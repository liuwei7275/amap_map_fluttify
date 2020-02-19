// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_GroundOverlayOptions extends com_amap_api_maps_model_BaseOptions with android_os_Parcelable {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_GroundOverlayOptions> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_GroundOverlayOptions__');
    final object = com_amap_api_maps_model_GroundOverlayOptions()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_GroundOverlayOptions>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_GroundOverlayOptions__', {'length': length});
  
    final List<com_amap_api_maps_model_GroundOverlayOptions> typedResult = resultBatch.map((result) => com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_maps_model_GroundOverlayOptions> image(com_amap_api_maps_model_BitmapDescriptor var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::image([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::image', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_GroundOverlayOptions> anchor(double var1, double var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::anchor([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::anchor', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_GroundOverlayOptions> position__com_amap_api_maps_model_LatLng__double(com_amap_api_maps_model_LatLng var1, double var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::position([\'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::position__com_amap_api_maps_model_LatLng__double', {"var1": var1.refId, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_GroundOverlayOptions> position__com_amap_api_maps_model_LatLng__double__double(com_amap_api_maps_model_LatLng var1, double var2, double var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::position([\'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::position__com_amap_api_maps_model_LatLng__double__double', {"var1": var1.refId, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_GroundOverlayOptions> positionFromBounds(com_amap_api_maps_model_LatLngBounds var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::positionFromBounds([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::positionFromBounds', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_GroundOverlayOptions> bearing(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::bearing([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::bearing', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_GroundOverlayOptions> zIndex(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::zIndex([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::zIndex', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_GroundOverlayOptions> visible(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::visible([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::visible', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_GroundOverlayOptions> transparency(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::transparency([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::transparency', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_BitmapDescriptor> getImage() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::getImage([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getImage', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_BitmapDescriptor()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_BitmapDescriptor()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_LatLng> getLocation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::getLocation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getLocation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<double> getWidth() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::getWidth([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getWidth', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getHeight() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::getHeight([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getHeight', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_LatLngBounds> getBounds() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::getBounds([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getBounds', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<double> getBearing() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::getBearing([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getBearing', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getZIndex() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::getZIndex([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getZIndex', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getTransparency() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::getTransparency([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getTransparency', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getAnchorU() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::getAnchorU([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getAnchorU', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getAnchorV() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::getAnchorV([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getAnchorV', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isVisible() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.GroundOverlayOptions@$refId::isVisible([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::isVisible', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_amap_api_maps_model_GroundOverlayOptions_Batch on List<com_amap_api_maps_model_GroundOverlayOptions> {
  //region getters
  
  //endregion

  //region methods
  Future<List<com_amap_api_maps_model_GroundOverlayOptions>> image_batch(List<com_amap_api_maps_model_BitmapDescriptor> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::image_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_GroundOverlayOptions>> anchor_batch(List<double> var1, List<double> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::anchor_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_GroundOverlayOptions>> position__com_amap_api_maps_model_LatLng__double_batch(List<com_amap_api_maps_model_LatLng> var1, List<double> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::position__com_amap_api_maps_model_LatLng__double_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_GroundOverlayOptions>> position__com_amap_api_maps_model_LatLng__double__double_batch(List<com_amap_api_maps_model_LatLng> var1, List<double> var2, List<double> var3) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::position__com_amap_api_maps_model_LatLng__double__double_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i], "var3": var3[i]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_GroundOverlayOptions>> positionFromBounds_batch(List<com_amap_api_maps_model_LatLngBounds> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::positionFromBounds_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_GroundOverlayOptions>> bearing_batch(List<double> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::bearing_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_GroundOverlayOptions>> zIndex_batch(List<double> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::zIndex_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_GroundOverlayOptions>> visible_batch(List<bool> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::visible_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_GroundOverlayOptions>> transparency_batch(List<double> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::transparency_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_GroundOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_BitmapDescriptor>> getImage_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getImage_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_BitmapDescriptor()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_LatLng>> getLocation_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getLocation_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<double>> getWidth_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getWidth_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getHeight_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getHeight_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_LatLngBounds>> getBounds_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getBounds_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<double>> getBearing_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getBearing_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getZIndex_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getZIndex_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getTransparency_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getTransparency_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getAnchorU_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getAnchorU_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getAnchorV_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::getAnchorV_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isVisible_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.GroundOverlayOptions::isVisible_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}