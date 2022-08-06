; ModuleID = 'C:/git/bldc-driver-fpga/hardware_design/hls/dds_scaler/dds_scaler/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>" = type { %"struct.hls::axis<ap_int<16>, 2, 0, 0>" }
%"struct.hls::axis<ap_int<16>, 2, 0, 0>" = type { %"struct.ap_int<16>", %"struct.ap_uint<2>", %"struct.ap_uint<2>", %"struct.ap_uint<2>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_int<16>" = type { %"struct.ap_int_base<16, true>" }
%"struct.ap_int_base<16, true>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_uint<2>" = type { %"struct.ap_int_base<2, false>" }
%"struct.ap_int_base<2, false>" = type { %"struct.ssdm_int<2, false>" }
%"struct.ssdm_int<2, false>" = type { i2 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: noinline
define void @apatb_dds_scaler_ir(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %dds, i16 %scale, i16* %u, i16* %v, i16* %w) local_unnamed_addr #0 {
entry:
  %dds_copy.data = alloca i16
  %dds_copy.keep = alloca i2
  %dds_copy.strb = alloca i2
  %dds_copy.user = alloca i2
  %dds_copy.last = alloca i1
  %u_copy = alloca i16, align 512
  %v_copy = alloca i16, align 512
  %w_copy = alloca i16, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %dds, i16* %dds_copy.data, i2* %dds_copy.keep, i2* %dds_copy.strb, i2* %dds_copy.user, i1* %dds_copy.last, i16* %u, i16* nonnull align 512 %u_copy, i16* %v, i16* nonnull align 512 %v_copy, i16* %w, i16* nonnull align 512 %w_copy)
  call void @apatb_dds_scaler_hw(i16* %dds_copy.data, i2* %dds_copy.keep, i2* %dds_copy.strb, i2* %dds_copy.user, i1* %dds_copy.last, i16 %scale, i16* %u_copy, i16* %v_copy, i16* %w_copy)
  call fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %dds, i16* %dds_copy.data, i2* %dds_copy.keep, i2* %dds_copy.strb, i2* %dds_copy.user, i1* %dds_copy.last, i16* %u, i16* nonnull align 512 %u_copy, i16* %v, i16* nonnull align 512 %v_copy, i16* %w, i16* nonnull align 512 %w_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"*, i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i16* readonly, i16* noalias align 512, i16* readonly, i16* noalias align 512, i16* readonly, i16* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"(i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %0)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %2, i16* %1)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %4, i16* %3)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %6, i16* %5)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"(i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %0, null
  %2 = or i1 false, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"(i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* nonnull %0)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"(i16* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_user_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"
  %2 = alloca %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %0 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %2
  store %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>" %7, %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1
  %8 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1, i32 0, i32 0, i32 0
  %9 = bitcast %"struct.ap_int<16>"* %8 to i16*
  %10 = bitcast i16* %9 to i8*
  %11 = bitcast i16* %_V_data_V to i8*
  call void @fpga_fifo_push_2(i8* %10, i8* %11)
  %12 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.ap_uint<2>"* %12 to i2*
  %14 = bitcast i2* %13 to i8*
  %15 = bitcast i2* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %14, i8* %15)
  %16 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1, i32 0, i32 0, i32 2
  %17 = bitcast %"struct.ap_uint<2>"* %16 to i2*
  %18 = bitcast i2* %17 to i8*
  %19 = bitcast i2* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  %20 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1, i32 0, i32 0, i32 3
  %21 = bitcast %"struct.ap_uint<2>"* %20 to i2*
  %22 = bitcast i2* %21 to i8*
  %23 = bitcast i2* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  %24 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1, i32 0, i32 0, i32 4
  %25 = bitcast %"struct.ap_uint<1>"* %24 to i1*
  %26 = bitcast i1* %25 to i8*
  %27 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %26, i8* %27)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i16(i16* noalias align 512, i16* noalias readonly) unnamed_addr #4 {
entry:
  %2 = icmp eq i16* %0, null
  %3 = icmp eq i16* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i16, i16* %1, align 2
  store i16 %5, i16* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"*, i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V, i16*, i16* noalias readonly align 512, i16*, i16* noalias readonly align 512, i16*, i16* noalias readonly align 512) unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>.4"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %0, i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %1, i16* align 512 %2)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %3, i16* align 512 %4)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %5, i16* align 512 %6)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>.4"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", i16* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V) unnamed_addr #2 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %0, null
  %2 = or i1 %1, false
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>.7"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* nonnull align 512 %0, i16* %_V_data_V, i2* %_V_keep_V, i2* %_V_strb_V, i2* %_V_user_V, i1* %_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>.7"(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", i16* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i2* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_user_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.4" %_V_last_V) unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"
  %2 = alloca i16
  %3 = alloca i2
  %4 = alloca i2
  %5 = alloca i2
  %6 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %7 = bitcast i16* %_V_data_V to i8*
  %8 = call i1 @fpga_fifo_not_empty_2(i8* %7)
  br i1 %8, label %push, label %ret

push:                                             ; preds = %empty
  %9 = bitcast i16* %2 to i8*
  %10 = bitcast i16* %_V_data_V to i8*
  call void @fpga_fifo_pop_2(i8* %9, i8* %10)
  %11 = load volatile i16, i16* %2
  %12 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1, i32 0, i32 0, i32 0
  %13 = bitcast %"struct.ap_int<16>"* %12 to i16*
  store i16 %11, i16* %13
  %14 = bitcast i2* %5 to i8*
  %15 = bitcast i2* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %14, i8* %15)
  %16 = bitcast i2* %5 to i8*
  %17 = load i8, i8* %16
  %18 = trunc i8 %17 to i2
  %19 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1, i32 0, i32 0, i32 1
  %20 = bitcast %"struct.ap_uint<2>"* %19 to i2*
  store i2 %18, i2* %20
  %21 = bitcast i2* %4 to i8*
  %22 = bitcast i2* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %21, i8* %22)
  %23 = bitcast i2* %4 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i2
  %26 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1, i32 0, i32 0, i32 2
  %27 = bitcast %"struct.ap_uint<2>"* %26 to i2*
  store i2 %25, i2* %27
  %28 = bitcast i2* %3 to i8*
  %29 = bitcast i2* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %28, i8* %29)
  %30 = bitcast i2* %3 to i8*
  %31 = load i8, i8* %30
  %32 = trunc i8 %31 to i2
  %33 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1, i32 0, i32 0, i32 3
  %34 = bitcast %"struct.ap_uint<2>"* %33 to i2*
  store i2 %32, i2* %34
  %35 = bitcast i1* %6 to i8*
  %36 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %35, i8* %36)
  %37 = bitcast i1* %6 to i8*
  %38 = load i8, i8* %37
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1, i32 0, i32 0, i32 4
  %41 = bitcast %"struct.ap_uint<1>"* %40 to i1*
  store i1 %39, i1* %41
  %42 = bitcast %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %1 to i8*
  %43 = bitcast %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %42, i8* %43)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_dds_scaler_hw(i16*, i2*, i2*, i2*, i1*, i16, i16*, i16*, i16*)

define void @dds_scaler_hw_stub_wrapper(i16*, i2*, i2*, i2*, i1*, i16, i16*, i16*, i16*) #6 {
entry:
  %9 = alloca %"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %9, i16* %0, i2* %1, i2* %2, i2* %3, i1* %4, i16* null, i16* %6, i16* null, i16* %7, i16* null, i16* %8)
  call void @dds_scaler_hw_stub(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %9, i16 %5, i16* %6, i16* %7, i16* %8)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"* %9, i16* %0, i2* %1, i2* %2, i2* %3, i1* %4, i16* null, i16* %6, i16* null, i16* %7, i16* null, i16* %8)
  ret void
}

declare void @dds_scaler_hw_stub(%"class.hls::stream<hls::axis<ap_int<16>, 2, 0, 0>, 0>"*, i16, i16*, i16*, i16*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare i1 @fpga_fifo_not_empty_2(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
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
