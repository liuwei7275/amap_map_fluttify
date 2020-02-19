// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAPinAnnotationView extends MAAnnotationView  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAPinAnnotationView> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAPinAnnotationView');
    final object = MAPinAnnotationView()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAPinAnnotationView>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAPinAnnotationView', {'length': length});
  
    final List<MAPinAnnotationView> typedResult = resultBatch.map((result) => MAPinAnnotationView()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAPinAnnotationColor> get_pinColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPinAnnotationView::get_pinColor", {'refId': refId});
  
    return MAPinAnnotationColor.values[result];
  }
  
  Future<bool> get_animatesDrop() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPinAnnotationView::get_animatesDrop", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_pinColor(MAPinAnnotationColor pinColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPinAnnotationView::set_pinColor', {'refId': refId, "pinColor": pinColor.index});
  
  
  }
  
  Future<void> set_animatesDrop(bool animatesDrop) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPinAnnotationView::set_animatesDrop', {'refId': refId, "animatesDrop": animatesDrop});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAPinAnnotationView_Batch on List<MAPinAnnotationView> {
  //region getters
  Future<List<MAPinAnnotationColor>> get_pinColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPinAnnotationView::get_pinColor_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAPinAnnotationColor.values[result]).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_animatesDrop_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPinAnnotationView::get_animatesDrop_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}