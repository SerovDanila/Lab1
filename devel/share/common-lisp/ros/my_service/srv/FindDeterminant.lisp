; Auto-generated. Do not edit!


(cl:in-package my_service-srv)


;//! \htmlinclude FindDeterminant-request.msg.html

(cl:defclass <FindDeterminant-request> (roslisp-msg-protocol:ros-message)
  ((c1_r1
    :reader c1_r1
    :initarg :c1_r1
    :type cl:integer
    :initform 0)
   (c2_r1
    :reader c2_r1
    :initarg :c2_r1
    :type cl:integer
    :initform 0)
   (c3_r1
    :reader c3_r1
    :initarg :c3_r1
    :type cl:integer
    :initform 0)
   (c1_r2
    :reader c1_r2
    :initarg :c1_r2
    :type cl:integer
    :initform 0)
   (c2_r2
    :reader c2_r2
    :initarg :c2_r2
    :type cl:integer
    :initform 0)
   (c3_r2
    :reader c3_r2
    :initarg :c3_r2
    :type cl:integer
    :initform 0)
   (c1_r3
    :reader c1_r3
    :initarg :c1_r3
    :type cl:integer
    :initform 0)
   (c2_r3
    :reader c2_r3
    :initarg :c2_r3
    :type cl:integer
    :initform 0)
   (c3_r3
    :reader c3_r3
    :initarg :c3_r3
    :type cl:integer
    :initform 0))
)

(cl:defclass FindDeterminant-request (<FindDeterminant-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FindDeterminant-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FindDeterminant-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_service-srv:<FindDeterminant-request> is deprecated: use my_service-srv:FindDeterminant-request instead.")))

(cl:ensure-generic-function 'c1_r1-val :lambda-list '(m))
(cl:defmethod c1_r1-val ((m <FindDeterminant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_service-srv:c1_r1-val is deprecated.  Use my_service-srv:c1_r1 instead.")
  (c1_r1 m))

(cl:ensure-generic-function 'c2_r1-val :lambda-list '(m))
(cl:defmethod c2_r1-val ((m <FindDeterminant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_service-srv:c2_r1-val is deprecated.  Use my_service-srv:c2_r1 instead.")
  (c2_r1 m))

(cl:ensure-generic-function 'c3_r1-val :lambda-list '(m))
(cl:defmethod c3_r1-val ((m <FindDeterminant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_service-srv:c3_r1-val is deprecated.  Use my_service-srv:c3_r1 instead.")
  (c3_r1 m))

(cl:ensure-generic-function 'c1_r2-val :lambda-list '(m))
(cl:defmethod c1_r2-val ((m <FindDeterminant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_service-srv:c1_r2-val is deprecated.  Use my_service-srv:c1_r2 instead.")
  (c1_r2 m))

(cl:ensure-generic-function 'c2_r2-val :lambda-list '(m))
(cl:defmethod c2_r2-val ((m <FindDeterminant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_service-srv:c2_r2-val is deprecated.  Use my_service-srv:c2_r2 instead.")
  (c2_r2 m))

(cl:ensure-generic-function 'c3_r2-val :lambda-list '(m))
(cl:defmethod c3_r2-val ((m <FindDeterminant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_service-srv:c3_r2-val is deprecated.  Use my_service-srv:c3_r2 instead.")
  (c3_r2 m))

(cl:ensure-generic-function 'c1_r3-val :lambda-list '(m))
(cl:defmethod c1_r3-val ((m <FindDeterminant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_service-srv:c1_r3-val is deprecated.  Use my_service-srv:c1_r3 instead.")
  (c1_r3 m))

(cl:ensure-generic-function 'c2_r3-val :lambda-list '(m))
(cl:defmethod c2_r3-val ((m <FindDeterminant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_service-srv:c2_r3-val is deprecated.  Use my_service-srv:c2_r3 instead.")
  (c2_r3 m))

(cl:ensure-generic-function 'c3_r3-val :lambda-list '(m))
(cl:defmethod c3_r3-val ((m <FindDeterminant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_service-srv:c3_r3-val is deprecated.  Use my_service-srv:c3_r3 instead.")
  (c3_r3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FindDeterminant-request>) ostream)
  "Serializes a message object of type '<FindDeterminant-request>"
  (cl:let* ((signed (cl:slot-value msg 'c1_r1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c2_r1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c3_r1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c1_r2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c2_r2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c3_r2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c1_r3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c2_r3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c3_r3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FindDeterminant-request>) istream)
  "Deserializes a message object of type '<FindDeterminant-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c1_r1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c2_r1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c3_r1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c1_r2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c2_r2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c3_r2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c1_r3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c2_r3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c3_r3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FindDeterminant-request>)))
  "Returns string type for a service object of type '<FindDeterminant-request>"
  "my_service/FindDeterminantRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FindDeterminant-request)))
  "Returns string type for a service object of type 'FindDeterminant-request"
  "my_service/FindDeterminantRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FindDeterminant-request>)))
  "Returns md5sum for a message object of type '<FindDeterminant-request>"
  "bd8356770a8b4b909232e44a583097d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FindDeterminant-request)))
  "Returns md5sum for a message object of type 'FindDeterminant-request"
  "bd8356770a8b4b909232e44a583097d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FindDeterminant-request>)))
  "Returns full string definition for message of type '<FindDeterminant-request>"
  (cl:format cl:nil "int32 c1_r1~%int32 c2_r1~%int32 c3_r1~%int32 c1_r2~%int32 c2_r2~%int32 c3_r2~%int32 c1_r3~%int32 c2_r3~%int32 c3_r3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FindDeterminant-request)))
  "Returns full string definition for message of type 'FindDeterminant-request"
  (cl:format cl:nil "int32 c1_r1~%int32 c2_r1~%int32 c3_r1~%int32 c1_r2~%int32 c2_r2~%int32 c3_r2~%int32 c1_r3~%int32 c2_r3~%int32 c3_r3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FindDeterminant-request>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FindDeterminant-request>))
  "Converts a ROS message object to a list"
  (cl:list 'FindDeterminant-request
    (cl:cons ':c1_r1 (c1_r1 msg))
    (cl:cons ':c2_r1 (c2_r1 msg))
    (cl:cons ':c3_r1 (c3_r1 msg))
    (cl:cons ':c1_r2 (c1_r2 msg))
    (cl:cons ':c2_r2 (c2_r2 msg))
    (cl:cons ':c3_r2 (c3_r2 msg))
    (cl:cons ':c1_r3 (c1_r3 msg))
    (cl:cons ':c2_r3 (c2_r3 msg))
    (cl:cons ':c3_r3 (c3_r3 msg))
))
;//! \htmlinclude FindDeterminant-response.msg.html

(cl:defclass <FindDeterminant-response> (roslisp-msg-protocol:ros-message)
  ((determinant
    :reader determinant
    :initarg :determinant
    :type cl:float
    :initform 0.0))
)

(cl:defclass FindDeterminant-response (<FindDeterminant-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FindDeterminant-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FindDeterminant-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_service-srv:<FindDeterminant-response> is deprecated: use my_service-srv:FindDeterminant-response instead.")))

(cl:ensure-generic-function 'determinant-val :lambda-list '(m))
(cl:defmethod determinant-val ((m <FindDeterminant-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_service-srv:determinant-val is deprecated.  Use my_service-srv:determinant instead.")
  (determinant m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FindDeterminant-response>) ostream)
  "Serializes a message object of type '<FindDeterminant-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'determinant))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FindDeterminant-response>) istream)
  "Deserializes a message object of type '<FindDeterminant-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'determinant) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FindDeterminant-response>)))
  "Returns string type for a service object of type '<FindDeterminant-response>"
  "my_service/FindDeterminantResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FindDeterminant-response)))
  "Returns string type for a service object of type 'FindDeterminant-response"
  "my_service/FindDeterminantResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FindDeterminant-response>)))
  "Returns md5sum for a message object of type '<FindDeterminant-response>"
  "bd8356770a8b4b909232e44a583097d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FindDeterminant-response)))
  "Returns md5sum for a message object of type 'FindDeterminant-response"
  "bd8356770a8b4b909232e44a583097d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FindDeterminant-response>)))
  "Returns full string definition for message of type '<FindDeterminant-response>"
  (cl:format cl:nil "float32 determinant~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FindDeterminant-response)))
  "Returns full string definition for message of type 'FindDeterminant-response"
  (cl:format cl:nil "float32 determinant~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FindDeterminant-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FindDeterminant-response>))
  "Converts a ROS message object to a list"
  (cl:list 'FindDeterminant-response
    (cl:cons ':determinant (determinant msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'FindDeterminant)))
  'FindDeterminant-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'FindDeterminant)))
  'FindDeterminant-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FindDeterminant)))
  "Returns string type for a service object of type '<FindDeterminant>"
  "my_service/FindDeterminant")