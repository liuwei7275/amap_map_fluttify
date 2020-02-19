// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAPolyline extends MAMultiPoint with MAAnnotation, MAOverlay {
  //region constants
  
  //endregion

  //region creators
  static Future<MAPolyline> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAPolyline');
    final object = MAPolyline()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAPolyline>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAPolyline', {'length': length});
  
    final List<MAPolyline> typedResult = resultBatch.map((result) => MAPolyline()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<MAPolyline> polylineWithPointsCount(List<MAMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAPolyline::polylineWithPoints([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::polylineWithPointsCount', {"points": points.map((it) => it.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAPolyline()..refId = result..tag = 'amap_map_fluttify');
      return MAPolyline()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<MAPolyline> polylineWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAPolyline::polylineWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::polylineWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAPolyline()..refId = result..tag = 'amap_map_fluttify');
      return MAPolyline()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<bool> setPolylineWithPointsCount(List<MAMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAPolyline@$refId::setPolylineWithPoints([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::setPolylineWithPointsCount', {"points": points.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setPolylineWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAPolyline@$refId::setPolylineWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::setPolylineWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
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

extension MAPolyline_Batch on List<MAPolyline> {
  //region getters
  
  //endregion

  //region methods
  Future<List<MAPolyline>> polylineWithPointsCount_batch(List<List<MAMapPoint>> points, List<int> count) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::polylineWithPointsCount_batch', [for (int i = 0; i < this.length; i++) {"points": points[i].map((it) => it.refId).toList(), "count": count[i]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAPolyline()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<MAPolyline>> polylineWithCoordinatesCount_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::polylineWithCoordinatesCount_batch', [for (int i = 0; i < this.length; i++) {"coords": coords[i].map((it) => it.refId).toList(), "count": count[i]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAPolyline()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> setPolylineWithPointsCount_batch(List<List<MAMapPoint>> points, List<int> count) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::setPolylineWithPointsCount_batch', [for (int i = 0; i < this.length; i++) {"points": points[i].map((it) => it.refId).toList(), "count": count[i]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> setPolylineWithCoordinatesCount_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolyline::setPolylineWithCoordinatesCount_batch', [for (int i = 0; i < this.length; i++) {"coords": coords[i].map((it) => it.refId).toList(), "count": count[i]}]);
  
  
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