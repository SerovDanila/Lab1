;; Auto-generated. Do not edit!


(when (boundp 'my_service::FindDeterminant)
  (if (not (find-package "MY_SERVICE"))
    (make-package "MY_SERVICE"))
  (shadow 'FindDeterminant (find-package "MY_SERVICE")))
(unless (find-package "MY_SERVICE::FINDDETERMINANT")
  (make-package "MY_SERVICE::FINDDETERMINANT"))
(unless (find-package "MY_SERVICE::FINDDETERMINANTREQUEST")
  (make-package "MY_SERVICE::FINDDETERMINANTREQUEST"))
(unless (find-package "MY_SERVICE::FINDDETERMINANTRESPONSE")
  (make-package "MY_SERVICE::FINDDETERMINANTRESPONSE"))

(in-package "ROS")





(defclass my_service::FindDeterminantRequest
  :super ros::object
  :slots (_c1_r1 _c2_r1 _c3_r1 _c1_r2 _c2_r2 _c3_r2 _c1_r3 _c2_r3 _c3_r3 ))

(defmethod my_service::FindDeterminantRequest
  (:init
   (&key
    ((:c1_r1 __c1_r1) 0)
    ((:c2_r1 __c2_r1) 0)
    ((:c3_r1 __c3_r1) 0)
    ((:c1_r2 __c1_r2) 0)
    ((:c2_r2 __c2_r2) 0)
    ((:c3_r2 __c3_r2) 0)
    ((:c1_r3 __c1_r3) 0)
    ((:c2_r3 __c2_r3) 0)
    ((:c3_r3 __c3_r3) 0)
    )
   (send-super :init)
   (setq _c1_r1 (round __c1_r1))
   (setq _c2_r1 (round __c2_r1))
   (setq _c3_r1 (round __c3_r1))
   (setq _c1_r2 (round __c1_r2))
   (setq _c2_r2 (round __c2_r2))
   (setq _c3_r2 (round __c3_r2))
   (setq _c1_r3 (round __c1_r3))
   (setq _c2_r3 (round __c2_r3))
   (setq _c3_r3 (round __c3_r3))
   self)
  (:c1_r1
   (&optional __c1_r1)
   (if __c1_r1 (setq _c1_r1 __c1_r1)) _c1_r1)
  (:c2_r1
   (&optional __c2_r1)
   (if __c2_r1 (setq _c2_r1 __c2_r1)) _c2_r1)
  (:c3_r1
   (&optional __c3_r1)
   (if __c3_r1 (setq _c3_r1 __c3_r1)) _c3_r1)
  (:c1_r2
   (&optional __c1_r2)
   (if __c1_r2 (setq _c1_r2 __c1_r2)) _c1_r2)
  (:c2_r2
   (&optional __c2_r2)
   (if __c2_r2 (setq _c2_r2 __c2_r2)) _c2_r2)
  (:c3_r2
   (&optional __c3_r2)
   (if __c3_r2 (setq _c3_r2 __c3_r2)) _c3_r2)
  (:c1_r3
   (&optional __c1_r3)
   (if __c1_r3 (setq _c1_r3 __c1_r3)) _c1_r3)
  (:c2_r3
   (&optional __c2_r3)
   (if __c2_r3 (setq _c2_r3 __c2_r3)) _c2_r3)
  (:c3_r3
   (&optional __c3_r3)
   (if __c3_r3 (setq _c3_r3 __c3_r3)) _c3_r3)
  (:serialization-length
   ()
   (+
    ;; int32 _c1_r1
    4
    ;; int32 _c2_r1
    4
    ;; int32 _c3_r1
    4
    ;; int32 _c1_r2
    4
    ;; int32 _c2_r2
    4
    ;; int32 _c3_r2
    4
    ;; int32 _c1_r3
    4
    ;; int32 _c2_r3
    4
    ;; int32 _c3_r3
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _c1_r1
       (write-long _c1_r1 s)
     ;; int32 _c2_r1
       (write-long _c2_r1 s)
     ;; int32 _c3_r1
       (write-long _c3_r1 s)
     ;; int32 _c1_r2
       (write-long _c1_r2 s)
     ;; int32 _c2_r2
       (write-long _c2_r2 s)
     ;; int32 _c3_r2
       (write-long _c3_r2 s)
     ;; int32 _c1_r3
       (write-long _c1_r3 s)
     ;; int32 _c2_r3
       (write-long _c2_r3 s)
     ;; int32 _c3_r3
       (write-long _c3_r3 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _c1_r1
     (setq _c1_r1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _c2_r1
     (setq _c2_r1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _c3_r1
     (setq _c3_r1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _c1_r2
     (setq _c1_r2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _c2_r2
     (setq _c2_r2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _c3_r2
     (setq _c3_r2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _c1_r3
     (setq _c1_r3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _c2_r3
     (setq _c2_r3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _c3_r3
     (setq _c3_r3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass my_service::FindDeterminantResponse
  :super ros::object
  :slots (_determinant ))

(defmethod my_service::FindDeterminantResponse
  (:init
   (&key
    ((:determinant __determinant) 0.0)
    )
   (send-super :init)
   (setq _determinant (float __determinant))
   self)
  (:determinant
   (&optional __determinant)
   (if __determinant (setq _determinant __determinant)) _determinant)
  (:serialization-length
   ()
   (+
    ;; float32 _determinant
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _determinant
       (sys::poke _determinant (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _determinant
     (setq _determinant (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass my_service::FindDeterminant
  :super ros::object
  :slots ())

(setf (get my_service::FindDeterminant :md5sum-) "bd8356770a8b4b909232e44a583097d8")
(setf (get my_service::FindDeterminant :datatype-) "my_service/FindDeterminant")
(setf (get my_service::FindDeterminant :request) my_service::FindDeterminantRequest)
(setf (get my_service::FindDeterminant :response) my_service::FindDeterminantResponse)

(defmethod my_service::FindDeterminantRequest
  (:response () (instance my_service::FindDeterminantResponse :init)))

(setf (get my_service::FindDeterminantRequest :md5sum-) "bd8356770a8b4b909232e44a583097d8")
(setf (get my_service::FindDeterminantRequest :datatype-) "my_service/FindDeterminantRequest")
(setf (get my_service::FindDeterminantRequest :definition-)
      "int32 c1_r1
int32 c2_r1
int32 c3_r1
int32 c1_r2
int32 c2_r2
int32 c3_r2
int32 c1_r3
int32 c2_r3
int32 c3_r3
---
float32 determinant

")

(setf (get my_service::FindDeterminantResponse :md5sum-) "bd8356770a8b4b909232e44a583097d8")
(setf (get my_service::FindDeterminantResponse :datatype-) "my_service/FindDeterminantResponse")
(setf (get my_service::FindDeterminantResponse :definition-)
      "int32 c1_r1
int32 c2_r1
int32 c3_r1
int32 c1_r2
int32 c2_r2
int32 c3_r2
int32 c1_r3
int32 c2_r3
int32 c3_r3
---
float32 determinant

")



(provide :my_service/FindDeterminant "bd8356770a8b4b909232e44a583097d8")


