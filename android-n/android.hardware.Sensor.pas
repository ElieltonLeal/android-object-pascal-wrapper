//
// Generated by JavaToPas v1.5 20160510 - 150133
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Sensor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSensor = interface;

  JSensorClass = interface(JObjectClass)
    ['{5E5469A5-2BF6-4A2D-932F-529498B5AF21}']
    function _GetREPORTING_MODE_CONTINUOUS : Integer; cdecl;                    //  A: $19
    function _GetREPORTING_MODE_ONE_SHOT : Integer; cdecl;                      //  A: $19
    function _GetREPORTING_MODE_ON_CHANGE : Integer; cdecl;                     //  A: $19
    function _GetREPORTING_MODE_SPECIAL_TRIGGER : Integer; cdecl;               //  A: $19
    function _GetSTRING_TYPE_ACCELEROMETER : JString; cdecl;                    //  A: $19
    function _GetSTRING_TYPE_AMBIENT_TEMPERATURE : JString; cdecl;              //  A: $19
    function _GetSTRING_TYPE_GAME_ROTATION_VECTOR : JString; cdecl;             //  A: $19
    function _GetSTRING_TYPE_GEOMAGNETIC_ROTATION_VECTOR : JString; cdecl;      //  A: $19
    function _GetSTRING_TYPE_GRAVITY : JString; cdecl;                          //  A: $19
    function _GetSTRING_TYPE_GYROSCOPE : JString; cdecl;                        //  A: $19
    function _GetSTRING_TYPE_GYROSCOPE_UNCALIBRATED : JString; cdecl;           //  A: $19
    function _GetSTRING_TYPE_HEART_BEAT : JString; cdecl;                       //  A: $19
    function _GetSTRING_TYPE_HEART_RATE : JString; cdecl;                       //  A: $19
    function _GetSTRING_TYPE_LIGHT : JString; cdecl;                            //  A: $19
    function _GetSTRING_TYPE_LINEAR_ACCELERATION : JString; cdecl;              //  A: $19
    function _GetSTRING_TYPE_MAGNETIC_FIELD : JString; cdecl;                   //  A: $19
    function _GetSTRING_TYPE_MAGNETIC_FIELD_UNCALIBRATED : JString; cdecl;      //  A: $19
    function _GetSTRING_TYPE_MOTION_DETECT : JString; cdecl;                    //  A: $19
    function _GetSTRING_TYPE_ORIENTATION : JString; cdecl;                      //  A: $19
    function _GetSTRING_TYPE_POSE_6DOF : JString; cdecl;                        //  A: $19
    function _GetSTRING_TYPE_PRESSURE : JString; cdecl;                         //  A: $19
    function _GetSTRING_TYPE_PROXIMITY : JString; cdecl;                        //  A: $19
    function _GetSTRING_TYPE_RELATIVE_HUMIDITY : JString; cdecl;                //  A: $19
    function _GetSTRING_TYPE_ROTATION_VECTOR : JString; cdecl;                  //  A: $19
    function _GetSTRING_TYPE_SIGNIFICANT_MOTION : JString; cdecl;               //  A: $19
    function _GetSTRING_TYPE_STATIONARY_DETECT : JString; cdecl;                //  A: $19
    function _GetSTRING_TYPE_STEP_COUNTER : JString; cdecl;                     //  A: $19
    function _GetSTRING_TYPE_STEP_DETECTOR : JString; cdecl;                    //  A: $19
    function _GetSTRING_TYPE_TEMPERATURE : JString; cdecl;                      //  A: $19
    function _GetTYPE_ACCELEROMETER : Integer; cdecl;                           //  A: $19
    function _GetTYPE_ALL : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_AMBIENT_TEMPERATURE : Integer; cdecl;                     //  A: $19
    function _GetTYPE_DEVICE_PRIVATE_BASE : Integer; cdecl;                     //  A: $19
    function _GetTYPE_GAME_ROTATION_VECTOR : Integer; cdecl;                    //  A: $19
    function _GetTYPE_GEOMAGNETIC_ROTATION_VECTOR : Integer; cdecl;             //  A: $19
    function _GetTYPE_GRAVITY : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_GYROSCOPE : Integer; cdecl;                               //  A: $19
    function _GetTYPE_GYROSCOPE_UNCALIBRATED : Integer; cdecl;                  //  A: $19
    function _GetTYPE_HEART_BEAT : Integer; cdecl;                              //  A: $19
    function _GetTYPE_HEART_RATE : Integer; cdecl;                              //  A: $19
    function _GetTYPE_LIGHT : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_LINEAR_ACCELERATION : Integer; cdecl;                     //  A: $19
    function _GetTYPE_MAGNETIC_FIELD : Integer; cdecl;                          //  A: $19
    function _GetTYPE_MAGNETIC_FIELD_UNCALIBRATED : Integer; cdecl;             //  A: $19
    function _GetTYPE_MOTION_DETECT : Integer; cdecl;                           //  A: $19
    function _GetTYPE_ORIENTATION : Integer; cdecl;                             //  A: $19
    function _GetTYPE_POSE_6DOF : Integer; cdecl;                               //  A: $19
    function _GetTYPE_PRESSURE : Integer; cdecl;                                //  A: $19
    function _GetTYPE_PROXIMITY : Integer; cdecl;                               //  A: $19
    function _GetTYPE_RELATIVE_HUMIDITY : Integer; cdecl;                       //  A: $19
    function _GetTYPE_ROTATION_VECTOR : Integer; cdecl;                         //  A: $19
    function _GetTYPE_SIGNIFICANT_MOTION : Integer; cdecl;                      //  A: $19
    function _GetTYPE_STATIONARY_DETECT : Integer; cdecl;                       //  A: $19
    function _GetTYPE_STEP_COUNTER : Integer; cdecl;                            //  A: $19
    function _GetTYPE_STEP_DETECTOR : Integer; cdecl;                           //  A: $19
    function _GetTYPE_TEMPERATURE : Integer; cdecl;                             //  A: $19
    function getFifoMaxEventCount : Integer; cdecl;                             // ()I A: $1
    function getFifoReservedEventCount : Integer; cdecl;                        // ()I A: $1
    function getMaxDelay : Integer; cdecl;                                      // ()I A: $1
    function getMaximumRange : Single; cdecl;                                   // ()F A: $1
    function getMinDelay : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPower : Single; cdecl;                                          // ()F A: $1
    function getReportingMode : Integer; cdecl;                                 // ()I A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getStringType : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function getVendor : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function isWakeUpSensor : boolean; cdecl;                                   // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property REPORTING_MODE_CONTINUOUS : Integer read _GetREPORTING_MODE_CONTINUOUS;// I A: $19
    property REPORTING_MODE_ONE_SHOT : Integer read _GetREPORTING_MODE_ONE_SHOT;// I A: $19
    property REPORTING_MODE_ON_CHANGE : Integer read _GetREPORTING_MODE_ON_CHANGE;// I A: $19
    property REPORTING_MODE_SPECIAL_TRIGGER : Integer read _GetREPORTING_MODE_SPECIAL_TRIGGER;// I A: $19
    property STRING_TYPE_ACCELEROMETER : JString read _GetSTRING_TYPE_ACCELEROMETER;// Ljava/lang/String; A: $19
    property STRING_TYPE_AMBIENT_TEMPERATURE : JString read _GetSTRING_TYPE_AMBIENT_TEMPERATURE;// Ljava/lang/String; A: $19
    property STRING_TYPE_GAME_ROTATION_VECTOR : JString read _GetSTRING_TYPE_GAME_ROTATION_VECTOR;// Ljava/lang/String; A: $19
    property STRING_TYPE_GEOMAGNETIC_ROTATION_VECTOR : JString read _GetSTRING_TYPE_GEOMAGNETIC_ROTATION_VECTOR;// Ljava/lang/String; A: $19
    property STRING_TYPE_GRAVITY : JString read _GetSTRING_TYPE_GRAVITY;        // Ljava/lang/String; A: $19
    property STRING_TYPE_GYROSCOPE : JString read _GetSTRING_TYPE_GYROSCOPE;    // Ljava/lang/String; A: $19
    property STRING_TYPE_GYROSCOPE_UNCALIBRATED : JString read _GetSTRING_TYPE_GYROSCOPE_UNCALIBRATED;// Ljava/lang/String; A: $19
    property STRING_TYPE_HEART_BEAT : JString read _GetSTRING_TYPE_HEART_BEAT;  // Ljava/lang/String; A: $19
    property STRING_TYPE_HEART_RATE : JString read _GetSTRING_TYPE_HEART_RATE;  // Ljava/lang/String; A: $19
    property STRING_TYPE_LIGHT : JString read _GetSTRING_TYPE_LIGHT;            // Ljava/lang/String; A: $19
    property STRING_TYPE_LINEAR_ACCELERATION : JString read _GetSTRING_TYPE_LINEAR_ACCELERATION;// Ljava/lang/String; A: $19
    property STRING_TYPE_MAGNETIC_FIELD : JString read _GetSTRING_TYPE_MAGNETIC_FIELD;// Ljava/lang/String; A: $19
    property STRING_TYPE_MAGNETIC_FIELD_UNCALIBRATED : JString read _GetSTRING_TYPE_MAGNETIC_FIELD_UNCALIBRATED;// Ljava/lang/String; A: $19
    property STRING_TYPE_MOTION_DETECT : JString read _GetSTRING_TYPE_MOTION_DETECT;// Ljava/lang/String; A: $19
    property STRING_TYPE_ORIENTATION : JString read _GetSTRING_TYPE_ORIENTATION;// Ljava/lang/String; A: $19
    property STRING_TYPE_POSE_6DOF : JString read _GetSTRING_TYPE_POSE_6DOF;    // Ljava/lang/String; A: $19
    property STRING_TYPE_PRESSURE : JString read _GetSTRING_TYPE_PRESSURE;      // Ljava/lang/String; A: $19
    property STRING_TYPE_PROXIMITY : JString read _GetSTRING_TYPE_PROXIMITY;    // Ljava/lang/String; A: $19
    property STRING_TYPE_RELATIVE_HUMIDITY : JString read _GetSTRING_TYPE_RELATIVE_HUMIDITY;// Ljava/lang/String; A: $19
    property STRING_TYPE_ROTATION_VECTOR : JString read _GetSTRING_TYPE_ROTATION_VECTOR;// Ljava/lang/String; A: $19
    property STRING_TYPE_SIGNIFICANT_MOTION : JString read _GetSTRING_TYPE_SIGNIFICANT_MOTION;// Ljava/lang/String; A: $19
    property STRING_TYPE_STATIONARY_DETECT : JString read _GetSTRING_TYPE_STATIONARY_DETECT;// Ljava/lang/String; A: $19
    property STRING_TYPE_STEP_COUNTER : JString read _GetSTRING_TYPE_STEP_COUNTER;// Ljava/lang/String; A: $19
    property STRING_TYPE_STEP_DETECTOR : JString read _GetSTRING_TYPE_STEP_DETECTOR;// Ljava/lang/String; A: $19
    property STRING_TYPE_TEMPERATURE : JString read _GetSTRING_TYPE_TEMPERATURE;// Ljava/lang/String; A: $19
    property TYPE_ACCELEROMETER : Integer read _GetTYPE_ACCELEROMETER;          // I A: $19
    property TYPE_ALL : Integer read _GetTYPE_ALL;                              // I A: $19
    property TYPE_AMBIENT_TEMPERATURE : Integer read _GetTYPE_AMBIENT_TEMPERATURE;// I A: $19
    property TYPE_DEVICE_PRIVATE_BASE : Integer read _GetTYPE_DEVICE_PRIVATE_BASE;// I A: $19
    property TYPE_GAME_ROTATION_VECTOR : Integer read _GetTYPE_GAME_ROTATION_VECTOR;// I A: $19
    property TYPE_GEOMAGNETIC_ROTATION_VECTOR : Integer read _GetTYPE_GEOMAGNETIC_ROTATION_VECTOR;// I A: $19
    property TYPE_GRAVITY : Integer read _GetTYPE_GRAVITY;                      // I A: $19
    property TYPE_GYROSCOPE : Integer read _GetTYPE_GYROSCOPE;                  // I A: $19
    property TYPE_GYROSCOPE_UNCALIBRATED : Integer read _GetTYPE_GYROSCOPE_UNCALIBRATED;// I A: $19
    property TYPE_HEART_BEAT : Integer read _GetTYPE_HEART_BEAT;                // I A: $19
    property TYPE_HEART_RATE : Integer read _GetTYPE_HEART_RATE;                // I A: $19
    property TYPE_LIGHT : Integer read _GetTYPE_LIGHT;                          // I A: $19
    property TYPE_LINEAR_ACCELERATION : Integer read _GetTYPE_LINEAR_ACCELERATION;// I A: $19
    property TYPE_MAGNETIC_FIELD : Integer read _GetTYPE_MAGNETIC_FIELD;        // I A: $19
    property TYPE_MAGNETIC_FIELD_UNCALIBRATED : Integer read _GetTYPE_MAGNETIC_FIELD_UNCALIBRATED;// I A: $19
    property TYPE_MOTION_DETECT : Integer read _GetTYPE_MOTION_DETECT;          // I A: $19
    property TYPE_ORIENTATION : Integer read _GetTYPE_ORIENTATION;              // I A: $19
    property TYPE_POSE_6DOF : Integer read _GetTYPE_POSE_6DOF;                  // I A: $19
    property TYPE_PRESSURE : Integer read _GetTYPE_PRESSURE;                    // I A: $19
    property TYPE_PROXIMITY : Integer read _GetTYPE_PROXIMITY;                  // I A: $19
    property TYPE_RELATIVE_HUMIDITY : Integer read _GetTYPE_RELATIVE_HUMIDITY;  // I A: $19
    property TYPE_ROTATION_VECTOR : Integer read _GetTYPE_ROTATION_VECTOR;      // I A: $19
    property TYPE_SIGNIFICANT_MOTION : Integer read _GetTYPE_SIGNIFICANT_MOTION;// I A: $19
    property TYPE_STATIONARY_DETECT : Integer read _GetTYPE_STATIONARY_DETECT;  // I A: $19
    property TYPE_STEP_COUNTER : Integer read _GetTYPE_STEP_COUNTER;            // I A: $19
    property TYPE_STEP_DETECTOR : Integer read _GetTYPE_STEP_DETECTOR;          // I A: $19
    property TYPE_TEMPERATURE : Integer read _GetTYPE_TEMPERATURE;              // I A: $19
  end;

  [JavaSignature('android/hardware/Sensor')]
  JSensor = interface(JObject)
    ['{8F013DF7-74D5-4F7B-B22D-EB03235639C8}']
    function getFifoMaxEventCount : Integer; cdecl;                             // ()I A: $1
    function getFifoReservedEventCount : Integer; cdecl;                        // ()I A: $1
    function getMaxDelay : Integer; cdecl;                                      // ()I A: $1
    function getMaximumRange : Single; cdecl;                                   // ()F A: $1
    function getMinDelay : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPower : Single; cdecl;                                          // ()F A: $1
    function getReportingMode : Integer; cdecl;                                 // ()I A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getStringType : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function getVendor : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function isWakeUpSensor : boolean; cdecl;                                   // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSensor = class(TJavaGenericImport<JSensorClass, JSensor>)
  end;

const
  TJSensorREPORTING_MODE_CONTINUOUS = 0;
  TJSensorREPORTING_MODE_ONE_SHOT = 2;
  TJSensorREPORTING_MODE_ON_CHANGE = 1;
  TJSensorREPORTING_MODE_SPECIAL_TRIGGER = 3;
  TJSensorSTRING_TYPE_ACCELEROMETER = 'android.sensor.accelerometer';
  TJSensorSTRING_TYPE_AMBIENT_TEMPERATURE = 'android.sensor.ambient_temperature';
  TJSensorSTRING_TYPE_GAME_ROTATION_VECTOR = 'android.sensor.game_rotation_vector';
  TJSensorSTRING_TYPE_GEOMAGNETIC_ROTATION_VECTOR = 'android.sensor.geomagnetic_rotation_vector';
  TJSensorSTRING_TYPE_GRAVITY = 'android.sensor.gravity';
  TJSensorSTRING_TYPE_GYROSCOPE = 'android.sensor.gyroscope';
  TJSensorSTRING_TYPE_GYROSCOPE_UNCALIBRATED = 'android.sensor.gyroscope_uncalibrated';
  TJSensorSTRING_TYPE_HEART_BEAT = 'android.sensor.heart_beat';
  TJSensorSTRING_TYPE_HEART_RATE = 'android.sensor.heart_rate';
  TJSensorSTRING_TYPE_LIGHT = 'android.sensor.light';
  TJSensorSTRING_TYPE_LINEAR_ACCELERATION = 'android.sensor.linear_acceleration';
  TJSensorSTRING_TYPE_MAGNETIC_FIELD = 'android.sensor.magnetic_field';
  TJSensorSTRING_TYPE_MAGNETIC_FIELD_UNCALIBRATED = 'android.sensor.magnetic_field_uncalibrated';
  TJSensorSTRING_TYPE_MOTION_DETECT = 'android.sensor.motion_detect';
  TJSensorSTRING_TYPE_ORIENTATION = 'android.sensor.orientation';
  TJSensorSTRING_TYPE_POSE_6DOF = 'android.sensor.pose_6dof';
  TJSensorSTRING_TYPE_PRESSURE = 'android.sensor.pressure';
  TJSensorSTRING_TYPE_PROXIMITY = 'android.sensor.proximity';
  TJSensorSTRING_TYPE_RELATIVE_HUMIDITY = 'android.sensor.relative_humidity';
  TJSensorSTRING_TYPE_ROTATION_VECTOR = 'android.sensor.rotation_vector';
  TJSensorSTRING_TYPE_SIGNIFICANT_MOTION = 'android.sensor.significant_motion';
  TJSensorSTRING_TYPE_STATIONARY_DETECT = 'android.sensor.stationary_detect';
  TJSensorSTRING_TYPE_STEP_COUNTER = 'android.sensor.step_counter';
  TJSensorSTRING_TYPE_STEP_DETECTOR = 'android.sensor.step_detector';
  TJSensorSTRING_TYPE_TEMPERATURE = 'android.sensor.temperature';
  TJSensorTYPE_ACCELEROMETER = 1;
  TJSensorTYPE_ALL = -1;
  TJSensorTYPE_AMBIENT_TEMPERATURE = 13;
  TJSensorTYPE_DEVICE_PRIVATE_BASE = 65536;
  TJSensorTYPE_GAME_ROTATION_VECTOR = 15;
  TJSensorTYPE_GEOMAGNETIC_ROTATION_VECTOR = 20;
  TJSensorTYPE_GRAVITY = 9;
  TJSensorTYPE_GYROSCOPE = 4;
  TJSensorTYPE_GYROSCOPE_UNCALIBRATED = 16;
  TJSensorTYPE_HEART_BEAT = 31;
  TJSensorTYPE_HEART_RATE = 21;
  TJSensorTYPE_LIGHT = 5;
  TJSensorTYPE_LINEAR_ACCELERATION = 10;
  TJSensorTYPE_MAGNETIC_FIELD = 2;
  TJSensorTYPE_MAGNETIC_FIELD_UNCALIBRATED = 14;
  TJSensorTYPE_MOTION_DETECT = 30;
  TJSensorTYPE_ORIENTATION = 3;
  TJSensorTYPE_POSE_6DOF = 28;
  TJSensorTYPE_PRESSURE = 6;
  TJSensorTYPE_PROXIMITY = 8;
  TJSensorTYPE_RELATIVE_HUMIDITY = 12;
  TJSensorTYPE_ROTATION_VECTOR = 11;
  TJSensorTYPE_SIGNIFICANT_MOTION = 17;
  TJSensorTYPE_STATIONARY_DETECT = 29;
  TJSensorTYPE_STEP_COUNTER = 19;
  TJSensorTYPE_STEP_DETECTOR = 18;
  TJSensorTYPE_TEMPERATURE = 7;

implementation

end.
