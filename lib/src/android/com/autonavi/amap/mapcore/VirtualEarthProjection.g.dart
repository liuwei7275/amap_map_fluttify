// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_amap_mapcore_VirtualEarthProjection extends java_lang_Object  {
  //region constants
  static final int MAXZOOMLEVEL = 20;
  static final int PIXELS_PER_TILE = 256;
  static final double MIN_LATITUDE = -85.0511287798;
  static final double MAX_LATITUDE = 85.0511287798;
  static final double MIN_LONGITUDE = -360.0;
  static final double MAX_LONGITUDE = 360.0;
  static final int EARTH_RADIUS_IN_METERS = 6378137;
  static final int TILE_SPLIT_LEVEL = 0;
  static final double EARTH_CIRCUMFERENCE_IN_METERS = 4.007501668557849E7;
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_VirtualEarthProjection> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_VirtualEarthProjection__');
    final object = com_autonavi_amap_mapcore_VirtualEarthProjection()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_VirtualEarthProjection>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_VirtualEarthProjection__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_VirtualEarthProjection> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_VirtualEarthProjection()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<double> clip(double var0, double var2, double var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::clip([\'var0\':$var0, \'var2\':$var2, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::clip', {"var0": var0, "var2": var2, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<android_graphics_Point> latLongToPixels__int__int__int(int var0, int var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels__int__int__int', {"var0": var0, "var1": var1, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_graphics_Point()..refId = result..tag = 'amap_map_fluttify');
      return android_graphics_Point()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<android_graphics_Point> latLongToPixels__double__double__int(double var0, double var2, int var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels([\'var0\':$var0, \'var2\':$var2, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels__double__double__int', {"var0": var0, "var2": var2, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_graphics_Point()..refId = result..tag = 'amap_map_fluttify');
      return android_graphics_Point()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_autonavi_amap_mapcore_DPoint> pixelsToLatLong(int var0, int var2, int var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::pixelsToLatLong([\'var0\':$var0, \'var2\':$var2, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::pixelsToLatLong', {"var0": var0, "var2": var2, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_DPoint()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_DPoint()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_VirtualEarthProjection_Batch on List<com_autonavi_amap_mapcore_VirtualEarthProjection> {
  //region getters
  
  //endregion

  //region methods
  Future<List<double>> clip_batch(List<double> var0, List<double> var2, List<double> var4) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::clip_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var2": var2[i], "var4": var4[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<android_graphics_Point>> latLongToPixels__int__int__int_batch(List<int> var0, List<int> var1, List<int> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels__int__int__int_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => android_graphics_Point()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<android_graphics_Point>> latLongToPixels__double__double__int_batch(List<double> var0, List<double> var2, List<int> var4) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels__double__double__int_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var2": var2[i], "var4": var4[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => android_graphics_Point()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_autonavi_amap_mapcore_DPoint>> pixelsToLatLong_batch(List<int> var0, List<int> var2, List<int> var4) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::pixelsToLatLong_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var2": var2[i], "var4": var4[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_autonavi_amap_mapcore_DPoint()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}