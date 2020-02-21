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

class MAMultiPoint extends MAShape  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAMultiPoint> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAMultiPoint');
    final object = MAMultiPoint()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAMultiPoint>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAMultiPoint', {'length': length});
  
    final List<MAMultiPoint> typedResult = resultBatch.map((result) => MAMultiPoint()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<MAMapPoint>> get_points() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPoint::get_points", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MAMapPoint()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => MAMapPoint()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  Future<int> get_pointCount() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPoint::get_pointCount", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_cross180Longitude() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPoint::get_cross180Longitude", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension MAMultiPoint_Batch on List<MAMultiPoint> {
  //region getters
  Future<List<List<MAMapPoint>>> get_points_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPoint::get_points_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => MAMapPoint()..refId = it..tag = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<int>> get_pointCount_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPoint::get_pointCount_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_cross180Longitude_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPoint::get_cross180Longitude_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}