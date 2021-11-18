#include "ros/ros.h"
#include "my_service/FindDeterminant.h"
#include <std_msgs/Float32.h>

ros::ServiceServer service;
ros::Subscriber sub;
ros::Publisher pub;

bool find_determinant(my_service::FindDeterminant::Request &req,
  my_service::FindDeterminant::Response &res)
{
  int32_t mult1 = req.c1_r1*req.c2_r2*req.c3_r3;
  int32_t mult2 = req.c2_r1*req.c3_r2*req.c1_r3;
  int32_t mult3 = req.c3_r1*req.c1_r2*req.c2_r3;
  float sum1 = mult1+mult2+mult3;
  
  int32_t mult4 = req.c3_r1*req.c2_r2*req.c1_r3;
  int32_t mult5 = req.c2_r1*req.c1_r2*req.c3_r3;
  int32_t mult6 = req.c1_r1*req.c3_r2*req.c2_r3;
  float sum2 = mult4+mult5+mult6; 

  res.determinant = sum1-sum2;

  pub.publish(res);

  return true;
}

void recieve(const std_msgs::Float32 message)
{
  const int32_t msg=message.data;
  if ((msg % 2) ==  0)
    ROS_INFO ("even");
  else
    ROS_INFO ("odd");
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "find_determinant_server");
  ros::NodeHandle n;

  pub = n.advertise<std_msgs::Float32>("my_topic",100);
  service = n.advertiseService("find_determinant", find_determinant);

  sub = n.subscribe("my_topic", 100, recieve);
  
  ros::spin();

  return 0;
}
