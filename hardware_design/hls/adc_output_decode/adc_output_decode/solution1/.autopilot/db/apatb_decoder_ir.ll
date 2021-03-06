; ModuleID = 'C:/git/bldc-driver-fpga/hardware_design/hls/adc_output_decode/adc_output_decode/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>" = type { %"struct.hls::axis<ap_uint<16>, 1, 5, 1>" }
%"struct.hls::axis<ap_uint<16>, 1, 5, 1>" = type { %"struct.ap_uint<16>", %"struct.ap_uint<2>", %"struct.ap_uint<2>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<5>", %"struct.ap_uint<1>" }
%"struct.ap_uint<16>" = type { %"struct.ap_int_base<16, false>" }
%"struct.ap_int_base<16, false>" = type { %"struct.ssdm_int<16, false>" }
%"struct.ssdm_int<16, false>" = type { i16 }
%"struct.ap_uint<2>" = type { %"struct.ap_int_base<2, false>" }
%"struct.ap_int_base<2, false>" = type { %"struct.ssdm_int<2, false>" }
%"struct.ssdm_int<2, false>" = type { i2 }
%"struct.ap_uint<5>" = type { %"struct.ap_int_base<5, false>" }
%"struct.ap_int_base<5, false>" = type { %"struct.ssdm_int<5, false>" }
%"struct.ssdm_int<5, false>" = type { i5 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_decoder_ir(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %adc_data_axis, %"struct.ssdm_int<16, false>"* %phase_B, %"struct.ssdm_int<16, false>"* %phase_A, %"struct.ssdm_int<16, false>"* %vbus) local_unnamed_addr #1 {
entry:
  %adc_data_axis_copy.data = alloca i16
  %adc_data_axis_copy.keep = alloca i2
  %adc_data_axis_copy.strb = alloca i2
  %adc_data_axis_copy.user = alloca i1
  %adc_data_axis_copy.last = alloca i1
  %adc_data_axis_copy.id = alloca i5
  %adc_data_axis_copy.dest = alloca i1
  %phase_B_copy = alloca %"struct.ssdm_int<16, false>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"struct.ssdm_int<16, false>"* %phase_B_copy) ]
  %phase_A_copy = alloca %"struct.ssdm_int<16, false>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"struct.ssdm_int<16, false>"* %phase_A_copy) ]
  %vbus_copy = alloca %"struct.ssdm_int<16, false>", align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(%"struct.ssdm_int<16, false>"* %vbus_copy) ]
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %adc_data_axis, i16* %adc_data_axis_copy.data, i2* %adc_data_axis_copy.keep, i2* %adc_data_axis_copy.strb, i1* %adc_data_axis_copy.user, i1* %adc_data_axis_copy.last, i5* %adc_data_axis_copy.id, i1* %adc_data_axis_copy.dest, %"struct.ssdm_int<16, false>"* %phase_B, %"struct.ssdm_int<16, false>"* nonnull align 512 %phase_B_copy, %"struct.ssdm_int<16, false>"* %phase_A, %"struct.ssdm_int<16, false>"* nonnull align 512 %phase_A_copy, %"struct.ssdm_int<16, false>"* %vbus, %"struct.ssdm_int<16, false>"* nonnull align 512 %vbus_copy)
  call void @apatb_decoder_hw(i16* %adc_data_axis_copy.data, i2* %adc_data_axis_copy.keep, i2* %adc_data_axis_copy.strb, i1* %adc_data_axis_copy.user, i1* %adc_data_axis_copy.last, i5* %adc_data_axis_copy.id, i1* %adc_data_axis_copy.dest, %"struct.ssdm_int<16, false>"* %phase_B_copy, %"struct.ssdm_int<16, false>"* %phase_A_copy, %"struct.ssdm_int<16, false>"* %vbus_copy)
  call fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %adc_data_axis, i16* %adc_data_axis_copy.data, i2* %adc_data_axis_copy.keep, i2* %adc_data_axis_copy.strb, i1* %adc_data_axis_copy.user, i1* %adc_data_axis_copy.last, i5* %adc_data_axis_copy.id, i1* %adc_data_axis_copy.dest, %"struct.ssdm_int<16, false>"* %phase_B, %"struct.ssdm_int<16, false>"* nonnull align 512 %phase_B_copy, %"struct.ssdm_int<16, false>"* %phase_A, %"struct.ssdm_int<16, false>"* nonnull align 512 %phase_A_copy, %"struct.ssdm_int<16, false>"* %vbus, %"struct.ssdm_int<16, false>"* nonnull align 512 %vbus_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"*, i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"(i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i1* %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<16, false>"(%"struct.ssdm_int<16, false>"* align 512 %2, %"struct.ssdm_int<16, false>"* %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<16, false>"(%"struct.ssdm_int<16, false>"* align 512 %4, %"struct.ssdm_int<16, false>"* %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<16, false>"(%"struct.ssdm_int<16, false>"* align 512 %6, %"struct.ssdm_int<16, false>"* %5)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"(i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.5" %_V_id_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %0, null
  %2 = or i1 false, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"(i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i1* %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* nonnull %0)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"(i16* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_user_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.4" %_V_last_V, i5* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.5" %_V_id_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"
  %2 = alloca %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %0 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %2
  store %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>" %7, %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1
  %8 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 0
  %9 = bitcast %"struct.ap_uint<16>"* %8 to i16*
  %10 = bitcast i16* %9 to i8*
  %11 = bitcast i16* %_V_data_V to i8*
  call void @fpga_fifo_push_2(i8* %10, i8* %11)
  %12 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.ap_uint<2>"* %12 to i2*
  %14 = bitcast i2* %13 to i8*
  %15 = bitcast i2* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %14, i8* %15)
  %16 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 2
  %17 = bitcast %"struct.ap_uint<2>"* %16 to i2*
  %18 = bitcast i2* %17 to i8*
  %19 = bitcast i2* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  %20 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 3
  %21 = bitcast %"struct.ap_uint<1>"* %20 to i1*
  %22 = bitcast i1* %21 to i8*
  %23 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  %24 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 4
  %25 = bitcast %"struct.ap_uint<1>"* %24 to i1*
  %26 = bitcast i1* %25 to i8*
  %27 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %26, i8* %27)
  %28 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 5
  %29 = bitcast %"struct.ap_uint<5>"* %28 to i5*
  %30 = bitcast i5* %29 to i8*
  %31 = bitcast i5* %_V_id_V to i8*
  call void @fpga_fifo_push_1(i8* %30, i8* %31)
  %32 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 6
  %33 = bitcast %"struct.ap_uint<1>"* %32 to i1*
  %34 = bitcast i1* %33 to i8*
  %35 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_push_1(i8* %34, i8* %35)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<16, false>"(%"struct.ssdm_int<16, false>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"struct.ssdm_int<16, false>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"struct.ssdm_int<16, false>"* %0, null
  %3 = icmp eq %"struct.ssdm_int<16, false>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0struct.ssdm_int<16, false>"(%"struct.ssdm_int<16, false>"* nonnull align 512 %0, %"struct.ssdm_int<16, false>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0struct.ssdm_int<16, false>"(%"struct.ssdm_int<16, false>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"struct.ssdm_int<16, false>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"struct.ssdm_int<16, false>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"struct.ssdm_int<16, false>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"struct.ssdm_int<16, false>"* %2 to i8*
  %6 = bitcast %"struct.ssdm_int<16, false>"* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %"struct.ssdm_int<16, false>", %"struct.ssdm_int<16, false>"* %2
  %8 = bitcast %"struct.ssdm_int<16, false>"* %2 to i8*
  %9 = bitcast %"struct.ssdm_int<16, false>"* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"*, i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V, %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>.4"(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %0, i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i1* %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<16, false>"(%"struct.ssdm_int<16, false>"* %1, %"struct.ssdm_int<16, false>"* align 512 %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<16, false>"(%"struct.ssdm_int<16, false>"* %3, %"struct.ssdm_int<16, false>"* align 512 %4)
  call fastcc void @"onebyonecpy_hls.p0struct.ssdm_int<16, false>"(%"struct.ssdm_int<16, false>"* %5, %"struct.ssdm_int<16, false>"* align 512 %6)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>.4"(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V) unnamed_addr #3 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %0, null
  %2 = or i1 %1, false
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>.7"(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* nonnull align 512 %0, i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i5* %_V_id_V, i1* %_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>.7"(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", i16* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i5* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.5" %_V_id_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.6" %_V_dest_V) unnamed_addr #4 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"
  %2 = alloca i16
  %3 = alloca i2
  %4 = alloca i2
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i5
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast i16* %_V_data_V to i8*
  %10 = call i1 @fpga_fifo_not_empty_2(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast i16* %2 to i8*
  %12 = bitcast i16* %_V_data_V to i8*
  call void @fpga_fifo_pop_2(i8* %11, i8* %12)
  %13 = load volatile i16, i16* %2
  %14 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 0
  %15 = bitcast %"struct.ap_uint<16>"* %14 to i16*
  store i16 %13, i16* %15
  %16 = bitcast i2* %4 to i8*
  %17 = bitcast i2* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %16, i8* %17)
  %18 = bitcast i2* %4 to i8*
  %19 = load i8, i8* %18
  %20 = trunc i8 %19 to i2
  %21 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 1
  %22 = bitcast %"struct.ap_uint<2>"* %21 to i2*
  store i2 %20, i2* %22
  %23 = bitcast i2* %3 to i8*
  %24 = bitcast i2* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %23, i8* %24)
  %25 = bitcast i2* %3 to i8*
  %26 = load i8, i8* %25
  %27 = trunc i8 %26 to i2
  %28 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 2
  %29 = bitcast %"struct.ap_uint<2>"* %28 to i2*
  store i2 %27, i2* %29
  %30 = bitcast i1* %7 to i8*
  %31 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %30, i8* %31)
  %32 = bitcast i1* %7 to i8*
  %33 = load i8, i8* %32
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 3
  %36 = bitcast %"struct.ap_uint<1>"* %35 to i1*
  store i1 %34, i1* %36
  %37 = bitcast i1* %6 to i8*
  %38 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %37, i8* %38)
  %39 = bitcast i1* %6 to i8*
  %40 = load i8, i8* %39
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 4
  %43 = bitcast %"struct.ap_uint<1>"* %42 to i1*
  store i1 %41, i1* %43
  %44 = bitcast i5* %8 to i8*
  %45 = bitcast i5* %_V_id_V to i8*
  call void @fpga_fifo_pop_1(i8* %44, i8* %45)
  %46 = bitcast i5* %8 to i8*
  %47 = load i8, i8* %46
  %48 = trunc i8 %47 to i5
  %49 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 5
  %50 = bitcast %"struct.ap_uint<5>"* %49 to i5*
  store i5 %48, i5* %50
  %51 = bitcast i1* %5 to i8*
  %52 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_pop_1(i8* %51, i8* %52)
  %53 = bitcast i1* %5 to i8*
  %54 = load i8, i8* %53
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1, i32 0, i32 0, i32 6
  %57 = bitcast %"struct.ap_uint<1>"* %56 to i1*
  store i1 %55, i1* %57
  %58 = bitcast %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %1 to i8*
  %59 = bitcast %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %58, i8* %59)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_decoder_hw(i16*, i2*, i2*, i1*, i1*, i5*, i1*, %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"*)

define void @decoder_hw_stub_wrapper(i16*, i2*, i2*, i1*, i1*, i5*, i1*, %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"*) #6 {
entry:
  %10 = alloca %"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %10, i16* %0, i2* %1, i2* %2, i1* %3, i1* %4, i5* %5, i1* %6, %"struct.ssdm_int<16, false>"* null, %"struct.ssdm_int<16, false>"* %7, %"struct.ssdm_int<16, false>"* null, %"struct.ssdm_int<16, false>"* %8, %"struct.ssdm_int<16, false>"* null, %"struct.ssdm_int<16, false>"* %9)
  call void @decoder_hw_stub(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %10, %"struct.ssdm_int<16, false>"* %7, %"struct.ssdm_int<16, false>"* %8, %"struct.ssdm_int<16, false>"* %9)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"* %10, i16* %0, i2* %1, i2* %2, i1* %3, i1* %4, i5* %5, i1* %6, %"struct.ssdm_int<16, false>"* null, %"struct.ssdm_int<16, false>"* %7, %"struct.ssdm_int<16, false>"* null, %"struct.ssdm_int<16, false>"* %8, %"struct.ssdm_int<16, false>"* null, %"struct.ssdm_int<16, false>"* %9)
  ret void
}

declare void @decoder_hw_stub(%"class.hls::stream<hls::axis<ap_uint<16>, 1, 5, 1>, 0>"*, %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"*, %"struct.ssdm_int<16, false>"*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare i1 @fpga_fifo_not_empty_2(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
