// Auto-generated. Do not edit!

// (in-package my_service.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class FindDeterminantRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.c1_r1 = null;
      this.c2_r1 = null;
      this.c3_r1 = null;
      this.c1_r2 = null;
      this.c2_r2 = null;
      this.c3_r2 = null;
      this.c1_r3 = null;
      this.c2_r3 = null;
      this.c3_r3 = null;
    }
    else {
      if (initObj.hasOwnProperty('c1_r1')) {
        this.c1_r1 = initObj.c1_r1
      }
      else {
        this.c1_r1 = 0;
      }
      if (initObj.hasOwnProperty('c2_r1')) {
        this.c2_r1 = initObj.c2_r1
      }
      else {
        this.c2_r1 = 0;
      }
      if (initObj.hasOwnProperty('c3_r1')) {
        this.c3_r1 = initObj.c3_r1
      }
      else {
        this.c3_r1 = 0;
      }
      if (initObj.hasOwnProperty('c1_r2')) {
        this.c1_r2 = initObj.c1_r2
      }
      else {
        this.c1_r2 = 0;
      }
      if (initObj.hasOwnProperty('c2_r2')) {
        this.c2_r2 = initObj.c2_r2
      }
      else {
        this.c2_r2 = 0;
      }
      if (initObj.hasOwnProperty('c3_r2')) {
        this.c3_r2 = initObj.c3_r2
      }
      else {
        this.c3_r2 = 0;
      }
      if (initObj.hasOwnProperty('c1_r3')) {
        this.c1_r3 = initObj.c1_r3
      }
      else {
        this.c1_r3 = 0;
      }
      if (initObj.hasOwnProperty('c2_r3')) {
        this.c2_r3 = initObj.c2_r3
      }
      else {
        this.c2_r3 = 0;
      }
      if (initObj.hasOwnProperty('c3_r3')) {
        this.c3_r3 = initObj.c3_r3
      }
      else {
        this.c3_r3 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FindDeterminantRequest
    // Serialize message field [c1_r1]
    bufferOffset = _serializer.int32(obj.c1_r1, buffer, bufferOffset);
    // Serialize message field [c2_r1]
    bufferOffset = _serializer.int32(obj.c2_r1, buffer, bufferOffset);
    // Serialize message field [c3_r1]
    bufferOffset = _serializer.int32(obj.c3_r1, buffer, bufferOffset);
    // Serialize message field [c1_r2]
    bufferOffset = _serializer.int32(obj.c1_r2, buffer, bufferOffset);
    // Serialize message field [c2_r2]
    bufferOffset = _serializer.int32(obj.c2_r2, buffer, bufferOffset);
    // Serialize message field [c3_r2]
    bufferOffset = _serializer.int32(obj.c3_r2, buffer, bufferOffset);
    // Serialize message field [c1_r3]
    bufferOffset = _serializer.int32(obj.c1_r3, buffer, bufferOffset);
    // Serialize message field [c2_r3]
    bufferOffset = _serializer.int32(obj.c2_r3, buffer, bufferOffset);
    // Serialize message field [c3_r3]
    bufferOffset = _serializer.int32(obj.c3_r3, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FindDeterminantRequest
    let len;
    let data = new FindDeterminantRequest(null);
    // Deserialize message field [c1_r1]
    data.c1_r1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [c2_r1]
    data.c2_r1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [c3_r1]
    data.c3_r1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [c1_r2]
    data.c1_r2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [c2_r2]
    data.c2_r2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [c3_r2]
    data.c3_r2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [c1_r3]
    data.c1_r3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [c2_r3]
    data.c2_r3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [c3_r3]
    data.c3_r3 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a service object
    return 'my_service/FindDeterminantRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bca18a8c3cb1894ca921c32d7608686e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 c1_r1
    int32 c2_r1
    int32 c3_r1
    int32 c1_r2
    int32 c2_r2
    int32 c3_r2
    int32 c1_r3
    int32 c2_r3
    int32 c3_r3
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FindDeterminantRequest(null);
    if (msg.c1_r1 !== undefined) {
      resolved.c1_r1 = msg.c1_r1;
    }
    else {
      resolved.c1_r1 = 0
    }

    if (msg.c2_r1 !== undefined) {
      resolved.c2_r1 = msg.c2_r1;
    }
    else {
      resolved.c2_r1 = 0
    }

    if (msg.c3_r1 !== undefined) {
      resolved.c3_r1 = msg.c3_r1;
    }
    else {
      resolved.c3_r1 = 0
    }

    if (msg.c1_r2 !== undefined) {
      resolved.c1_r2 = msg.c1_r2;
    }
    else {
      resolved.c1_r2 = 0
    }

    if (msg.c2_r2 !== undefined) {
      resolved.c2_r2 = msg.c2_r2;
    }
    else {
      resolved.c2_r2 = 0
    }

    if (msg.c3_r2 !== undefined) {
      resolved.c3_r2 = msg.c3_r2;
    }
    else {
      resolved.c3_r2 = 0
    }

    if (msg.c1_r3 !== undefined) {
      resolved.c1_r3 = msg.c1_r3;
    }
    else {
      resolved.c1_r3 = 0
    }

    if (msg.c2_r3 !== undefined) {
      resolved.c2_r3 = msg.c2_r3;
    }
    else {
      resolved.c2_r3 = 0
    }

    if (msg.c3_r3 !== undefined) {
      resolved.c3_r3 = msg.c3_r3;
    }
    else {
      resolved.c3_r3 = 0
    }

    return resolved;
    }
};

class FindDeterminantResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.determinant = null;
    }
    else {
      if (initObj.hasOwnProperty('determinant')) {
        this.determinant = initObj.determinant
      }
      else {
        this.determinant = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FindDeterminantResponse
    // Serialize message field [determinant]
    bufferOffset = _serializer.float32(obj.determinant, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FindDeterminantResponse
    let len;
    let data = new FindDeterminantResponse(null);
    // Deserialize message field [determinant]
    data.determinant = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'my_service/FindDeterminantResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8dff9b0e4bdfce5c55d0b0a1ea9ff1dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 determinant
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FindDeterminantResponse(null);
    if (msg.determinant !== undefined) {
      resolved.determinant = msg.determinant;
    }
    else {
      resolved.determinant = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: FindDeterminantRequest,
  Response: FindDeterminantResponse,
  md5sum() { return 'bd8356770a8b4b909232e44a583097d8'; },
  datatype() { return 'my_service/FindDeterminant'; }
};
