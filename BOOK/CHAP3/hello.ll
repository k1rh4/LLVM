; ModuleID = 'hello.cpp'
source_filename = "hello.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option.base", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser" }
%"class.llvm::cl::Option.base" = type <{ i32 (...)**, i32, i16, [2 x i8], i32, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::cl::OptionCategory"*, %"class.llvm::SmallPtrSet", i8 }>
%"class.llvm::StringRef" = type { i8*, i64 }
%"class.llvm::cl::OptionCategory" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x i8*] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ i8**, i8**, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { %"class.std::__1::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__1::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { i32 (...)** }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { i32 (...)** }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.std::__1::__compressed_pair_elem.16" = type { %"class.llvm::Module"* }
%"class.llvm::Module" = type { %"class.llvm::LLVMContext"*, %"class.llvm::SymbolTableList", %"class.llvm::SymbolTableList.19", %"class.llvm::SymbolTableList.25", %"class.llvm::SymbolTableList.33", %"class.llvm::iplist", %"class.std::__1::basic_string", %"class.llvm::ValueSymbolTable"*, %"class.llvm::StringMap", %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr.47", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", i8*, %"class.llvm::DataLayout" }
%"class.llvm::LLVMContext" = type { %"class.llvm::LLVMContextImpl"* }
%"class.llvm::LLVMContextImpl" = type opaque
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl.18" }
%"class.llvm::ilist_node_impl.18" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_node_base"*, %"class.llvm::ilist_node_base"* }
%"class.llvm::SymbolTableList.19" = type { %"class.llvm::iplist_impl.20" }
%"class.llvm::iplist_impl.20" = type { %"class.llvm::simple_ilist.23" }
%"class.llvm::simple_ilist.23" = type { %"class.llvm::ilist_sentinel.24" }
%"class.llvm::ilist_sentinel.24" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.25" = type { %"class.llvm::iplist_impl.26" }
%"class.llvm::iplist_impl.26" = type { %"class.llvm::simple_ilist.29" }
%"class.llvm::simple_ilist.29" = type { %"class.llvm::ilist_sentinel.31" }
%"class.llvm::ilist_sentinel.31" = type { %"class.llvm::ilist_node_impl.32" }
%"class.llvm::ilist_node_impl.32" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.33" = type { %"class.llvm::iplist_impl.34" }
%"class.llvm::iplist_impl.34" = type { %"class.llvm::simple_ilist.37" }
%"class.llvm::simple_ilist.37" = type { %"class.llvm::ilist_sentinel.39" }
%"class.llvm::ilist_sentinel.39" = type { %"class.llvm::ilist_node_impl.40" }
%"class.llvm::ilist_node_impl.40" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl.41" }
%"class.llvm::iplist_impl.41" = type { %"class.llvm::simple_ilist.43" }
%"class.llvm::simple_ilist.43" = type { %"class.llvm::ilist_sentinel.45" }
%"class.llvm::ilist_sentinel.45" = type { %"class.llvm::ilist_node_impl.46" }
%"class.llvm::ilist_node_impl.46" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ValueSymbolTable" = type opaque
%"class.llvm::StringMap" = type <{ %"class.llvm::StringMapImpl", %"class.llvm::MallocAllocator", [7 x i8] }>
%"class.llvm::StringMapImpl" = type { %"class.llvm::StringMapEntryBase"**, i32, i32, i32, i32 }
%"class.llvm::StringMapEntryBase" = type { i32 }
%"class.llvm::MallocAllocator" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"class.llvm::MemoryBuffer"* }
%"class.llvm::MemoryBuffer" = type { i32 (...)**, i8*, i8* }
%"class.std::__1::unique_ptr.47" = type { %"class.std::__1::__compressed_pair.48" }
%"class.std::__1::__compressed_pair.48" = type { %"struct.std::__1::__compressed_pair_elem.49" }
%"struct.std::__1::__compressed_pair_elem.49" = type { %"class.llvm::GVMaterializer"* }
%"class.llvm::GVMaterializer" = type opaque
%"class.llvm::DataLayout" = type { i8, i32, i32, [4 x i8], %"class.llvm::SmallVector", %"class.llvm::SmallVector.60", %"class.std::__1::basic_string", %"class.llvm::SmallVector.67", i8*, %"class.llvm::SmallVector.74" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl.base.59", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl.base.59" = type { %"class.llvm::SmallVectorTemplateBase.base.58" }
%"class.llvm::SmallVectorTemplateBase.base.58" = type { %"class.llvm::SmallVectorTemplateCommon.base.57" }
%"class.llvm::SmallVectorTemplateCommon.base.57" = type <{ %"class.llvm::SmallVectorBase", %"struct.llvm::AlignedCharArrayUnion.56" }>
%"class.llvm::SmallVectorBase" = type { i8*, i8*, i8* }
%"struct.llvm::AlignedCharArrayUnion.56" = type { %"struct.llvm::AlignedCharArray.6" }
%"struct.llvm::AlignedCharArray.6" = type { [1 x i8] }
%"struct.llvm::SmallVectorStorage" = type { [7 x %"struct.llvm::AlignedCharArrayUnion.56"] }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61", %"struct.llvm::SmallVectorStorage.66" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase", %"struct.llvm::AlignedCharArrayUnion.64" }
%"struct.llvm::AlignedCharArrayUnion.64" = type { %"struct.llvm::AlignedCharArray.65" }
%"struct.llvm::AlignedCharArray.65" = type { [8 x i8] }
%"struct.llvm::SmallVectorStorage.66" = type { [15 x %"struct.llvm::AlignedCharArrayUnion.64"] }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase", %"struct.llvm::AlignedCharArrayUnion.71" }
%"struct.llvm::AlignedCharArrayUnion.71" = type { %"struct.llvm::AlignedCharArray.72" }
%"struct.llvm::AlignedCharArray.72" = type { [16 x i8] }
%"struct.llvm::SmallVectorStorage.73" = type { [7 x %"struct.llvm::AlignedCharArrayUnion.71"] }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.base.82", %"struct.llvm::SmallVectorStorage.83" }
%"class.llvm::SmallVectorImpl.base.82" = type { %"class.llvm::SmallVectorTemplateBase.base.81" }
%"class.llvm::SmallVectorTemplateBase.base.81" = type { %"class.llvm::SmallVectorTemplateCommon.base.80" }
%"class.llvm::SmallVectorTemplateCommon.base.80" = type <{ %"class.llvm::SmallVectorBase", %"struct.llvm::AlignedCharArrayUnion.78" }>
%"struct.llvm::AlignedCharArrayUnion.78" = type { %"struct.llvm::AlignedCharArray.79" }
%"struct.llvm::AlignedCharArray.79" = type { [4 x i8] }
%"struct.llvm::SmallVectorStorage.83" = type { [7 x %"struct.llvm::AlignedCharArrayUnion.78"] }
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"class.std::__1::unique_ptr.14" = type { %"class.std::__1::__compressed_pair.15" }
%"class.std::__1::error_code" = type { i32, %"class.std::__1::error_category"* }
%"class.std::__1::error_category" = type { i32 (...)** }
%"class.llvm::ErrorOr" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.3" }
%"struct.llvm::AlignedCharArrayUnion.3" = type { %"struct.llvm::AlignedCharArray.4" }
%"struct.llvm::AlignedCharArray.4" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %"class.llvm::Twine"* }
%"class.llvm::Expected" = type { %union.anon.7, i8, [7 x i8] }
%union.anon.7 = type { %"struct.llvm::AlignedCharArrayUnion.8" }
%"struct.llvm::AlignedCharArrayUnion.8" = type { %"struct.llvm::AlignedCharArray" }
%"struct.llvm::AlignedCharArray" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Error" = type { %"class.llvm::ErrorInfoBase"* }
%"class.llvm::ErrorInfoBase" = type { i32 (...)** }
%"class.llvm::ilist_iterator" = type { %"class.llvm::ilist_node_impl"* }
%"class.llvm::ilist_iterator.13" = type { %"class.llvm::ilist_node_impl"* }
%"class.llvm::raw_ostream" = type <{ i32 (...)**, i8*, i8*, i8*, i32, [4 x i8] }>
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node", %"class.llvm::SymbolTableList.87", %"class.llvm::SymbolTableList.95", %"class.std::__1::unique_ptr.103", %"class.llvm::AttributeSet" }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", %"class.llvm::Comdat"* }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", %"class.llvm::Type"*, i32, i32, %"class.llvm::Module"* }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i32 (...)**, %"class.llvm::Type"*, %"class.llvm::Use"*, i8, i8, i16, i32 }
%"class.llvm::Use" = type { %"class.llvm::Value"*, %"class.llvm::Use"*, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { i64 }
%"class.llvm::Type" = type { %"class.llvm::LLVMContext"*, i32, i32, %"class.llvm::Type"** }
%"class.llvm::Comdat" = type <{ %"class.llvm::StringMapEntry"*, i32, [4 x i8] }>
%"class.llvm::StringMapEntry" = type opaque
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::SymbolTableList.87" = type { %"class.llvm::iplist_impl.88" }
%"class.llvm::iplist_impl.88" = type { %"class.llvm::simple_ilist.91" }
%"class.llvm::simple_ilist.91" = type { %"class.llvm::ilist_sentinel.93" }
%"class.llvm::ilist_sentinel.93" = type { %"class.llvm::ilist_node_impl.94" }
%"class.llvm::ilist_node_impl.94" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.95" = type { %"class.llvm::iplist_impl.96" }
%"class.llvm::iplist_impl.96" = type { %"class.llvm::simple_ilist.99" }
%"class.llvm::simple_ilist.99" = type { %"class.llvm::ilist_sentinel.101" }
%"class.llvm::ilist_sentinel.101" = type { %"class.llvm::ilist_node_impl.102" }
%"class.llvm::ilist_node_impl.102" = type { %"class.llvm::ilist_node_base" }
%"class.std::__1::unique_ptr.103" = type { %"class.std::__1::__compressed_pair.104" }
%"class.std::__1::__compressed_pair.104" = type { %"struct.std::__1::__compressed_pair_elem.105" }
%"struct.std::__1::__compressed_pair_elem.105" = type { %"class.llvm::ValueSymbolTable"* }
%"class.llvm::AttributeSet" = type { %"class.llvm::AttributeSetImpl"* }
%"class.llvm::AttributeSetImpl" = type opaque
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"struct.std::__1::__compressed_pair_elem.113" = type { i8 }
%"class.std::__1::__compressed_pair.111" = type { %"struct.std::__1::__compressed_pair_elem.112" }
%"struct.std::__1::__compressed_pair_elem.112" = type { %"class.llvm::ErrorInfoBase"* }
%"struct.std::__1::default_delete.114" = type { i8 }
%"class.std::__1::unique_ptr.110" = type { %"class.std::__1::__compressed_pair.111" }
%"class.llvm::ErrorSuccess" = type { %"class.llvm::Error" }
%"class.llvm::cl::Option" = type <{ i32 (...)**, i32, i16, [2 x i8], i32, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::cl::OptionCategory"*, %"class.llvm::SmallPtrSet", i8, [7 x i8] }>
%"class.llvm::cl::OptionValueCopy" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__1::basic_string", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetImpl" = type { %"class.llvm::SmallPtrSetImplBase.base", [4 x i8] }
%"class.llvm::SmallPtrSetImplBase" = type <{ i8**, i8**, i32, i32, i32, [4 x i8] }>
%"class.llvm::ilist_iterator.109" = type { %"class.llvm::ilist_node_impl.94"* }
%"struct.std::__1::input_iterator_tag" = type { i8 }
%"struct.std::__1::bidirectional_iterator_tag" = type { i8 }
%"struct.llvm::ilist_detail::SpecificNodeAccess.92" = type { i8 }
%"struct.llvm::ilist_detail::SpecificNodeAccess" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw" = type { [3 x i64] }
%"struct.std::__1::__compressed_pair_elem.12" = type { i8 }
%"struct.std::__1::default_delete" = type { i8 }
%"struct.llvm::AlignedCharArrayUnion" = type { %"struct.llvm::AlignedCharArray" }
%"struct.std::__1::__compressed_pair_elem.84" = type { i8 }
%"struct.std::__1::default_delete.85" = type { i8 }
%"struct.llvm::AlignedCharArrayUnion.9" = type { %"struct.llvm::AlignedCharArray" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global i32* @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8FileName = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"Bitcode file\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [18 x i8] c"LLVM hello world\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Error reading bitcode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" has \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" basic blocks.\0A\00", align 1
@_ZTVN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE to i8*), i8* bitcast (i1 (%"class.llvm::cl::OptionValueCopy"*, %"struct.llvm::cl::GenericOptionValue"*)* @_ZNK4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7compareERKNS0_18GenericOptionValueE to i8*), i8* bitcast (void (%"struct.llvm::cl::GenericOptionValue"*)* @_ZN4llvm2cl18GenericOptionValue6anchorEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE = linkonce_odr constant [94 x i8] c"N4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE\00"
@_ZTIN4llvm2cl18GenericOptionValueE = external constant i8*
@_ZTIN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN4llvm2cl18GenericOptionValueE to i8*) }
@.str.6 = private unnamed_addr constant [21 x i8] c"invalid option value\00", align 1
@__func__._ZNK4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8getValueEv = private unnamed_addr constant [9 x i8] c"getValue\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"/usr/local/include/llvm/Support/CommandLine.h\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Valid && \22invalid option value\22\00", align 1
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [12 x i8*] }
@.str.9 = private unnamed_addr constant [15 x i8] c"Invalid twine!\00", align 1
@__func__._ZN4llvm5TwineC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = private unnamed_addr constant [6 x i8] c"Twine\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"/usr/local/include/llvm/ADT/Twine.h\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"isValid() && \22Invalid twine!\22\00", align 1
@_ZTVN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEEE = external unnamed_addr constant { [12 x i8*] }
@_ZN4llvm2cl15GeneralCategoryE = external global %"class.llvm::cl::OptionCategory", align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"Initial size must be a power of two!\00", align 1
@__func__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = private unnamed_addr constant [20 x i8] c"SmallPtrSetImplBase\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"/usr/local/include/llvm/ADT/SmallPtrSet.h\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"SmallSize && (SmallSize & (SmallSize-1)) == 0 && \22Initial size must be a power of two!\22\00", align 1
@_ZTVN4llvm2cl11OptionValueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE = external unnamed_addr constant { [4 x i8*] }
@_ZTVN4llvm2cl18GenericOptionValueE = external unnamed_addr constant { [4 x i8*] }
@_ZTVN4llvm2cl6parserINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE = external unnamed_addr constant { [4 x i8*] }
@.str.15 = private unnamed_addr constant [39 x i8] c"Cannot get value when an error exists!\00", align 1
@__func__._ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE10getStorageEv = private unnamed_addr constant [11 x i8] c"getStorage\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"/usr/local/include/llvm/Support/ErrorOr.h\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"!HasError && \22Cannot get value when an error exists!\22\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Cannot get error when a value exists!\00", align 1
@__func__._ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE15getErrorStorageEv = private unnamed_addr constant [16 x i8] c"getErrorStorage\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"HasError && \22Cannot get error when a value exists!\22\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"/usr/local/include/llvm/Support/Error.h\00", align 1
@__func__._ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"/usr/local/include/llvm/ADT/ilist_iterator.h\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"!NodePtr->isKnownSentinel()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_hello.cpp, i8* null }]

; Function Attrs: noinline ssp uwtable
define internal void @__cxx_global_var_init() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = alloca %"class.llvm::StringRef"*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"class.llvm::StringRef"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store %"class.llvm::StringRef"* %7, %"class.llvm::StringRef"** %3, align 8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8** %4, align 8
  %9 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %3, align 8
  %10 = load i8*, i8** %4, align 8
  store %"class.llvm::StringRef"* %9, %"class.llvm::StringRef"** %1, align 8
  store i8* %10, i8** %2, align 8
  %11 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %1, align 8
  %12 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %11, i32 0, i32 0
  %13 = load i8*, i8** %2, align 8
  store i8* %13, i8** %12, align 8
  %14 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %11, i32 0, i32 1
  %15 = load i8*, i8** %2, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %0
  %18 = load i8*, i8** %2, align 8
  %19 = call i64 @strlen(i8* %18)
  br label %21

; <label>:20:                                     ; preds = %0
  br label %21

; <label>:21:                                     ; preds = %17, %20
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  store i64 %22, i64* %14, align 8
  %23 = bitcast %"class.llvm::StringRef"* %7 to { i8*, i64 }*
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  call void @_ZN4llvm2cl4descC1ENS_9StringRefE(%"struct.llvm::cl::desc"* %6, i8* %25, i64 %27)
  store i32 2, i32* %8, align 4
  call void @_ZN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEEC1IJNS0_15FormattingFlagsENS0_4descENS0_18NumOccurrencesFlagEEEEDpRKT_(%"class.llvm::cl::opt"* @_ZL8FileName, i32* dereferenceable(4) %5, %"struct.llvm::cl::desc"* dereferenceable(16) %6, i32* dereferenceable(4) %8)
  %28 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.llvm::cl::opt"*)* @_ZN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEED1Ev to void (i8*)*), i8* bitcast (%"class.llvm::cl::opt"* @_ZL8FileName to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl4descC1ENS_9StringRefE(%"struct.llvm::cl::desc"*, i8*, i64) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.llvm::cl::desc"*, align 8
  %6 = bitcast %"class.llvm::StringRef"* %4 to { i8*, i64 }*
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  store %"struct.llvm::cl::desc"* %0, %"struct.llvm::cl::desc"** %5, align 8
  %9 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %5, align 8
  %10 = bitcast %"class.llvm::StringRef"* %4 to { i8*, i64 }*
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(%"struct.llvm::cl::desc"* %9, i8* %12, i64 %14)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEEC1IJNS0_15FormattingFlagsENS0_4descENS0_18NumOccurrencesFlagEEEEDpRKT_(%"class.llvm::cl::opt"*, i32* dereferenceable(4), %"struct.llvm::cl::desc"* dereferenceable(16), i32* dereferenceable(4)) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::cl::opt"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.llvm::cl::desc"*, align 8
  %8 = alloca i32*, align 8
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %5, align 8
  store i32* %1, i32** %6, align 8
  store %"struct.llvm::cl::desc"* %2, %"struct.llvm::cl::desc"** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %7, align 8
  %12 = load i32*, i32** %8, align 8
  call void @_ZN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEEC2IJNS0_15FormattingFlagsENS0_4descENS0_18NumOccurrencesFlagEEEEDpRKT_(%"class.llvm::cl::opt"* %9, i32* dereferenceable(4) %10, %"struct.llvm::cl::desc"* dereferenceable(16) %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEED1Ev(%"class.llvm::cl::opt"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::cl::opt"*, align 8
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %2, align 8
  %3 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %2, align 8
  call void @_ZN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEED2Ev(%"class.llvm::cl::opt"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse optnone ssp uwtable
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.15"*, align 8
  %5 = alloca %"class.std::__1::unique_ptr.14"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.15"*, align 8
  %8 = alloca %"class.std::__1::unique_ptr.14"*, align 8
  %9 = alloca %"class.std::__1::error_code"*, align 8
  %10 = alloca %"struct.std::__1::__compressed_pair_elem.11"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair.10"*, align 8
  %12 = alloca %"class.std::__1::unique_ptr"*, align 8
  %13 = alloca %"class.std::__1::error_code"*, align 8
  %14 = alloca %"class.llvm::StringRef"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"class.llvm::StringRef"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8**, align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::LLVMContext", align 8
  %23 = alloca %"class.llvm::ErrorOr", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca %"class.std::__1::error_code", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = alloca i32
  %30 = alloca %"class.llvm::Expected", align 8
  %31 = alloca %"class.llvm::MemoryBufferRef", align 8
  %32 = alloca %"class.std::__1::error_code", align 8
  %33 = alloca %"class.llvm::Error", align 8
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca %"class.llvm::ilist_iterator", align 8
  %36 = alloca %"class.llvm::ilist_iterator.13", align 8
  %37 = alloca %"class.llvm::ilist_iterator", align 8
  %38 = alloca %"class.llvm::ilist_iterator.13", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  store i32 0, i32* %18, align 4
  store i32 %0, i32* %19, align 4
  store i8** %1, i8*** %20, align 8
  %40 = load i32, i32* %19, align 4
  %41 = load i8**, i8*** %20, align 8
  store %"class.llvm::StringRef"* %21, %"class.llvm::StringRef"** %16, align 8
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8** %17, align 8
  %42 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %16, align 8
  %43 = load i8*, i8** %17, align 8
  store %"class.llvm::StringRef"* %42, %"class.llvm::StringRef"** %14, align 8
  store i8* %43, i8** %15, align 8
  %44 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %14, align 8
  %45 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %44, i32 0, i32 0
  %46 = load i8*, i8** %15, align 8
  store i8* %46, i8** %45, align 8
  %47 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %44, i32 0, i32 1
  %48 = load i8*, i8** %15, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %2
  %51 = load i8*, i8** %15, align 8
  %52 = call i64 @strlen(i8* %51)
  br label %54

; <label>:53:                                     ; preds = %2
  br label %54

; <label>:54:                                     ; preds = %50, %53
  %55 = phi i64 [ %52, %50 ], [ 0, %53 ]
  store i64 %55, i64* %47, align 8
  %56 = bitcast %"class.llvm::StringRef"* %21 to { i8*, i64 }*
  %57 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEb(i32 %40, i8** %41, i8* %58, i64 %60, i1 zeroext false)
  call void @_ZN4llvm11LLVMContextC1Ev(%"class.llvm::LLVMContext"* %22)
  invoke void @_ZN4llvm5TwineC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.llvm::Twine"* %24, %"class.std::__1::basic_string"* dereferenceable(24) bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.llvm::cl::opt"* @_ZL8FileName to i8*), i64 152) to %"class.std::__1::basic_string"*))
          to label %62 unwind label %81

; <label>:62:                                     ; preds = %54
  invoke void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineExbb(%"class.llvm::ErrorOr"* sret %23, %"class.llvm::Twine"* dereferenceable(24) %24, i64 -1, i1 zeroext true, i1 zeroext false)
          to label %63 unwind label %81

; <label>:63:                                     ; preds = %62
  %64 = invoke { i32, %"class.std::__1::error_category"* } @_ZNK4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE8getErrorEv(%"class.llvm::ErrorOr"* %23)
          to label %65 unwind label %85

; <label>:65:                                     ; preds = %63
  %66 = bitcast %"class.std::__1::error_code"* %27 to { i32, %"class.std::__1::error_category"* }*
  %67 = getelementptr inbounds { i32, %"class.std::__1::error_category"* }, { i32, %"class.std::__1::error_category"* }* %66, i32 0, i32 0
  %68 = extractvalue { i32, %"class.std::__1::error_category"* } %64, 0
  store i32 %68, i32* %67, align 8
  %69 = getelementptr inbounds { i32, %"class.std::__1::error_category"* }, { i32, %"class.std::__1::error_category"* }* %66, i32 0, i32 1
  %70 = extractvalue { i32, %"class.std::__1::error_category"* } %64, 1
  store %"class.std::__1::error_category"* %70, %"class.std::__1::error_category"** %69, align 8
  store %"class.std::__1::error_code"* %27, %"class.std::__1::error_code"** %13, align 8
  %71 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %13, align 8
  %72 = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %65
  %76 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm4errsEv()
          to label %77 unwind label %85

; <label>:77:                                     ; preds = %75
  invoke void @_ZNKSt3__110error_code7messageEv(%"class.std::__1::basic_string"* sret %28, %"class.std::__1::error_code"* %27)
          to label %78 unwind label %85

; <label>:78:                                     ; preds = %77
  %79 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.llvm::raw_ostream"* %76, %"class.std::__1::basic_string"* dereferenceable(24) %28)
          to label %80 unwind label %89

; <label>:80:                                     ; preds = %78
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %28) #3
  store i32 -1, i32* %18, align 4
  store i32 1, i32* %29, align 4
  br label %220

; <label>:81:                                     ; preds = %62, %54
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %25, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %26, align 4
  br label %223

; <label>:85:                                     ; preds = %103, %95, %93, %77, %75, %63
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %25, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %26, align 4
  br label %222

; <label>:89:                                     ; preds = %78
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %25, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %26, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %28) #3
  br label %222

; <label>:93:                                     ; preds = %65
  %94 = invoke %"class.std::__1::unique_ptr"* @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEEptEv(%"class.llvm::ErrorOr"* %23)
          to label %95 unwind label %85

; <label>:95:                                     ; preds = %93
  store %"class.std::__1::unique_ptr"* %94, %"class.std::__1::unique_ptr"** %12, align 8
  %96 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %12, align 8
  %97 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %96, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.10"* %97, %"class.std::__1::__compressed_pair.10"** %11, align 8
  %98 = load %"class.std::__1::__compressed_pair.10"*, %"class.std::__1::__compressed_pair.10"** %11, align 8
  %99 = bitcast %"class.std::__1::__compressed_pair.10"* %98 to %"struct.std::__1::__compressed_pair_elem.11"*
  store %"struct.std::__1::__compressed_pair_elem.11"* %99, %"struct.std::__1::__compressed_pair_elem.11"** %10, align 8
  %100 = load %"struct.std::__1::__compressed_pair_elem.11"*, %"struct.std::__1::__compressed_pair_elem.11"** %10, align 8
  %101 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.11", %"struct.std::__1::__compressed_pair_elem.11"* %100, i32 0, i32 0
  %102 = load %"class.llvm::MemoryBuffer"*, %"class.llvm::MemoryBuffer"** %101, align 8
  invoke void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(%"class.llvm::MemoryBufferRef"* sret %31, %"class.llvm::MemoryBuffer"* %102)
          to label %103 unwind label %85

; <label>:103:                                    ; preds = %95
  invoke void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextE(%"class.llvm::Expected"* sret %30, %"class.llvm::MemoryBufferRef"* byval align 8 %31, %"class.llvm::LLVMContext"* dereferenceable(8) %22)
          to label %104 unwind label %85

; <label>:104:                                    ; preds = %103
  invoke void @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE9takeErrorEv(%"class.llvm::Error"* sret %33, %"class.llvm::Expected"* %30)
          to label %105 unwind label %127

; <label>:105:                                    ; preds = %104
  %106 = invoke { i32, %"class.std::__1::error_category"* } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(%"class.llvm::Error"* %33)
          to label %107 unwind label %131

; <label>:107:                                    ; preds = %105
  %108 = bitcast %"class.std::__1::error_code"* %32 to { i32, %"class.std::__1::error_category"* }*
  %109 = getelementptr inbounds { i32, %"class.std::__1::error_category"* }, { i32, %"class.std::__1::error_category"* }* %108, i32 0, i32 0
  %110 = extractvalue { i32, %"class.std::__1::error_category"* } %106, 0
  store i32 %110, i32* %109, align 8
  %111 = getelementptr inbounds { i32, %"class.std::__1::error_category"* }, { i32, %"class.std::__1::error_category"* }* %108, i32 0, i32 1
  %112 = extractvalue { i32, %"class.std::__1::error_category"* } %106, 1
  store %"class.std::__1::error_category"* %112, %"class.std::__1::error_category"** %111, align 8
  call void @_ZN4llvm5ErrorD1Ev(%"class.llvm::Error"* %33) #3
  store %"class.std::__1::error_code"* %32, %"class.std::__1::error_code"** %9, align 8
  %113 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %9, align 8
  %114 = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %107
  %118 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm4errsEv()
          to label %119 unwind label %127

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEPKc(%"class.llvm::raw_ostream"* %118, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
          to label %121 unwind label %127

; <label>:121:                                    ; preds = %119
  invoke void @_ZNKSt3__110error_code7messageEv(%"class.std::__1::basic_string"* sret %34, %"class.std::__1::error_code"* %32)
          to label %122 unwind label %127

; <label>:122:                                    ; preds = %121
  %123 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.llvm::raw_ostream"* %120, %"class.std::__1::basic_string"* dereferenceable(24) %34)
          to label %124 unwind label %135

; <label>:124:                                    ; preds = %122
  %125 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEPKc(%"class.llvm::raw_ostream"* %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %126 unwind label %135

; <label>:126:                                    ; preds = %124
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %34) #3
  store i32 -1, i32* %18, align 4
  store i32 1, i32* %29, align 4
  br label %218

; <label>:127:                                    ; preds = %214, %210, %208, %206, %204, %202, %190, %187, %185, %183, %179, %177, %174, %171, %167, %158, %156, %154, %150, %141, %139, %121, %119, %117, %104
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %25, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %26, align 4
  br label %219

; <label>:131:                                    ; preds = %105
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %25, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %26, align 4
  call void @_ZN4llvm5ErrorD1Ev(%"class.llvm::Error"* %33) #3
  br label %219

; <label>:135:                                    ; preds = %124, %122
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %25, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %26, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %34) #3
  br label %219

; <label>:139:                                    ; preds = %107
  %140 = invoke dereferenceable(8) %"class.std::__1::unique_ptr.14"* @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEEdeEv(%"class.llvm::Expected"* %30)
          to label %141 unwind label %127

; <label>:141:                                    ; preds = %139
  store %"class.std::__1::unique_ptr.14"* %140, %"class.std::__1::unique_ptr.14"** %8, align 8
  %142 = load %"class.std::__1::unique_ptr.14"*, %"class.std::__1::unique_ptr.14"** %8, align 8
  %143 = getelementptr inbounds %"class.std::__1::unique_ptr.14", %"class.std::__1::unique_ptr.14"* %142, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.15"* %143, %"class.std::__1::__compressed_pair.15"** %7, align 8
  %144 = load %"class.std::__1::__compressed_pair.15"*, %"class.std::__1::__compressed_pair.15"** %7, align 8
  %145 = bitcast %"class.std::__1::__compressed_pair.15"* %144 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %145, %"struct.std::__1::__compressed_pair_elem.16"** %6, align 8
  %146 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %6, align 8
  %147 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.16", %"struct.std::__1::__compressed_pair_elem.16"* %146, i32 0, i32 0
  %148 = load %"class.llvm::Module"*, %"class.llvm::Module"** %147, align 8
  %149 = invoke dereferenceable(16) %"class.llvm::SymbolTableList.19"* @_ZN4llvm6Module15getFunctionListEv(%"class.llvm::Module"* %148)
          to label %150 unwind label %127

; <label>:150:                                    ; preds = %141
  %151 = bitcast %"class.llvm::SymbolTableList.19"* %149 to %"class.llvm::iplist_impl.20"*
  %152 = bitcast %"class.llvm::iplist_impl.20"* %151 to %"class.llvm::simple_ilist.23"*
  %153 = invoke %"class.llvm::ilist_node_impl"* @_ZN4llvm12simple_ilistINS_8FunctionEJEE5beginEv(%"class.llvm::simple_ilist.23"* %152)
          to label %154 unwind label %127

; <label>:154:                                    ; preds = %150
  %155 = getelementptr inbounds %"class.llvm::ilist_iterator.13", %"class.llvm::ilist_iterator.13"* %36, i32 0, i32 0
  store %"class.llvm::ilist_node_impl"* %153, %"class.llvm::ilist_node_impl"** %155, align 8
  invoke void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEC1ILb0EEERKNS0_IS4_Lb0EXT_EEENSt3__19enable_ifIXooLb1EntT_EPvE4typeE(%"class.llvm::ilist_iterator"* %35, %"class.llvm::ilist_iterator.13"* dereferenceable(8) %36, i8* null)
          to label %156 unwind label %127

; <label>:156:                                    ; preds = %154
  %157 = invoke dereferenceable(8) %"class.std::__1::unique_ptr.14"* @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEEdeEv(%"class.llvm::Expected"* %30)
          to label %158 unwind label %127

; <label>:158:                                    ; preds = %156
  store %"class.std::__1::unique_ptr.14"* %157, %"class.std::__1::unique_ptr.14"** %5, align 8
  %159 = load %"class.std::__1::unique_ptr.14"*, %"class.std::__1::unique_ptr.14"** %5, align 8
  %160 = getelementptr inbounds %"class.std::__1::unique_ptr.14", %"class.std::__1::unique_ptr.14"* %159, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.15"* %160, %"class.std::__1::__compressed_pair.15"** %4, align 8
  %161 = load %"class.std::__1::__compressed_pair.15"*, %"class.std::__1::__compressed_pair.15"** %4, align 8
  %162 = bitcast %"class.std::__1::__compressed_pair.15"* %161 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %162, %"struct.std::__1::__compressed_pair_elem.16"** %3, align 8
  %163 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %3, align 8
  %164 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.16", %"struct.std::__1::__compressed_pair_elem.16"* %163, i32 0, i32 0
  %165 = load %"class.llvm::Module"*, %"class.llvm::Module"** %164, align 8
  %166 = invoke dereferenceable(16) %"class.llvm::SymbolTableList.19"* @_ZN4llvm6Module15getFunctionListEv(%"class.llvm::Module"* %165)
          to label %167 unwind label %127

; <label>:167:                                    ; preds = %158
  %168 = bitcast %"class.llvm::SymbolTableList.19"* %166 to %"class.llvm::iplist_impl.20"*
  %169 = bitcast %"class.llvm::iplist_impl.20"* %168 to %"class.llvm::simple_ilist.23"*
  %170 = invoke %"class.llvm::ilist_node_impl"* @_ZN4llvm12simple_ilistINS_8FunctionEJEE3endEv(%"class.llvm::simple_ilist.23"* %169)
          to label %171 unwind label %127

; <label>:171:                                    ; preds = %167
  %172 = getelementptr inbounds %"class.llvm::ilist_iterator.13", %"class.llvm::ilist_iterator.13"* %38, i32 0, i32 0
  store %"class.llvm::ilist_node_impl"* %170, %"class.llvm::ilist_node_impl"** %172, align 8
  invoke void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEC1ILb0EEERKNS0_IS4_Lb0EXT_EEENSt3__19enable_ifIXooLb1EntT_EPvE4typeE(%"class.llvm::ilist_iterator"* %37, %"class.llvm::ilist_iterator.13"* dereferenceable(8) %38, i8* null)
          to label %173 unwind label %127

; <label>:173:                                    ; preds = %171
  br label %174

; <label>:174:                                    ; preds = %216, %173
  %175 = invoke zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEES7_(%"class.llvm::ilist_iterator"* dereferenceable(8) %35, %"class.llvm::ilist_iterator"* dereferenceable(8) %37)
          to label %176 unwind label %127

; <label>:176:                                    ; preds = %174
  br i1 %175, label %177, label %217

; <label>:177:                                    ; preds = %176
  %178 = invoke %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEptEv(%"class.llvm::ilist_iterator"* %35)
          to label %179 unwind label %127

; <label>:179:                                    ; preds = %177
  %180 = bitcast %"class.llvm::Function"* %178 to %"class.llvm::GlobalValue"*
  %181 = invoke zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(%"class.llvm::GlobalValue"* %180)
          to label %182 unwind label %127

; <label>:182:                                    ; preds = %179
  br i1 %181, label %213, label %183

; <label>:183:                                    ; preds = %182
  %184 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm4outsEv()
          to label %185 unwind label %127

; <label>:185:                                    ; preds = %183
  %186 = invoke %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEptEv(%"class.llvm::ilist_iterator"* %35)
          to label %187 unwind label %127

; <label>:187:                                    ; preds = %185
  %188 = bitcast %"class.llvm::Function"* %186 to %"class.llvm::Value"*
  %189 = invoke { i8*, i64 } @_ZNK4llvm5Value7getNameEv(%"class.llvm::Value"* %188)
          to label %190 unwind label %127

; <label>:190:                                    ; preds = %187
  %191 = bitcast %"class.llvm::StringRef"* %39 to { i8*, i64 }*
  %192 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %191, i32 0, i32 0
  %193 = extractvalue { i8*, i64 } %189, 0
  store i8* %193, i8** %192, align 8
  %194 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %191, i32 0, i32 1
  %195 = extractvalue { i8*, i64 } %189, 1
  store i64 %195, i64* %194, align 8
  %196 = bitcast %"class.llvm::StringRef"* %39 to { i8*, i64 }*
  %197 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %196, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %196, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsENS_9StringRefE(%"class.llvm::raw_ostream"* %184, i8* %198, i64 %200)
          to label %202 unwind label %127

; <label>:202:                                    ; preds = %190
  %203 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEPKc(%"class.llvm::raw_ostream"* %201, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
          to label %204 unwind label %127

; <label>:204:                                    ; preds = %202
  %205 = invoke %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEptEv(%"class.llvm::ilist_iterator"* %35)
          to label %206 unwind label %127

; <label>:206:                                    ; preds = %204
  %207 = invoke i64 @_ZNK4llvm8Function4sizeEv(%"class.llvm::Function"* %205)
          to label %208 unwind label %127

; <label>:208:                                    ; preds = %206
  %209 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEm(%"class.llvm::raw_ostream"* %203, i64 %207)
          to label %210 unwind label %127

; <label>:210:                                    ; preds = %208
  %211 = invoke dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEPKc(%"class.llvm::raw_ostream"* %209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
          to label %212 unwind label %127

; <label>:212:                                    ; preds = %210
  br label %213

; <label>:213:                                    ; preds = %212, %182
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = invoke dereferenceable(8) %"class.llvm::ilist_iterator"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEppEv(%"class.llvm::ilist_iterator"* %35)
          to label %216 unwind label %127

; <label>:216:                                    ; preds = %214
  br label %174

; <label>:217:                                    ; preds = %176
  store i32 0, i32* %18, align 4
  store i32 1, i32* %29, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %126
  call void @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEED1Ev(%"class.llvm::Expected"* %30) #3
  br label %220

; <label>:219:                                    ; preds = %135, %131, %127
  call void @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEED1Ev(%"class.llvm::Expected"* %30) #3
  br label %222

; <label>:220:                                    ; preds = %218, %80
  call void @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEED1Ev(%"class.llvm::ErrorOr"* %23) #3
  call void @_ZN4llvm11LLVMContextD1Ev(%"class.llvm::LLVMContext"* %22) #3
  %221 = load i32, i32* %18, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %219, %89, %85
  call void @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEED1Ev(%"class.llvm::ErrorOr"* %23) #3
  br label %223

; <label>:223:                                    ; preds = %222, %81
  call void @_ZN4llvm11LLVMContextD1Ev(%"class.llvm::LLVMContext"* %22) #3
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i8*, i8** %25, align 8
  %226 = load i32, i32* %26, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  resume { i8*, i32 } %228
}

declare zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEb(i32, i8**, i8*, i64, i1 zeroext) #5

declare void @_ZN4llvm11LLVMContextC1Ev(%"class.llvm::LLVMContext"*) unnamed_addr #5

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineExbb(%"class.llvm::ErrorOr"* sret, %"class.llvm::Twine"* dereferenceable(24), i64, i1 zeroext, i1 zeroext) #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5TwineC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.llvm::Twine"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %3, align 8
  %6 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  call void @_ZN4llvm5TwineC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.llvm::Twine"* %5, %"class.std::__1::basic_string"* dereferenceable(24) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr { i32, %"class.std::__1::error_category"* } @_ZNK4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE8getErrorEv(%"class.llvm::ErrorOr"*) #1 align 2 {
  %2 = alloca %"class.std::__1::error_code"*, align 8
  %3 = alloca %"class.std::__1::error_code"*, align 8
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %5, align 8
  %6 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %5, align 8
  %7 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %1
  %12 = call %"class.std::__1::error_code"* @_ZNK4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE15getErrorStorageEv(%"class.llvm::ErrorOr"* %6)
  %13 = bitcast %"class.std::__1::error_code"* %4 to i8*
  %14 = bitcast %"class.std::__1::error_code"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  br label %21

; <label>:15:                                     ; preds = %1
  store %"class.std::__1::error_code"* %4, %"class.std::__1::error_code"** %3, align 8
  %16 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %3, align 8
  store %"class.std::__1::error_code"* %16, %"class.std::__1::error_code"** %2, align 8
  %17 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %2, align 8
  %18 = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %17, i32 0, i32 0
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %17, i32 0, i32 1
  %20 = call dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__115system_categoryEv() #3
  store %"class.std::__1::error_category"* %20, %"class.std::__1::error_category"** %19, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %11
  %22 = bitcast %"class.std::__1::error_code"* %4 to { i32, %"class.std::__1::error_category"* }*
  %23 = load { i32, %"class.std::__1::error_category"* }, { i32, %"class.std::__1::error_category"* }* %22, align 8
  ret { i32, %"class.std::__1::error_category"* } %23
}

declare dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm4errsEv() #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.llvm::raw_ostream"*, %"class.std::__1::basic_string"* dereferenceable(24)) #1 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca %"class.std::__1::basic_string"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %16 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %17 = alloca %"class.std::__1::basic_string"*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %22 = alloca %"class.std::__1::basic_string"*, align 8
  %23 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %24 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca %"class.std::__1::basic_string"*, align 8
  %28 = alloca %"class.llvm::raw_ostream"*, align 8
  %29 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.llvm::raw_ostream"* %0, %"class.llvm::raw_ostream"** %28, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %29, align 8
  %30 = load %"class.llvm::raw_ostream"*, %"class.llvm::raw_ostream"** %28, align 8
  %31 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %31, %"class.std::__1::basic_string"** %27, align 8
  %32 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %26, align 8
  %33 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  store %"class.std::__1::basic_string"* %33, %"class.std::__1::basic_string"** %25, align 8
  %34 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %34, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %35, %"class.std::__1::__compressed_pair"** %24, align 8
  %36 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %37 = bitcast %"class.std::__1::__compressed_pair"* %36 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %37, %"struct.std::__1::__compressed_pair_elem"** %23, align 8
  %38 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %23, align 8
  %39 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %39, i32 0, i32 0
  %41 = bitcast %union.anon* %40 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %41, i32 0, i32 0
  %43 = bitcast %union.anon.0* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = zext i8 %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %33, %"class.std::__1::basic_string"** %17, align 8
  %49 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %17, align 8
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %49, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %50, %"class.std::__1::__compressed_pair"** %16, align 8
  %51 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %16, align 8
  %52 = bitcast %"class.std::__1::__compressed_pair"* %51 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %52, %"struct.std::__1::__compressed_pair_elem"** %15, align 8
  %53 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %15, align 8
  %54 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %54, i32 0, i32 0
  %56 = bitcast %union.anon* %55 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %57 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  br label %72

; <label>:59:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %33, %"class.std::__1::basic_string"** %22, align 8
  %60 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %61 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %60, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %61, %"class.std::__1::__compressed_pair"** %21, align 8
  %62 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %63 = bitcast %"class.std::__1::__compressed_pair"* %62 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %63, %"struct.std::__1::__compressed_pair_elem"** %20, align 8
  %64 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %20, align 8
  %65 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %65, i32 0, i32 0
  %67 = bitcast %union.anon* %66 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %68 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %67, i32 0, i32 1
  %69 = getelementptr inbounds [23 x i8], [23 x i8]* %68, i64 0, i64 0
  store i8* %69, i8** %19, align 8
  %70 = load i8*, i8** %19, align 8
  store i8* %70, i8** %18, align 8
  %71 = load i8*, i8** %18, align 8
  br label %72

; <label>:72:                                     ; preds = %48, %59
  %73 = phi i8* [ %58, %48 ], [ %71, %59 ]
  store i8* %73, i8** %14, align 8
  %74 = load i8*, i8** %14, align 8
  %75 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %13, align 8
  %76 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  store %"class.std::__1::basic_string"* %76, %"class.std::__1::basic_string"** %12, align 8
  %77 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  store %"class.std::__1::basic_string"* %77, %"class.std::__1::basic_string"** %11, align 8
  %78 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %79 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %78, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %79, %"class.std::__1::__compressed_pair"** %10, align 8
  %80 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %81 = bitcast %"class.std::__1::__compressed_pair"* %80 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %81, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %82 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %83 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %83, i32 0, i32 0
  %85 = bitcast %union.anon* %84 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %86 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %85, i32 0, i32 0
  %87 = bitcast %union.anon.0* %86 to i8*
  %88 = load i8, i8* %87, align 8
  %89 = zext i8 %88 to i64
  %90 = and i64 %89, 1
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %72
  store %"class.std::__1::basic_string"* %77, %"class.std::__1::basic_string"** %5, align 8
  %93 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %94 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %93, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %94, %"class.std::__1::__compressed_pair"** %4, align 8
  %95 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %96 = bitcast %"class.std::__1::__compressed_pair"* %95 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %96, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %97 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %98 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %98, i32 0, i32 0
  %100 = bitcast %union.anon* %99 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %101 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  br label %118

; <label>:103:                                    ; preds = %72
  store %"class.std::__1::basic_string"* %77, %"class.std::__1::basic_string"** %8, align 8
  %104 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %105 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %104, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %105, %"class.std::__1::__compressed_pair"** %7, align 8
  %106 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %107 = bitcast %"class.std::__1::__compressed_pair"* %106 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %107, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %108 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %6, align 8
  %109 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %109, i32 0, i32 0
  %111 = bitcast %union.anon* %110 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %112 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %111, i32 0, i32 0
  %113 = bitcast %union.anon.0* %112 to i8*
  %114 = load i8, i8* %113, align 8
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %115, 1
  %117 = sext i32 %116 to i64
  br label %118

; <label>:118:                                    ; preds = %92, %103
  %119 = phi i64 [ %102, %92 ], [ %117, %103 ]
  %120 = call dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostream5writeEPKcm(%"class.llvm::raw_ostream"* %30, i8* %74, i64 %119)
  ret %"class.llvm::raw_ostream"* %120
}

declare void @_ZNKSt3__110error_code7messageEv(%"class.std::__1::basic_string"* sret, %"class.std::__1::error_code"*) #5

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #6

declare void @_ZN4llvm16parseBitcodeFileENS_15MemoryBufferRefERNS_11LLVMContextE(%"class.llvm::Expected"* sret, %"class.llvm::MemoryBufferRef"* byval align 8, %"class.llvm::LLVMContext"* dereferenceable(8)) #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.std::__1::unique_ptr"* @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEEptEv(%"class.llvm::ErrorOr"*) #1 align 2 {
  %2 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %2, align 8
  %3 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %2, align 8
  %4 = call %"class.std::__1::unique_ptr"* @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE10getStorageEv(%"class.llvm::ErrorOr"* %3)
  %5 = call %"class.std::__1::unique_ptr"* @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE9toPointerEPS6_(%"class.llvm::ErrorOr"* %3, %"class.std::__1::unique_ptr"* %4)
  ret %"class.std::__1::unique_ptr"* %5
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(%"class.llvm::MemoryBufferRef"* sret, %"class.llvm::MemoryBuffer"*) #5

declare { i32, %"class.std::__1::error_category"* } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(%"class.llvm::Error"*) #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE9takeErrorEv(%"class.llvm::Error"* noalias sret, %"class.llvm::Expected"*) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.113"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %7 = alloca %"struct.std::__1::default_delete.114"*, align 8
  %8 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %11 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %12 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %13 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %14 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %15 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %16 = alloca %"struct.std::__1::default_delete.114"*, align 8
  %17 = alloca %"class.llvm::ErrorInfoBase"**, align 8
  %18 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %19 = alloca %"class.llvm::ErrorInfoBase"**, align 8
  %20 = alloca %"struct.std::__1::default_delete.114"*, align 8
  %21 = alloca %"struct.std::__1::default_delete.114"*, align 8
  %22 = alloca %"struct.std::__1::__compressed_pair_elem.113"*, align 8
  %23 = alloca %"struct.std::__1::default_delete.114"*, align 8
  %24 = alloca %"class.llvm::ErrorInfoBase"**, align 8
  %25 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %26 = alloca %"class.llvm::ErrorInfoBase"**, align 8
  %27 = alloca %"struct.std::__1::default_delete.114"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %29 = alloca %"class.llvm::ErrorInfoBase"**, align 8
  %30 = alloca %"struct.std::__1::default_delete.114"*, align 8
  %31 = alloca %"struct.std::__1::__compressed_pair_elem.113"*, align 8
  %32 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %33 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %34 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %36 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %37 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %38 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %39 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %40 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %41 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %42 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %43 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %44 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %45 = alloca %"struct.std::__1::__compressed_pair_elem.113"*, align 8
  %46 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %47 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %49 = alloca %"struct.std::__1::default_delete.114"*, align 8
  %50 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %51 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %52 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %53 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %54 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %55 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %56 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %57 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %58 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %59 = alloca %"class.llvm::Expected"*, align 8
  %60 = alloca %"class.std::__1::unique_ptr.110", align 8
  %61 = alloca i1, align 1
  %62 = alloca i8*
  %63 = alloca i32
  %64 = alloca %"class.llvm::ErrorSuccess", align 8
  %65 = alloca i1, align 1
  store %"class.llvm::Expected"* %1, %"class.llvm::Expected"** %59, align 8
  %66 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %59, align 8
  %67 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %66, i32 0, i32 1
  %68 = load i8, i8* %67, align 8
  %69 = and i8 %68, 1
  %70 = trunc i8 %69 to i1
  store i1 false, i1* %61, align 1
  store i1 false, i1* %65, align 1
  br i1 %70, label %71, label %120

; <label>:71:                                     ; preds = %2
  %72 = call %"class.std::__1::unique_ptr.110"* @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE15getErrorStorageEv(%"class.llvm::Expected"* %66)
  store %"class.std::__1::unique_ptr.110"* %72, %"class.std::__1::unique_ptr.110"** %58, align 8
  %73 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %58, align 8
  store %"class.std::__1::unique_ptr.110"* %60, %"class.std::__1::unique_ptr.110"** %43, align 8
  store %"class.std::__1::unique_ptr.110"* %73, %"class.std::__1::unique_ptr.110"** %44, align 8
  %74 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %43, align 8
  %75 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %44, align 8
  store %"class.std::__1::unique_ptr.110"* %74, %"class.std::__1::unique_ptr.110"** %40, align 8
  store %"class.std::__1::unique_ptr.110"* %75, %"class.std::__1::unique_ptr.110"** %41, align 8
  %76 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %40, align 8
  %77 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %76, i32 0, i32 0
  %78 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %41, align 8
  store %"class.std::__1::unique_ptr.110"* %78, %"class.std::__1::unique_ptr.110"** %38, align 8
  %79 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %38, align 8
  %80 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %79, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %80, %"class.std::__1::__compressed_pair.111"** %37, align 8
  %81 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %37, align 8
  %82 = bitcast %"class.std::__1::__compressed_pair.111"* %81 to %"struct.std::__1::__compressed_pair_elem.112"*
  store %"struct.std::__1::__compressed_pair_elem.112"* %82, %"struct.std::__1::__compressed_pair_elem.112"** %36, align 8
  %83 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %36, align 8
  %84 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %83, i32 0, i32 0
  %85 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %84, align 8
  store %"class.llvm::ErrorInfoBase"* %85, %"class.llvm::ErrorInfoBase"** %39, align 8
  %86 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %79, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %86, %"class.std::__1::__compressed_pair.111"** %35, align 8
  %87 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %35, align 8
  %88 = bitcast %"class.std::__1::__compressed_pair.111"* %87 to %"struct.std::__1::__compressed_pair_elem.112"*
  store %"struct.std::__1::__compressed_pair_elem.112"* %88, %"struct.std::__1::__compressed_pair_elem.112"** %34, align 8
  %89 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %34, align 8
  %90 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %89, i32 0, i32 0
  store %"class.llvm::ErrorInfoBase"* null, %"class.llvm::ErrorInfoBase"** %90, align 8
  %91 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %39, align 8
  store %"class.llvm::ErrorInfoBase"* %91, %"class.llvm::ErrorInfoBase"** %42, align 8
  %92 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %41, align 8
  store %"class.std::__1::unique_ptr.110"* %92, %"class.std::__1::unique_ptr.110"** %33, align 8
  %93 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %33, align 8
  %94 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %93, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %94, %"class.std::__1::__compressed_pair.111"** %32, align 8
  %95 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %32, align 8
  %96 = bitcast %"class.std::__1::__compressed_pair.111"* %95 to %"struct.std::__1::__compressed_pair_elem.113"*
  store %"struct.std::__1::__compressed_pair_elem.113"* %96, %"struct.std::__1::__compressed_pair_elem.113"** %31, align 8
  %97 = load %"struct.std::__1::__compressed_pair_elem.113"*, %"struct.std::__1::__compressed_pair_elem.113"** %31, align 8
  %98 = bitcast %"struct.std::__1::__compressed_pair_elem.113"* %97 to %"struct.std::__1::default_delete.114"*
  store %"struct.std::__1::default_delete.114"* %98, %"struct.std::__1::default_delete.114"** %16, align 8
  %99 = load %"struct.std::__1::default_delete.114"*, %"struct.std::__1::default_delete.114"** %16, align 8
  store %"class.std::__1::__compressed_pair.111"* %77, %"class.std::__1::__compressed_pair.111"** %28, align 8
  store %"class.llvm::ErrorInfoBase"** %42, %"class.llvm::ErrorInfoBase"*** %29, align 8
  store %"struct.std::__1::default_delete.114"* %99, %"struct.std::__1::default_delete.114"** %30, align 8
  %100 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %28, align 8
  %101 = load %"class.llvm::ErrorInfoBase"**, %"class.llvm::ErrorInfoBase"*** %29, align 8
  %102 = load %"struct.std::__1::default_delete.114"*, %"struct.std::__1::default_delete.114"** %30, align 8
  store %"class.std::__1::__compressed_pair.111"* %100, %"class.std::__1::__compressed_pair.111"** %25, align 8
  store %"class.llvm::ErrorInfoBase"** %101, %"class.llvm::ErrorInfoBase"*** %26, align 8
  store %"struct.std::__1::default_delete.114"* %102, %"struct.std::__1::default_delete.114"** %27, align 8
  %103 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %25, align 8
  %104 = bitcast %"class.std::__1::__compressed_pair.111"* %103 to %"struct.std::__1::__compressed_pair_elem.112"*
  %105 = load %"class.llvm::ErrorInfoBase"**, %"class.llvm::ErrorInfoBase"*** %26, align 8
  store %"class.llvm::ErrorInfoBase"** %105, %"class.llvm::ErrorInfoBase"*** %24, align 8
  %106 = load %"class.llvm::ErrorInfoBase"**, %"class.llvm::ErrorInfoBase"*** %24, align 8
  store %"struct.std::__1::__compressed_pair_elem.112"* %104, %"struct.std::__1::__compressed_pair_elem.112"** %18, align 8
  store %"class.llvm::ErrorInfoBase"** %106, %"class.llvm::ErrorInfoBase"*** %19, align 8
  %107 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %18, align 8
  %108 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %107, i32 0, i32 0
  %109 = load %"class.llvm::ErrorInfoBase"**, %"class.llvm::ErrorInfoBase"*** %19, align 8
  store %"class.llvm::ErrorInfoBase"** %109, %"class.llvm::ErrorInfoBase"*** %17, align 8
  %110 = load %"class.llvm::ErrorInfoBase"**, %"class.llvm::ErrorInfoBase"*** %17, align 8
  %111 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %110, align 8
  store %"class.llvm::ErrorInfoBase"* %111, %"class.llvm::ErrorInfoBase"** %108, align 8
  %112 = bitcast %"class.std::__1::__compressed_pair.111"* %103 to %"struct.std::__1::__compressed_pair_elem.113"*
  %113 = load %"struct.std::__1::default_delete.114"*, %"struct.std::__1::default_delete.114"** %27, align 8
  store %"struct.std::__1::default_delete.114"* %113, %"struct.std::__1::default_delete.114"** %20, align 8
  %114 = load %"struct.std::__1::default_delete.114"*, %"struct.std::__1::default_delete.114"** %20, align 8
  store %"struct.std::__1::__compressed_pair_elem.113"* %112, %"struct.std::__1::__compressed_pair_elem.113"** %22, align 8
  store %"struct.std::__1::default_delete.114"* %114, %"struct.std::__1::default_delete.114"** %23, align 8
  %115 = load %"struct.std::__1::__compressed_pair_elem.113"*, %"struct.std::__1::__compressed_pair_elem.113"** %22, align 8
  %116 = bitcast %"struct.std::__1::__compressed_pair_elem.113"* %115 to %"struct.std::__1::default_delete.114"*
  %117 = load %"struct.std::__1::default_delete.114"*, %"struct.std::__1::default_delete.114"** %23, align 8
  store %"struct.std::__1::default_delete.114"* %117, %"struct.std::__1::default_delete.114"** %21, align 8
  %118 = load %"struct.std::__1::default_delete.114"*, %"struct.std::__1::default_delete.114"** %21, align 8
  store i1 true, i1* %61, align 1
  invoke void @_ZN4llvm5ErrorC1ENSt3__110unique_ptrINS_13ErrorInfoBaseENS1_14default_deleteIS3_EEEE(%"class.llvm::Error"* %0, %"class.std::__1::unique_ptr.110"* %60)
          to label %119 unwind label %165

; <label>:119:                                    ; preds = %71
  br label %124

; <label>:120:                                    ; preds = %2
  invoke void @_ZN4llvm5Error7successEv(%"class.llvm::ErrorSuccess"* sret %64)
          to label %121 unwind label %165

; <label>:121:                                    ; preds = %120
  store i1 true, i1* %65, align 1
  %122 = bitcast %"class.llvm::ErrorSuccess"* %64 to %"class.llvm::Error"*
  invoke void @_ZN4llvm5ErrorC1EOS0_(%"class.llvm::Error"* %0, %"class.llvm::Error"* dereferenceable(8) %122)
          to label %123 unwind label %169

; <label>:123:                                    ; preds = %121
  br label %124

; <label>:124:                                    ; preds = %123, %119
  %125 = load i1, i1* %65, align 1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %124
  call void @_ZN4llvm12ErrorSuccessD1Ev(%"class.llvm::ErrorSuccess"* %64) #3
  br label %127

; <label>:127:                                    ; preds = %126, %124
  %128 = load i1, i1* %61, align 1
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %127
  store %"class.std::__1::unique_ptr.110"* %60, %"class.std::__1::unique_ptr.110"** %15, align 8
  %130 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %15, align 8
  store %"class.std::__1::unique_ptr.110"* %130, %"class.std::__1::unique_ptr.110"** %14, align 8
  %131 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %14, align 8
  store %"class.std::__1::unique_ptr.110"* %131, %"class.std::__1::unique_ptr.110"** %11, align 8
  store %"class.llvm::ErrorInfoBase"* null, %"class.llvm::ErrorInfoBase"** %12, align 8
  %132 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %11, align 8
  %133 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %132, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %133, %"class.std::__1::__compressed_pair.111"** %10, align 8
  %134 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %10, align 8
  %135 = bitcast %"class.std::__1::__compressed_pair.111"* %134 to %"struct.std::__1::__compressed_pair_elem.112"*
  store %"struct.std::__1::__compressed_pair_elem.112"* %135, %"struct.std::__1::__compressed_pair_elem.112"** %9, align 8
  %136 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %9, align 8
  %137 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %136, i32 0, i32 0
  %138 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %137, align 8
  store %"class.llvm::ErrorInfoBase"* %138, %"class.llvm::ErrorInfoBase"** %13, align 8
  %139 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %12, align 8
  %140 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %132, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %140, %"class.std::__1::__compressed_pair.111"** %6, align 8
  %141 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %6, align 8
  %142 = bitcast %"class.std::__1::__compressed_pair.111"* %141 to %"struct.std::__1::__compressed_pair_elem.112"*
  store %"struct.std::__1::__compressed_pair_elem.112"* %142, %"struct.std::__1::__compressed_pair_elem.112"** %5, align 8
  %143 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %5, align 8
  %144 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %143, i32 0, i32 0
  store %"class.llvm::ErrorInfoBase"* %139, %"class.llvm::ErrorInfoBase"** %144, align 8
  %145 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %13, align 8
  %146 = icmp ne %"class.llvm::ErrorInfoBase"* %145, null
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %129
  %148 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %132, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %148, %"class.std::__1::__compressed_pair.111"** %4, align 8
  %149 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %4, align 8
  %150 = bitcast %"class.std::__1::__compressed_pair.111"* %149 to %"struct.std::__1::__compressed_pair_elem.113"*
  store %"struct.std::__1::__compressed_pair_elem.113"* %150, %"struct.std::__1::__compressed_pair_elem.113"** %3, align 8
  %151 = load %"struct.std::__1::__compressed_pair_elem.113"*, %"struct.std::__1::__compressed_pair_elem.113"** %3, align 8
  %152 = bitcast %"struct.std::__1::__compressed_pair_elem.113"* %151 to %"struct.std::__1::default_delete.114"*
  %153 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %13, align 8
  store %"struct.std::__1::default_delete.114"* %152, %"struct.std::__1::default_delete.114"** %7, align 8
  store %"class.llvm::ErrorInfoBase"* %153, %"class.llvm::ErrorInfoBase"** %8, align 8
  %154 = load %"struct.std::__1::default_delete.114"*, %"struct.std::__1::default_delete.114"** %7, align 8
  %155 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %8, align 8
  %156 = icmp eq %"class.llvm::ErrorInfoBase"* %155, null
  br i1 %156, label %162, label %157

; <label>:157:                                    ; preds = %147
  %158 = bitcast %"class.llvm::ErrorInfoBase"* %155 to void (%"class.llvm::ErrorInfoBase"*)***
  %159 = load void (%"class.llvm::ErrorInfoBase"*)**, void (%"class.llvm::ErrorInfoBase"*)*** %158, align 8
  %160 = getelementptr inbounds void (%"class.llvm::ErrorInfoBase"*)*, void (%"class.llvm::ErrorInfoBase"*)** %159, i64 1
  %161 = load void (%"class.llvm::ErrorInfoBase"*)*, void (%"class.llvm::ErrorInfoBase"*)** %160, align 8
  call void %161(%"class.llvm::ErrorInfoBase"* %155) #3
  br label %162

; <label>:162:                                    ; preds = %157, %147
  br label %163

; <label>:163:                                    ; preds = %129, %162
  br label %164

; <label>:164:                                    ; preds = %163, %127
  ret void

; <label>:165:                                    ; preds = %120, %71
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %62, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %63, align 4
  br label %176

; <label>:169:                                    ; preds = %121
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %62, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %63, align 4
  %173 = load i1, i1* %65, align 1
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %169
  call void @_ZN4llvm12ErrorSuccessD1Ev(%"class.llvm::ErrorSuccess"* %64) #3
  br label %175

; <label>:175:                                    ; preds = %174, %169
  br label %176

; <label>:176:                                    ; preds = %175, %165
  %177 = load i1, i1* %61, align 1
  br i1 %177, label %178, label %213

; <label>:178:                                    ; preds = %176
  store %"class.std::__1::unique_ptr.110"* %60, %"class.std::__1::unique_ptr.110"** %57, align 8
  %179 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %57, align 8
  store %"class.std::__1::unique_ptr.110"* %179, %"class.std::__1::unique_ptr.110"** %56, align 8
  %180 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %56, align 8
  store %"class.std::__1::unique_ptr.110"* %180, %"class.std::__1::unique_ptr.110"** %53, align 8
  store %"class.llvm::ErrorInfoBase"* null, %"class.llvm::ErrorInfoBase"** %54, align 8
  %181 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %53, align 8
  %182 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %181, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %182, %"class.std::__1::__compressed_pair.111"** %52, align 8
  %183 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %52, align 8
  %184 = bitcast %"class.std::__1::__compressed_pair.111"* %183 to %"struct.std::__1::__compressed_pair_elem.112"*
  store %"struct.std::__1::__compressed_pair_elem.112"* %184, %"struct.std::__1::__compressed_pair_elem.112"** %51, align 8
  %185 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %51, align 8
  %186 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %185, i32 0, i32 0
  %187 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %186, align 8
  store %"class.llvm::ErrorInfoBase"* %187, %"class.llvm::ErrorInfoBase"** %55, align 8
  %188 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %54, align 8
  %189 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %181, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %189, %"class.std::__1::__compressed_pair.111"** %48, align 8
  %190 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %48, align 8
  %191 = bitcast %"class.std::__1::__compressed_pair.111"* %190 to %"struct.std::__1::__compressed_pair_elem.112"*
  store %"struct.std::__1::__compressed_pair_elem.112"* %191, %"struct.std::__1::__compressed_pair_elem.112"** %47, align 8
  %192 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %47, align 8
  %193 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %192, i32 0, i32 0
  store %"class.llvm::ErrorInfoBase"* %188, %"class.llvm::ErrorInfoBase"** %193, align 8
  %194 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %55, align 8
  %195 = icmp ne %"class.llvm::ErrorInfoBase"* %194, null
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %178
  %197 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %181, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %197, %"class.std::__1::__compressed_pair.111"** %46, align 8
  %198 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %46, align 8
  %199 = bitcast %"class.std::__1::__compressed_pair.111"* %198 to %"struct.std::__1::__compressed_pair_elem.113"*
  store %"struct.std::__1::__compressed_pair_elem.113"* %199, %"struct.std::__1::__compressed_pair_elem.113"** %45, align 8
  %200 = load %"struct.std::__1::__compressed_pair_elem.113"*, %"struct.std::__1::__compressed_pair_elem.113"** %45, align 8
  %201 = bitcast %"struct.std::__1::__compressed_pair_elem.113"* %200 to %"struct.std::__1::default_delete.114"*
  %202 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %55, align 8
  store %"struct.std::__1::default_delete.114"* %201, %"struct.std::__1::default_delete.114"** %49, align 8
  store %"class.llvm::ErrorInfoBase"* %202, %"class.llvm::ErrorInfoBase"** %50, align 8
  %203 = load %"struct.std::__1::default_delete.114"*, %"struct.std::__1::default_delete.114"** %49, align 8
  %204 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %50, align 8
  %205 = icmp eq %"class.llvm::ErrorInfoBase"* %204, null
  br i1 %205, label %211, label %206

; <label>:206:                                    ; preds = %196
  %207 = bitcast %"class.llvm::ErrorInfoBase"* %204 to void (%"class.llvm::ErrorInfoBase"*)***
  %208 = load void (%"class.llvm::ErrorInfoBase"*)**, void (%"class.llvm::ErrorInfoBase"*)*** %207, align 8
  %209 = getelementptr inbounds void (%"class.llvm::ErrorInfoBase"*)*, void (%"class.llvm::ErrorInfoBase"*)** %208, i64 1
  %210 = load void (%"class.llvm::ErrorInfoBase"*)*, void (%"class.llvm::ErrorInfoBase"*)** %209, align 8
  call void %210(%"class.llvm::ErrorInfoBase"* %204) #3
  br label %211

; <label>:211:                                    ; preds = %206, %196
  br label %212

; <label>:212:                                    ; preds = %178, %211
  br label %213

; <label>:213:                                    ; preds = %212, %176
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i8*, i8** %62, align 8
  %216 = load i32, i32* %63, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  resume { i8*, i32 } %218
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5ErrorD1Ev(%"class.llvm::Error"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::Error"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %2, align 8
  %3 = load %"class.llvm::Error"*, %"class.llvm::Error"** %2, align 8
  call void @_ZN4llvm5ErrorD2Ev(%"class.llvm::Error"* %3) #3
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEPKc(%"class.llvm::raw_ostream"*, i8*) #1 align 2 {
  %3 = alloca %"class.llvm::StringRef"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.llvm::StringRef"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.llvm::raw_ostream"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store %"class.llvm::raw_ostream"* %0, %"class.llvm::raw_ostream"** %7, align 8
  store i8* %1, i8** %8, align 8
  %10 = load %"class.llvm::raw_ostream"*, %"class.llvm::raw_ostream"** %7, align 8
  %11 = load i8*, i8** %8, align 8
  store %"class.llvm::StringRef"* %9, %"class.llvm::StringRef"** %5, align 8
  store i8* %11, i8** %6, align 8
  %12 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %5, align 8
  %13 = load i8*, i8** %6, align 8
  store %"class.llvm::StringRef"* %12, %"class.llvm::StringRef"** %3, align 8
  store i8* %13, i8** %4, align 8
  %14 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %3, align 8
  %15 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %14, i32 0, i32 0
  %16 = load i8*, i8** %4, align 8
  store i8* %16, i8** %15, align 8
  %17 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %14, i32 0, i32 1
  %18 = load i8*, i8** %4, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %2
  %21 = load i8*, i8** %4, align 8
  %22 = call i64 @strlen(i8* %21)
  br label %24

; <label>:23:                                     ; preds = %2
  br label %24

; <label>:24:                                     ; preds = %20, %23
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  store i64 %25, i64* %17, align 8
  %26 = bitcast %"class.llvm::StringRef"* %9 to { i8*, i64 }*
  %27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %26, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsENS_9StringRefE(%"class.llvm::raw_ostream"* %10, i8* %28, i64 %30)
  ret %"class.llvm::raw_ostream"* %31
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(8) %"class.std::__1::unique_ptr.14"* @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEEdeEv(%"class.llvm::Expected"*) #1 align 2 {
  %2 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %2, align 8
  %3 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %2, align 8
  call void @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE15assertIsCheckedEv(%"class.llvm::Expected"* %3)
  %4 = call %"class.std::__1::unique_ptr.14"* @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE10getStorageEv(%"class.llvm::Expected"* %3)
  ret %"class.std::__1::unique_ptr.14"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(16) %"class.llvm::SymbolTableList.19"* @_ZN4llvm6Module15getFunctionListEv(%"class.llvm::Module"*) #2 align 2 {
  %2 = alloca %"class.llvm::Module"*, align 8
  store %"class.llvm::Module"* %0, %"class.llvm::Module"** %2, align 8
  %3 = load %"class.llvm::Module"*, %"class.llvm::Module"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Module", %"class.llvm::Module"* %3, i32 0, i32 2
  ret %"class.llvm::SymbolTableList.19"* %4
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.llvm::ilist_node_impl"* @_ZN4llvm12simple_ilistINS_8FunctionEJEE5beginEv(%"class.llvm::simple_ilist.23"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.13", align 8
  %3 = alloca %"class.llvm::simple_ilist.23"*, align 8
  %4 = alloca %"class.llvm::ilist_iterator.13", align 8
  store %"class.llvm::simple_ilist.23"* %0, %"class.llvm::simple_ilist.23"** %3, align 8
  %5 = load %"class.llvm::simple_ilist.23"*, %"class.llvm::simple_ilist.23"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::simple_ilist.23", %"class.llvm::simple_ilist.23"* %5, i32 0, i32 0
  %7 = bitcast %"class.llvm::ilist_sentinel.24"* %6 to %"class.llvm::ilist_node_impl"*
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEC1ERNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.13"* %4, %"class.llvm::ilist_node_impl"* dereferenceable(16) %7)
  %8 = call dereferenceable(8) %"class.llvm::ilist_iterator.13"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEppEv(%"class.llvm::ilist_iterator.13"* %4)
  %9 = bitcast %"class.llvm::ilist_iterator.13"* %2 to i8*
  %10 = bitcast %"class.llvm::ilist_iterator.13"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %"class.llvm::ilist_iterator.13", %"class.llvm::ilist_iterator.13"* %2, i32 0, i32 0
  %12 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %11, align 8
  ret %"class.llvm::ilist_node_impl"* %12
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEC1ILb0EEERKNS0_IS4_Lb0EXT_EEENSt3__19enable_ifIXooLb1EntT_EPvE4typeE(%"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator.13"* dereferenceable(8), i8*) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::ilist_iterator"*, align 8
  %5 = alloca %"class.llvm::ilist_iterator.13"*, align 8
  %6 = alloca i8*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %4, align 8
  store %"class.llvm::ilist_iterator.13"* %1, %"class.llvm::ilist_iterator.13"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %4, align 8
  %8 = load %"class.llvm::ilist_iterator.13"*, %"class.llvm::ilist_iterator.13"** %5, align 8
  %9 = load i8*, i8** %6, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt3__19enable_ifIXooLb1EntT_EPvE4typeE(%"class.llvm::ilist_iterator"* %7, %"class.llvm::ilist_iterator.13"* dereferenceable(8) %8, i8* %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.llvm::ilist_node_impl"* @_ZN4llvm12simple_ilistINS_8FunctionEJEE3endEv(%"class.llvm::simple_ilist.23"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.13", align 8
  %3 = alloca %"class.llvm::simple_ilist.23"*, align 8
  store %"class.llvm::simple_ilist.23"* %0, %"class.llvm::simple_ilist.23"** %3, align 8
  %4 = load %"class.llvm::simple_ilist.23"*, %"class.llvm::simple_ilist.23"** %3, align 8
  %5 = getelementptr inbounds %"class.llvm::simple_ilist.23", %"class.llvm::simple_ilist.23"* %4, i32 0, i32 0
  %6 = bitcast %"class.llvm::ilist_sentinel.24"* %5 to %"class.llvm::ilist_node_impl"*
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEC1ERNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.13"* %2, %"class.llvm::ilist_node_impl"* dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.13", %"class.llvm::ilist_iterator.13"* %2, i32 0, i32 0
  %8 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %7, align 8
  ret %"class.llvm::ilist_node_impl"* %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEES7_(%"class.llvm::ilist_iterator"* dereferenceable(8), %"class.llvm::ilist_iterator"* dereferenceable(8)) #2 {
  %3 = alloca %"class.llvm::ilist_iterator"*, align 8
  %4 = alloca %"class.llvm::ilist_iterator"*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %3, align 8
  store %"class.llvm::ilist_iterator"* %1, %"class.llvm::ilist_iterator"** %4, align 8
  %5 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %5, i32 0, i32 0
  %7 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %6, align 8
  %8 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %8, i32 0, i32 0
  %10 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %9, align 8
  %11 = icmp ne %"class.llvm::ilist_node_impl"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEptEv(%"class.llvm::ilist_iterator"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator"*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %2, align 8
  %3 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %2, align 8
  %4 = call dereferenceable(128) %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEdeEv(%"class.llvm::ilist_iterator"* %3)
  ret %"class.llvm::Function"* %4
}

declare zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(%"class.llvm::GlobalValue"*) #5

declare dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm4outsEv() #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsENS_9StringRefE(%"class.llvm::raw_ostream"*, i8*, i64) #1 align 2 {
  %4 = alloca %"class.llvm::StringRef"*, align 8
  %5 = alloca %"class.llvm::StringRef"*, align 8
  %6 = alloca %"class.llvm::StringRef"*, align 8
  %7 = alloca %"class.llvm::raw_ostream"*, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::raw_ostream"*, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"class.llvm::StringRef"* %8 to { i8*, i64 }*
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 1
  store i64 %2, i64* %13, align 8
  store %"class.llvm::raw_ostream"* %0, %"class.llvm::raw_ostream"** %9, align 8
  %14 = load %"class.llvm::raw_ostream"*, %"class.llvm::raw_ostream"** %9, align 8
  store %"class.llvm::StringRef"* %8, %"class.llvm::StringRef"** %6, align 8
  %15 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %6, align 8
  %16 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %10, align 8
  %19 = getelementptr inbounds %"class.llvm::raw_ostream", %"class.llvm::raw_ostream"* %14, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %"class.llvm::raw_ostream", %"class.llvm::raw_ostream"* %14, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = ptrtoint i8* %20 to i64
  %24 = ptrtoint i8* %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %3
  store %"class.llvm::StringRef"* %8, %"class.llvm::StringRef"** %4, align 8
  %28 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %4, align 8
  %29 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostream5writeEPKcm(%"class.llvm::raw_ostream"* %14, i8* %30, i64 %31)
  store %"class.llvm::raw_ostream"* %32, %"class.llvm::raw_ostream"** %7, align 8
  br label %48

; <label>:33:                                     ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %"class.llvm::raw_ostream", %"class.llvm::raw_ostream"* %14, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  store %"class.llvm::StringRef"* %8, %"class.llvm::StringRef"** %5, align 8
  %39 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %5, align 8
  %40 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %41, i64 %42, i32 1, i1 false)
  %43 = load i64, i64* %10, align 8
  %44 = getelementptr inbounds %"class.llvm::raw_ostream", %"class.llvm::raw_ostream"* %14, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8* %46, i8** %44, align 8
  br label %47

; <label>:47:                                     ; preds = %36, %33
  store %"class.llvm::raw_ostream"* %14, %"class.llvm::raw_ostream"** %7, align 8
  br label %48

; <label>:48:                                     ; preds = %47, %27
  %49 = load %"class.llvm::raw_ostream"*, %"class.llvm::raw_ostream"** %7, align 8
  ret %"class.llvm::raw_ostream"* %49
}

declare { i8*, i64 } @_ZNK4llvm5Value7getNameEv(%"class.llvm::Value"*) #5

declare dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostreamlsEm(%"class.llvm::raw_ostream"*, i64) #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr i64 @_ZNK4llvm8Function4sizeEv(%"class.llvm::Function"*) #1 align 2 {
  %2 = alloca %"class.llvm::Function"*, align 8
  store %"class.llvm::Function"* %0, %"class.llvm::Function"** %2, align 8
  %3 = load %"class.llvm::Function"*, %"class.llvm::Function"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Function", %"class.llvm::Function"* %3, i32 0, i32 2
  %5 = bitcast %"class.llvm::SymbolTableList.87"* %4 to %"class.llvm::iplist_impl.88"*
  %6 = bitcast %"class.llvm::iplist_impl.88"* %5 to %"class.llvm::simple_ilist.91"*
  %7 = call i64 @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE4sizeEv(%"class.llvm::simple_ilist.91"* %6)
  ret i64 %7
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ilist_iterator"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEppEv(%"class.llvm::ilist_iterator"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator"*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %2, align 8
  %3 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %3, i32 0, i32 0
  %5 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %4, align 8
  %6 = call %"class.llvm::ilist_node_impl"* @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl"* %5)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %3, i32 0, i32 0
  store %"class.llvm::ilist_node_impl"* %6, %"class.llvm::ilist_node_impl"** %7, align 8
  ret %"class.llvm::ilist_iterator"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEED1Ev(%"class.llvm::Expected"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %2, align 8
  %3 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %2, align 8
  call void @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEED2Ev(%"class.llvm::Expected"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEED1Ev(%"class.llvm::ErrorOr"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %2, align 8
  %3 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %2, align 8
  call void @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEED2Ev(%"class.llvm::ErrorOr"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(%"class.llvm::LLVMContext"*) unnamed_addr #6

declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl4descC2ENS_9StringRefE(%"struct.llvm::cl::desc"*, i8*, i64) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.llvm::cl::desc"*, align 8
  %6 = bitcast %"class.llvm::StringRef"* %4 to { i8*, i64 }*
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  store %"struct.llvm::cl::desc"* %0, %"struct.llvm::cl::desc"** %5, align 8
  %9 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %5, align 8
  %10 = getelementptr inbounds %"struct.llvm::cl::desc", %"struct.llvm::cl::desc"* %9, i32 0, i32 0
  %11 = bitcast %"class.llvm::StringRef"* %10 to i8*
  %12 = bitcast %"class.llvm::StringRef"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEED2Ev(%"class.llvm::cl::opt"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::cl::opt"*, align 8
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %2, align 8
  %3 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %2, align 8
  %4 = bitcast %"class.llvm::cl::opt"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 152
  %6 = bitcast i8* %5 to %"class.llvm::cl::opt_storage"*
  call void @_ZN4llvm2cl11opt_storageINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ELb1EED2Ev(%"class.llvm::cl::opt_storage"* %6) #3
  %7 = bitcast %"class.llvm::cl::opt"* %3 to %"class.llvm::cl::Option"*
  call void @_ZN4llvm2cl6OptionD2Ev(%"class.llvm::cl::Option"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl11opt_storageINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ELb1EED2Ev(%"class.llvm::cl::opt_storage"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::cl::opt_storage"*, align 8
  store %"class.llvm::cl::opt_storage"* %0, %"class.llvm::cl::opt_storage"** %2, align 8
  %3 = load %"class.llvm::cl::opt_storage"*, %"class.llvm::cl::opt_storage"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::cl::opt_storage", %"class.llvm::cl::opt_storage"* %3, i32 0, i32 1
  call void @_ZN4llvm2cl11OptionValueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev(%"struct.llvm::cl::OptionValue"* %4) #3
  %5 = bitcast %"class.llvm::cl::opt_storage"* %3 to %"class.std::__1::basic_string"*
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(%"class.std::__1::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl6OptionD2Ev(%"class.llvm::cl::Option"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::cl::Option"*, align 8
  store %"class.llvm::cl::Option"* %0, %"class.llvm::cl::Option"** %2, align 8
  %3 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %2, align 8
  %4 = bitcast %"class.llvm::cl::Option"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN4llvm2cl6OptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %3, i32 0, i32 10
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EED1Ev(%"class.llvm::SmallPtrSet"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl11OptionValueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev(%"struct.llvm::cl::OptionValue"*) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.llvm::cl::OptionValue"*, align 8
  store %"struct.llvm::cl::OptionValue"* %0, %"struct.llvm::cl::OptionValue"** %2, align 8
  %3 = load %"struct.llvm::cl::OptionValue"*, %"struct.llvm::cl::OptionValue"** %2, align 8
  call void @_ZN4llvm2cl11OptionValueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED2Ev(%"struct.llvm::cl::OptionValue"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(%"class.std::__1::basic_string"*) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl11OptionValueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED2Ev(%"struct.llvm::cl::OptionValue"*) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.llvm::cl::OptionValue"*, align 8
  store %"struct.llvm::cl::OptionValue"* %0, %"struct.llvm::cl::OptionValue"** %2, align 8
  %3 = load %"struct.llvm::cl::OptionValue"*, %"struct.llvm::cl::OptionValue"** %2, align 8
  %4 = bitcast %"struct.llvm::cl::OptionValue"* %3 to %"class.llvm::cl::OptionValueCopy"*
  call void @_ZN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED2Ev(%"class.llvm::cl::OptionValueCopy"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED2Ev(%"class.llvm::cl::OptionValueCopy"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %3 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %4 = bitcast %"class.llvm::cl::OptionValueCopy"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7compareERKNS0_18GenericOptionValueE(%"class.llvm::cl::OptionValueCopy"*, %"struct.llvm::cl::GenericOptionValue"* dereferenceable(8)) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  %5 = alloca %"struct.llvm::cl::GenericOptionValue"*, align 8
  %6 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %4, align 8
  store %"struct.llvm::cl::GenericOptionValue"* %1, %"struct.llvm::cl::GenericOptionValue"** %5, align 8
  %7 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %4, align 8
  %8 = load %"struct.llvm::cl::GenericOptionValue"*, %"struct.llvm::cl::GenericOptionValue"** %5, align 8
  %9 = bitcast %"struct.llvm::cl::GenericOptionValue"* %8 to %"class.llvm::cl::OptionValueCopy"*
  store %"class.llvm::cl::OptionValueCopy"* %9, %"class.llvm::cl::OptionValueCopy"** %6, align 8
  %10 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %6, align 8
  %11 = call zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8hasValueEv(%"class.llvm::cl::OptionValueCopy"* %10)
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:13:                                     ; preds = %2
  %14 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNK4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8getValueEv(%"class.llvm::cl::OptionValueCopy"* %14)
  %16 = call zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7compareERKS8_(%"class.llvm::cl::OptionValueCopy"* %7, %"class.std::__1::basic_string"* dereferenceable(24) %15)
  store i1 %16, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %13, %12
  %18 = load i1, i1* %3, align 1
  ret i1 %18
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(%"struct.llvm::cl::GenericOptionValue"*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8hasValueEv(%"class.llvm::cl::OptionValueCopy"*) #2 align 2 {
  %2 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %3 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE7compareERKS8_(%"class.llvm::cl::OptionValueCopy"*, %"class.std::__1::basic_string"* dereferenceable(24)) #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %14 = alloca %"class.std::__1::basic_string"*, align 8
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %19 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %20 = alloca %"class.std::__1::basic_string"*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %24 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %28 = alloca %"class.std::__1::basic_string"*, align 8
  %29 = alloca %"class.std::__1::basic_string"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %32 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %33 = alloca %"class.std::__1::basic_string"*, align 8
  %34 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %36 = alloca %"class.std::__1::basic_string"*, align 8
  %37 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %38 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %39 = alloca %"class.std::__1::basic_string"*, align 8
  %40 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %41 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %42 = alloca %"class.std::__1::basic_string"*, align 8
  %43 = alloca %"class.std::__1::basic_string"*, align 8
  %44 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %45 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %46 = alloca %"class.std::__1::basic_string"*, align 8
  %47 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %49 = alloca %"class.std::__1::basic_string"*, align 8
  %50 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %51 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %52 = alloca %"class.std::__1::basic_string"*, align 8
  %53 = alloca %"class.std::__1::basic_string"*, align 8
  %54 = alloca i1, align 1
  %55 = alloca %"class.std::__1::basic_string"*, align 8
  %56 = alloca %"class.std::__1::basic_string"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8*, align 8
  %60 = alloca %"class.std::__1::basic_string"*, align 8
  %61 = alloca %"class.std::__1::basic_string"*, align 8
  %62 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  %63 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %62, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %63, align 8
  %64 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %62, align 8
  %65 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %64, i32 0, i32 2
  %66 = load i8, i8* %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %298

; <label>:68:                                     ; preds = %2
  %69 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %64, i32 0, i32 1
  %70 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %63, align 8
  store %"class.std::__1::basic_string"* %69, %"class.std::__1::basic_string"** %60, align 8
  store %"class.std::__1::basic_string"* %70, %"class.std::__1::basic_string"** %61, align 8
  %71 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %60, align 8
  %72 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  store %"class.std::__1::basic_string"* %71, %"class.std::__1::basic_string"** %55, align 8
  store %"class.std::__1::basic_string"* %72, %"class.std::__1::basic_string"** %56, align 8
  %73 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %55, align 8
  store %"class.std::__1::basic_string"* %73, %"class.std::__1::basic_string"** %53, align 8
  %74 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %53, align 8
  store %"class.std::__1::basic_string"* %74, %"class.std::__1::basic_string"** %52, align 8
  %75 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %52, align 8
  %76 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %75, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %76, %"class.std::__1::__compressed_pair"** %51, align 8
  %77 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %51, align 8
  %78 = bitcast %"class.std::__1::__compressed_pair"* %77 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %78, %"struct.std::__1::__compressed_pair_elem"** %50, align 8
  %79 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %50, align 8
  %80 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %80, i32 0, i32 0
  %82 = bitcast %union.anon* %81 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %83 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %82, i32 0, i32 0
  %84 = bitcast %union.anon.0* %83 to i8*
  %85 = load i8, i8* %84, align 8
  %86 = zext i8 %85 to i64
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %68
  store %"class.std::__1::basic_string"* %74, %"class.std::__1::basic_string"** %46, align 8
  %90 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %46, align 8
  %91 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %90, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %91, %"class.std::__1::__compressed_pair"** %45, align 8
  %92 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %45, align 8
  %93 = bitcast %"class.std::__1::__compressed_pair"* %92 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %93, %"struct.std::__1::__compressed_pair_elem"** %44, align 8
  %94 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %44, align 8
  %95 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %95, i32 0, i32 0
  %97 = bitcast %union.anon* %96 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %98 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  br label %115

; <label>:100:                                    ; preds = %68
  store %"class.std::__1::basic_string"* %74, %"class.std::__1::basic_string"** %49, align 8
  %101 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  %102 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %101, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %102, %"class.std::__1::__compressed_pair"** %48, align 8
  %103 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %48, align 8
  %104 = bitcast %"class.std::__1::__compressed_pair"* %103 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %104, %"struct.std::__1::__compressed_pair_elem"** %47, align 8
  %105 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %47, align 8
  %106 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %106, i32 0, i32 0
  %108 = bitcast %union.anon* %107 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %109 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %108, i32 0, i32 0
  %110 = bitcast %union.anon.0* %109 to i8*
  %111 = load i8, i8* %110, align 8
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 1
  %114 = sext i32 %113 to i64
  br label %115

; <label>:115:                                    ; preds = %100, %89
  %116 = phi i64 [ %99, %89 ], [ %114, %100 ]
  store i64 %116, i64* %57, align 8
  %117 = load i64, i64* %57, align 8
  %118 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8
  store %"class.std::__1::basic_string"* %118, %"class.std::__1::basic_string"** %43, align 8
  %119 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %43, align 8
  store %"class.std::__1::basic_string"* %119, %"class.std::__1::basic_string"** %42, align 8
  %120 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 8
  %121 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %120, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %121, %"class.std::__1::__compressed_pair"** %41, align 8
  %122 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %41, align 8
  %123 = bitcast %"class.std::__1::__compressed_pair"* %122 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %123, %"struct.std::__1::__compressed_pair_elem"** %40, align 8
  %124 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %40, align 8
  %125 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %125, i32 0, i32 0
  %127 = bitcast %union.anon* %126 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %128 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %127, i32 0, i32 0
  %129 = bitcast %union.anon.0* %128 to i8*
  %130 = load i8, i8* %129, align 8
  %131 = zext i8 %130 to i64
  %132 = and i64 %131, 1
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %115
  store %"class.std::__1::basic_string"* %119, %"class.std::__1::basic_string"** %36, align 8
  %135 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  %136 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %135, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %136, %"class.std::__1::__compressed_pair"** %35, align 8
  %137 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %35, align 8
  %138 = bitcast %"class.std::__1::__compressed_pair"* %137 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %138, %"struct.std::__1::__compressed_pair_elem"** %34, align 8
  %139 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %34, align 8
  %140 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %140, i32 0, i32 0
  %142 = bitcast %union.anon* %141 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %143 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  br label %160

; <label>:145:                                    ; preds = %115
  store %"class.std::__1::basic_string"* %119, %"class.std::__1::basic_string"** %39, align 8
  %146 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %39, align 8
  %147 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %146, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %147, %"class.std::__1::__compressed_pair"** %38, align 8
  %148 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %38, align 8
  %149 = bitcast %"class.std::__1::__compressed_pair"* %148 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %149, %"struct.std::__1::__compressed_pair_elem"** %37, align 8
  %150 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %37, align 8
  %151 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %151, i32 0, i32 0
  %153 = bitcast %union.anon* %152 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %154 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %153, i32 0, i32 0
  %155 = bitcast %union.anon.0* %154 to i8*
  %156 = load i8, i8* %155, align 8
  %157 = zext i8 %156 to i32
  %158 = ashr i32 %157, 1
  %159 = sext i32 %158 to i64
  br label %160

; <label>:160:                                    ; preds = %145, %134
  %161 = phi i64 [ %144, %134 ], [ %159, %145 ]
  %162 = icmp ne i64 %117, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  store i1 false, i1* %54, align 1
  br label %295

; <label>:164:                                    ; preds = %160
  %165 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %55, align 8
  store %"class.std::__1::basic_string"* %165, %"class.std::__1::basic_string"** %16, align 8
  %166 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  store %"class.std::__1::basic_string"* %166, %"class.std::__1::basic_string"** %15, align 8
  %167 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  store %"class.std::__1::basic_string"* %167, %"class.std::__1::basic_string"** %14, align 8
  %168 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  %169 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %168, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %169, %"class.std::__1::__compressed_pair"** %13, align 8
  %170 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %13, align 8
  %171 = bitcast %"class.std::__1::__compressed_pair"* %170 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %171, %"struct.std::__1::__compressed_pair_elem"** %12, align 8
  %172 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %12, align 8
  %173 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %173, i32 0, i32 0
  %175 = bitcast %union.anon* %174 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %176 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %175, i32 0, i32 0
  %177 = bitcast %union.anon.0* %176 to i8*
  %178 = load i8, i8* %177, align 8
  %179 = zext i8 %178 to i64
  %180 = and i64 %179, 1
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %164
  store %"class.std::__1::basic_string"* %167, %"class.std::__1::basic_string"** %6, align 8
  %183 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %184 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %183, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %184, %"class.std::__1::__compressed_pair"** %5, align 8
  %185 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %186 = bitcast %"class.std::__1::__compressed_pair"* %185 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %186, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %187 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %4, align 8
  %188 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %188, i32 0, i32 0
  %190 = bitcast %union.anon* %189 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %191 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %190, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  br label %206

; <label>:193:                                    ; preds = %164
  store %"class.std::__1::basic_string"* %167, %"class.std::__1::basic_string"** %11, align 8
  %194 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %195 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %194, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %195, %"class.std::__1::__compressed_pair"** %10, align 8
  %196 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %197 = bitcast %"class.std::__1::__compressed_pair"* %196 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %197, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %198 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %199 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %199, i32 0, i32 0
  %201 = bitcast %union.anon* %200 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %202 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %201, i32 0, i32 1
  %203 = getelementptr inbounds [23 x i8], [23 x i8]* %202, i64 0, i64 0
  store i8* %203, i8** %8, align 8
  %204 = load i8*, i8** %8, align 8
  store i8* %204, i8** %7, align 8
  %205 = load i8*, i8** %7, align 8
  br label %206

; <label>:206:                                    ; preds = %193, %182
  %207 = phi i8* [ %192, %182 ], [ %205, %193 ]
  store i8* %207, i8** %3, align 8
  %208 = load i8*, i8** %3, align 8
  store i8* %208, i8** %58, align 8
  %209 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8
  store %"class.std::__1::basic_string"* %209, %"class.std::__1::basic_string"** %30, align 8
  %210 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %210, %"class.std::__1::basic_string"** %29, align 8
  %211 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %211, %"class.std::__1::basic_string"** %28, align 8
  %212 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  %213 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %212, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %213, %"class.std::__1::__compressed_pair"** %27, align 8
  %214 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %27, align 8
  %215 = bitcast %"class.std::__1::__compressed_pair"* %214 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %215, %"struct.std::__1::__compressed_pair_elem"** %26, align 8
  %216 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %26, align 8
  %217 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %217, i32 0, i32 0
  %219 = bitcast %union.anon* %218 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %220 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %219, i32 0, i32 0
  %221 = bitcast %union.anon.0* %220 to i8*
  %222 = load i8, i8* %221, align 8
  %223 = zext i8 %222 to i64
  %224 = and i64 %223, 1
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %206
  store %"class.std::__1::basic_string"* %211, %"class.std::__1::basic_string"** %20, align 8
  %227 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %20, align 8
  %228 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %227, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %228, %"class.std::__1::__compressed_pair"** %19, align 8
  %229 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %19, align 8
  %230 = bitcast %"class.std::__1::__compressed_pair"* %229 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %230, %"struct.std::__1::__compressed_pair_elem"** %18, align 8
  %231 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %18, align 8
  %232 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %232, i32 0, i32 0
  %234 = bitcast %union.anon* %233 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %235 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %234, i32 0, i32 2
  %236 = load i8*, i8** %235, align 8
  br label %250

; <label>:237:                                    ; preds = %206
  store %"class.std::__1::basic_string"* %211, %"class.std::__1::basic_string"** %25, align 8
  %238 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  %239 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %238, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %239, %"class.std::__1::__compressed_pair"** %24, align 8
  %240 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %241 = bitcast %"class.std::__1::__compressed_pair"* %240 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %241, %"struct.std::__1::__compressed_pair_elem"** %23, align 8
  %242 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %23, align 8
  %243 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %243, i32 0, i32 0
  %245 = bitcast %union.anon* %244 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %246 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %245, i32 0, i32 1
  %247 = getelementptr inbounds [23 x i8], [23 x i8]* %246, i64 0, i64 0
  store i8* %247, i8** %22, align 8
  %248 = load i8*, i8** %22, align 8
  store i8* %248, i8** %21, align 8
  %249 = load i8*, i8** %21, align 8
  br label %250

; <label>:250:                                    ; preds = %237, %226
  %251 = phi i8* [ %236, %226 ], [ %249, %237 ]
  store i8* %251, i8** %17, align 8
  %252 = load i8*, i8** %17, align 8
  store i8* %252, i8** %59, align 8
  %253 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %55, align 8
  store %"class.std::__1::basic_string"* %253, %"class.std::__1::basic_string"** %33, align 8
  %254 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %33, align 8
  %255 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %254, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %255, %"class.std::__1::__compressed_pair"** %32, align 8
  %256 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %32, align 8
  %257 = bitcast %"class.std::__1::__compressed_pair"* %256 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %257, %"struct.std::__1::__compressed_pair_elem"** %31, align 8
  %258 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %31, align 8
  %259 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %259, i32 0, i32 0
  %261 = bitcast %union.anon* %260 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %262 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %261, i32 0, i32 0
  %263 = bitcast %union.anon.0* %262 to i8*
  %264 = load i8, i8* %263, align 8
  %265 = zext i8 %264 to i64
  %266 = and i64 %265, 1
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %250
  %269 = load i8*, i8** %58, align 8
  %270 = load i8*, i8** %59, align 8
  %271 = load i64, i64* %57, align 8
  %272 = call i32 @_ZNSt3__111char_traitsIcE7compareEPKcS3_m(i8* %269, i8* %270, i64 %271) #3
  %273 = icmp eq i32 %272, 0
  store i1 %273, i1* %54, align 1
  br label %295

; <label>:274:                                    ; preds = %250
  br label %275

; <label>:275:                                    ; preds = %287, %274
  %276 = load i64, i64* %57, align 8
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %294

; <label>:278:                                    ; preds = %275
  %279 = load i8*, i8** %58, align 8
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i8*, i8** %59, align 8
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %281, %284
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %278
  store i1 false, i1* %54, align 1
  br label %295

; <label>:287:                                    ; preds = %278
  %288 = load i64, i64* %57, align 8
  %289 = add i64 %288, -1
  store i64 %289, i64* %57, align 8
  %290 = load i8*, i8** %58, align 8
  %291 = getelementptr inbounds i8, i8* %290, i32 1
  store i8* %291, i8** %58, align 8
  %292 = load i8*, i8** %59, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %59, align 8
  br label %275

; <label>:294:                                    ; preds = %275
  store i1 true, i1* %54, align 1
  br label %295

; <label>:295:                                    ; preds = %163, %268, %286, %294
  %296 = load i1, i1* %54, align 1
  %297 = xor i1 %296, true
  br label %298

; <label>:298:                                    ; preds = %295, %2
  %299 = phi i1 [ false, %2 ], [ %297, %295 ]
  ret i1 %299
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(24) %"class.std::__1::basic_string"* @_ZNK4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8getValueEv(%"class.llvm::cl::OptionValueCopy"*) #1 align 2 {
  %2 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %3 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = phi i1 [ false, %1 ], [ true, %7 ]
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8
  call void @__assert_rtn(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__._ZNK4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE8getValueEv, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0), i32 493, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:13:                                     ; preds = %8
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %3, i32 0, i32 1
  ret %"class.std::__1::basic_string"* %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE7compareEPKcS3_m(i8*, i8*, i64) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @memcmp(i8* %12, i8* %13, i64 %14) #3
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %10
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EED1Ev(%"class.llvm::SmallPtrSet"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet"*, align 8
  store %"class.llvm::SmallPtrSet"* %0, %"class.llvm::SmallPtrSet"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSet"*, %"class.llvm::SmallPtrSet"** %2, align 8
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(%"class.llvm::SmallPtrSet"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(%"class.llvm::SmallPtrSet"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet"*, align 8
  store %"class.llvm::SmallPtrSet"* %0, %"class.llvm::SmallPtrSet"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSet"*, %"class.llvm::SmallPtrSet"** %2, align 8
  %4 = bitcast %"class.llvm::SmallPtrSet"* %3 to %"class.llvm::SmallPtrSetImpl"*
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(%"class.llvm::SmallPtrSetImpl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(%"class.llvm::SmallPtrSetImpl"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSetImpl"*, align 8
  store %"class.llvm::SmallPtrSetImpl"* %0, %"class.llvm::SmallPtrSetImpl"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSetImpl"*, %"class.llvm::SmallPtrSetImpl"** %2, align 8
  %4 = bitcast %"class.llvm::SmallPtrSetImpl"* %3 to %"class.llvm::SmallPtrSetImplBase"*
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(%"class.llvm::SmallPtrSetImplBase"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(%"class.llvm::SmallPtrSetImplBase"*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.llvm::SmallPtrSetImplBase"*, align 8
  store %"class.llvm::SmallPtrSetImplBase"* %0, %"class.llvm::SmallPtrSetImplBase"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSetImplBase"*, %"class.llvm::SmallPtrSetImplBase"** %2, align 8
  %4 = invoke zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(%"class.llvm::SmallPtrSetImplBase"* %3)
          to label %5 unwind label %12

; <label>:5:                                      ; preds = %1
  br i1 %4, label %11, label %6

; <label>:6:                                      ; preds = %5
  %7 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %3, i32 0, i32 1
  %8 = load i8**, i8*** %7, align 8
  %9 = bitcast i8** %8 to i8*
  invoke void @free(i8* %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %6
  br label %11

; <label>:11:                                     ; preds = %10, %5
  ret void

; <label>:12:                                     ; preds = %6, %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(%"class.llvm::SmallPtrSetImplBase"*) #2 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSetImplBase"*, align 8
  store %"class.llvm::SmallPtrSetImplBase"* %0, %"class.llvm::SmallPtrSetImplBase"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSetImplBase"*, %"class.llvm::SmallPtrSetImplBase"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %3, i32 0, i32 1
  %5 = load i8**, i8*** %4, align 8
  %6 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %3, i32 0, i32 0
  %7 = load i8**, i8*** %6, align 8
  %8 = icmp eq i8** %5, %7
  ret i1 %8
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @free(i8*) #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5TwineC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(%"class.llvm::Twine"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %3, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %4, align 8
  %5 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %5, i32 0, i32 1
  %8 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %5, i32 0, i32 2
  store i8 4, i8* %8, align 8
  %9 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %5, i32 0, i32 3
  store i8 1, i8* %9, align 1
  %10 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %11 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %5, i32 0, i32 0
  %12 = bitcast %"union.llvm::Twine::Child"* %11 to %"class.std::__1::basic_string"**
  store %"class.std::__1::basic_string"* %10, %"class.std::__1::basic_string"** %12, align 8
  %13 = call zeroext i1 @_ZNK4llvm5Twine7isValidEv(%"class.llvm::Twine"* %5)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %2
  %16 = phi i1 [ false, %2 ], [ true, %14 ]
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_rtn(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @__func__._ZN4llvm5TwineC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 281, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:20:                                     ; preds = %15
  br label %21

; <label>:21:                                     ; preds = %20, %19
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm5Twine7isValidEv(%"class.llvm::Twine"*) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %3, align 8
  %4 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %3, align 8
  %5 = call zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(%"class.llvm::Twine"* %4)
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = call zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"* %4)
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %46

; <label>:11:                                     ; preds = %6, %1
  %12 = call zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"* %4)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  br label %46

; <label>:16:                                     ; preds = %11
  %17 = call zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"* %4)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = call zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"* %4)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i1 false, i1* %2, align 1
  br label %46

; <label>:25:                                     ; preds = %20, %16
  %26 = call zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"* %4)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %4, i32 0, i32 0
  %31 = bitcast %"union.llvm::Twine::Child"* %30 to %"class.llvm::Twine"**
  %32 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %31, align 8
  %33 = call zeroext i1 @_ZNK4llvm5Twine8isBinaryEv(%"class.llvm::Twine"* %32)
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %29
  store i1 false, i1* %2, align 1
  br label %46

; <label>:35:                                     ; preds = %29, %25
  %36 = call zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"* %4)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %4, i32 0, i32 1
  %41 = bitcast %"union.llvm::Twine::Child"* %40 to %"class.llvm::Twine"**
  %42 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %41, align 8
  %43 = call zeroext i1 @_ZNK4llvm5Twine8isBinaryEv(%"class.llvm::Twine"* %42)
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %39
  store i1 false, i1* %2, align 1
  br label %46

; <label>:45:                                     ; preds = %39, %35
  store i1 true, i1* %2, align 1
  br label %46

; <label>:46:                                     ; preds = %45, %44, %34, %24, %15, %10
  %47 = load i1, i1* %2, align 1
  ret i1 %47
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(%"class.llvm::Twine"*) #1 align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = call zeroext i1 @_ZNK4llvm5Twine6isNullEv(%"class.llvm::Twine"* %3)
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = call zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(%"class.llvm::Twine"* %3)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"*) #2 align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %3, i32 0, i32 3
  %5 = load i8, i8* %4, align 1
  ret i8 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"*) #2 align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Twine", %"class.llvm::Twine"* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 8
  ret i8 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm5Twine8isBinaryEv(%"class.llvm::Twine"*) #2 align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = call zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = call zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(%"class.llvm::Twine"* %3)
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 1
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm5Twine6isNullEv(%"class.llvm::Twine"*) #1 align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = call zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(%"class.llvm::Twine"*) #1 align 2 {
  %2 = alloca %"class.llvm::Twine"*, align 8
  store %"class.llvm::Twine"* %0, %"class.llvm::Twine"** %2, align 8
  %3 = load %"class.llvm::Twine"*, %"class.llvm::Twine"** %2, align 8
  %4 = call zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(%"class.llvm::Twine"* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare dereferenceable(40) %"class.llvm::raw_ostream"* @_ZN4llvm11raw_ostream5writeEPKcm(%"class.llvm::raw_ostream"*, i8*, i64) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5ErrorD2Ev(%"class.llvm::Error"*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.llvm::Error"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %2, align 8
  %3 = load %"class.llvm::Error"*, %"class.llvm::Error"** %2, align 8
  invoke void @_ZN4llvm5Error15assertIsCheckedEv(%"class.llvm::Error"* %3)
          to label %4 unwind label %14

; <label>:4:                                      ; preds = %1
  %5 = invoke %"class.llvm::ErrorInfoBase"* @_ZNK4llvm5Error6getPtrEv(%"class.llvm::Error"* %3)
          to label %6 unwind label %14

; <label>:6:                                      ; preds = %4
  %7 = icmp eq %"class.llvm::ErrorInfoBase"* %5, null
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %6
  %9 = bitcast %"class.llvm::ErrorInfoBase"* %5 to void (%"class.llvm::ErrorInfoBase"*)***
  %10 = load void (%"class.llvm::ErrorInfoBase"*)**, void (%"class.llvm::ErrorInfoBase"*)*** %9, align 8
  %11 = getelementptr inbounds void (%"class.llvm::ErrorInfoBase"*)*, void (%"class.llvm::ErrorInfoBase"*)** %10, i64 1
  %12 = load void (%"class.llvm::ErrorInfoBase"*)*, void (%"class.llvm::ErrorInfoBase"*)** %11, align 8
  call void %12(%"class.llvm::ErrorInfoBase"* %5) #3
  br label %13

; <label>:13:                                     ; preds = %8, %6
  ret void

; <label>:14:                                     ; preds = %4, %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5Error15assertIsCheckedEv(%"class.llvm::Error"*) #2 align 2 {
  %2 = alloca %"class.llvm::Error"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %2, align 8
  %3 = load %"class.llvm::Error"*, %"class.llvm::Error"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.llvm::ErrorInfoBase"* @_ZNK4llvm5Error6getPtrEv(%"class.llvm::Error"*) #2 align 2 {
  %2 = alloca %"class.llvm::Error"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %2, align 8
  %3 = load %"class.llvm::Error"*, %"class.llvm::Error"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Error", %"class.llvm::Error"* %3, i32 0, i32 0
  %5 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %4, align 8
  %6 = ptrtoint %"class.llvm::ErrorInfoBase"* %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to %"class.llvm::ErrorInfoBase"*
  ret %"class.llvm::ErrorInfoBase"* %8
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr i64 @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE4sizeEv(%"class.llvm::simple_ilist.91"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.109", align 8
  %3 = alloca %"class.llvm::ilist_iterator.109", align 8
  %4 = alloca %"struct.std::__1::input_iterator_tag", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::ilist_iterator.109", align 8
  %7 = alloca %"class.llvm::ilist_iterator.109", align 8
  %8 = alloca %"class.llvm::ilist_iterator.109", align 8
  %9 = alloca %"class.llvm::ilist_iterator.109", align 8
  %10 = alloca %"struct.std::__1::input_iterator_tag", align 1
  %11 = alloca %"struct.std::__1::bidirectional_iterator_tag", align 1
  %12 = alloca %"class.llvm::simple_ilist.91"*, align 8
  %13 = alloca %"class.llvm::ilist_iterator.109", align 8
  %14 = alloca %"class.llvm::ilist_iterator.109", align 8
  store %"class.llvm::simple_ilist.91"* %0, %"class.llvm::simple_ilist.91"** %12, align 8
  %15 = load %"class.llvm::simple_ilist.91"*, %"class.llvm::simple_ilist.91"** %12, align 8
  %16 = call %"class.llvm::ilist_node_impl.94"* @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(%"class.llvm::simple_ilist.91"* %15)
  %17 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %13, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.94"* %16, %"class.llvm::ilist_node_impl.94"** %17, align 8
  %18 = call %"class.llvm::ilist_node_impl.94"* @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(%"class.llvm::simple_ilist.91"* %15)
  %19 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %14, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.94"* %18, %"class.llvm::ilist_node_impl.94"** %19, align 8
  %20 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %13, i32 0, i32 0
  %21 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %20, align 8
  %22 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %14, i32 0, i32 0
  %23 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %22, align 8
  %24 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %6, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.94"* %21, %"class.llvm::ilist_node_impl.94"** %24, align 8
  %25 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %7, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.94"* %23, %"class.llvm::ilist_node_impl.94"** %25, align 8
  %26 = bitcast %"class.llvm::ilist_iterator.109"* %8 to i8*
  %27 = bitcast %"class.llvm::ilist_iterator.109"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.llvm::ilist_iterator.109"* %9 to i8*
  %29 = bitcast %"class.llvm::ilist_iterator.109"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"struct.std::__1::bidirectional_iterator_tag"* %11 to %"struct.std::__1::input_iterator_tag"*
  %31 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %8, i32 0, i32 0
  %32 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %31, align 8
  %33 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %9, i32 0, i32 0
  %34 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %33, align 8
  %35 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %2, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.94"* %32, %"class.llvm::ilist_node_impl.94"** %35, align 8
  %36 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %3, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.94"* %34, %"class.llvm::ilist_node_impl.94"** %36, align 8
  store i64 0, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %39, %1
  %38 = call zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEES7_(%"class.llvm::ilist_iterator.109"* dereferenceable(8) %2, %"class.llvm::ilist_iterator.109"* dereferenceable(8) %3)
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %37
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  %42 = call dereferenceable(8) %"class.llvm::ilist_iterator.109"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEppEv(%"class.llvm::ilist_iterator.109"* %2)
  br label %37

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %5, align 8
  ret i64 %44
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.llvm::ilist_node_impl.94"* @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(%"class.llvm::simple_ilist.91"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.109", align 8
  %3 = alloca %"class.llvm::simple_ilist.91"*, align 8
  %4 = alloca %"class.llvm::ilist_iterator.109", align 8
  store %"class.llvm::simple_ilist.91"* %0, %"class.llvm::simple_ilist.91"** %3, align 8
  %5 = load %"class.llvm::simple_ilist.91"*, %"class.llvm::simple_ilist.91"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::simple_ilist.91", %"class.llvm::simple_ilist.91"* %5, i32 0, i32 0
  %7 = bitcast %"class.llvm::ilist_sentinel.93"* %6 to %"class.llvm::ilist_node_impl.94"*
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEC1ERKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.109"* %4, %"class.llvm::ilist_node_impl.94"* dereferenceable(16) %7)
  %8 = call dereferenceable(8) %"class.llvm::ilist_iterator.109"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEppEv(%"class.llvm::ilist_iterator.109"* %4)
  %9 = bitcast %"class.llvm::ilist_iterator.109"* %2 to i8*
  %10 = bitcast %"class.llvm::ilist_iterator.109"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %2, i32 0, i32 0
  %12 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %11, align 8
  ret %"class.llvm::ilist_node_impl.94"* %12
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.llvm::ilist_node_impl.94"* @_ZNK4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(%"class.llvm::simple_ilist.91"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.109", align 8
  %3 = alloca %"class.llvm::simple_ilist.91"*, align 8
  store %"class.llvm::simple_ilist.91"* %0, %"class.llvm::simple_ilist.91"** %3, align 8
  %4 = load %"class.llvm::simple_ilist.91"*, %"class.llvm::simple_ilist.91"** %3, align 8
  %5 = getelementptr inbounds %"class.llvm::simple_ilist.91", %"class.llvm::simple_ilist.91"* %4, i32 0, i32 0
  %6 = bitcast %"class.llvm::ilist_sentinel.93"* %5 to %"class.llvm::ilist_node_impl.94"*
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEC1ERKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.109"* %2, %"class.llvm::ilist_node_impl.94"* dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %2, i32 0, i32 0
  %8 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %7, align 8
  ret %"class.llvm::ilist_node_impl.94"* %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEES7_(%"class.llvm::ilist_iterator.109"* dereferenceable(8), %"class.llvm::ilist_iterator.109"* dereferenceable(8)) #2 {
  %3 = alloca %"class.llvm::ilist_iterator.109"*, align 8
  %4 = alloca %"class.llvm::ilist_iterator.109"*, align 8
  store %"class.llvm::ilist_iterator.109"* %0, %"class.llvm::ilist_iterator.109"** %3, align 8
  store %"class.llvm::ilist_iterator.109"* %1, %"class.llvm::ilist_iterator.109"** %4, align 8
  %5 = load %"class.llvm::ilist_iterator.109"*, %"class.llvm::ilist_iterator.109"** %3, align 8
  %6 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %5, i32 0, i32 0
  %7 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %6, align 8
  %8 = load %"class.llvm::ilist_iterator.109"*, %"class.llvm::ilist_iterator.109"** %4, align 8
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %8, i32 0, i32 0
  %10 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %9, align 8
  %11 = icmp ne %"class.llvm::ilist_node_impl.94"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ilist_iterator.109"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEppEv(%"class.llvm::ilist_iterator.109"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.109"*, align 8
  store %"class.llvm::ilist_iterator.109"* %0, %"class.llvm::ilist_iterator.109"** %2, align 8
  %3 = load %"class.llvm::ilist_iterator.109"*, %"class.llvm::ilist_iterator.109"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %3, i32 0, i32 0
  %5 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %4, align 8
  %6 = call %"class.llvm::ilist_node_impl.94"* @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl.94"* %5)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %3, i32 0, i32 0
  store %"class.llvm::ilist_node_impl.94"* %6, %"class.llvm::ilist_node_impl.94"** %7, align 8
  ret %"class.llvm::ilist_iterator.109"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.llvm::ilist_node_impl.94"* @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl.94"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_node_impl.94"*, align 8
  store %"class.llvm::ilist_node_impl.94"* %0, %"class.llvm::ilist_node_impl.94"** %2, align 8
  %3 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %2, align 8
  %4 = bitcast %"class.llvm::ilist_node_impl.94"* %3 to %"class.llvm::ilist_node_base"*
  %5 = call %"class.llvm::ilist_node_base"* @_ZNK4llvm15ilist_node_baseILb0EE7getNextEv(%"class.llvm::ilist_node_base"* %4)
  %6 = bitcast %"class.llvm::ilist_node_base"* %5 to %"class.llvm::ilist_node_impl.94"*
  ret %"class.llvm::ilist_node_impl.94"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.llvm::ilist_node_base"* @_ZNK4llvm15ilist_node_baseILb0EE7getNextEv(%"class.llvm::ilist_node_base"*) #2 align 2 {
  %2 = alloca %"class.llvm::ilist_node_base"*, align 8
  store %"class.llvm::ilist_node_base"* %0, %"class.llvm::ilist_node_base"** %2, align 8
  %3 = load %"class.llvm::ilist_node_base"*, %"class.llvm::ilist_node_base"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_node_base", %"class.llvm::ilist_node_base"* %3, i32 0, i32 1
  %5 = load %"class.llvm::ilist_node_base"*, %"class.llvm::ilist_node_base"** %4, align 8
  ret %"class.llvm::ilist_node_base"* %5
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEC1ERKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.109"*, %"class.llvm::ilist_node_impl.94"* dereferenceable(16)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.109"*, align 8
  %4 = alloca %"class.llvm::ilist_node_impl.94"*, align 8
  store %"class.llvm::ilist_iterator.109"* %0, %"class.llvm::ilist_iterator.109"** %3, align 8
  store %"class.llvm::ilist_node_impl.94"* %1, %"class.llvm::ilist_node_impl.94"** %4, align 8
  %5 = load %"class.llvm::ilist_iterator.109"*, %"class.llvm::ilist_iterator.109"** %3, align 8
  %6 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %4, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.109"* %5, %"class.llvm::ilist_node_impl.94"* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.109"*, %"class.llvm::ilist_node_impl.94"* dereferenceable(16)) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.109"*, align 8
  %4 = alloca %"class.llvm::ilist_node_impl.94"*, align 8
  store %"class.llvm::ilist_iterator.109"* %0, %"class.llvm::ilist_iterator.109"** %3, align 8
  store %"class.llvm::ilist_node_impl.94"* %1, %"class.llvm::ilist_node_impl.94"** %4, align 8
  %5 = load %"class.llvm::ilist_iterator.109"*, %"class.llvm::ilist_iterator.109"** %3, align 8
  %6 = bitcast %"class.llvm::ilist_iterator.109"* %5 to %"struct.llvm::ilist_detail::SpecificNodeAccess.92"*
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.109", %"class.llvm::ilist_iterator.109"* %5, i32 0, i32 0
  %8 = load %"class.llvm::ilist_node_impl.94"*, %"class.llvm::ilist_node_impl.94"** %4, align 8
  store %"class.llvm::ilist_node_impl.94"* %8, %"class.llvm::ilist_node_impl.94"** %7, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEC1ERNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.13"*, %"class.llvm::ilist_node_impl"* dereferenceable(16)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.13"*, align 8
  %4 = alloca %"class.llvm::ilist_node_impl"*, align 8
  store %"class.llvm::ilist_iterator.13"* %0, %"class.llvm::ilist_iterator.13"** %3, align 8
  store %"class.llvm::ilist_node_impl"* %1, %"class.llvm::ilist_node_impl"** %4, align 8
  %5 = load %"class.llvm::ilist_iterator.13"*, %"class.llvm::ilist_iterator.13"** %3, align 8
  %6 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %4, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.13"* %5, %"class.llvm::ilist_node_impl"* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::ilist_iterator.13"* @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEppEv(%"class.llvm::ilist_iterator.13"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.13"*, align 8
  store %"class.llvm::ilist_iterator.13"* %0, %"class.llvm::ilist_iterator.13"** %2, align 8
  %3 = load %"class.llvm::ilist_iterator.13"*, %"class.llvm::ilist_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_iterator.13", %"class.llvm::ilist_iterator.13"* %3, i32 0, i32 0
  %5 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %4, align 8
  %6 = call %"class.llvm::ilist_node_impl"* @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl"* %5)
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.13", %"class.llvm::ilist_iterator.13"* %3, i32 0, i32 0
  store %"class.llvm::ilist_node_impl"* %6, %"class.llvm::ilist_node_impl"** %7, align 8
  ret %"class.llvm::ilist_iterator.13"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_iterator.13"*, %"class.llvm::ilist_node_impl"* dereferenceable(16)) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::ilist_iterator.13"*, align 8
  %4 = alloca %"class.llvm::ilist_node_impl"*, align 8
  store %"class.llvm::ilist_iterator.13"* %0, %"class.llvm::ilist_iterator.13"** %3, align 8
  store %"class.llvm::ilist_node_impl"* %1, %"class.llvm::ilist_node_impl"** %4, align 8
  %5 = load %"class.llvm::ilist_iterator.13"*, %"class.llvm::ilist_iterator.13"** %3, align 8
  %6 = bitcast %"class.llvm::ilist_iterator.13"* %5 to %"struct.llvm::ilist_detail::SpecificNodeAccess"*
  %7 = getelementptr inbounds %"class.llvm::ilist_iterator.13", %"class.llvm::ilist_iterator.13"* %5, i32 0, i32 0
  %8 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %4, align 8
  store %"class.llvm::ilist_node_impl"* %8, %"class.llvm::ilist_node_impl"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.llvm::ilist_node_impl"* @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl"*) #2 align 2 {
  %2 = alloca %"class.llvm::ilist_node_impl"*, align 8
  store %"class.llvm::ilist_node_impl"* %0, %"class.llvm::ilist_node_impl"** %2, align 8
  %3 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %2, align 8
  %4 = bitcast %"class.llvm::ilist_node_impl"* %3 to %"class.llvm::ilist_node_base"*
  %5 = call %"class.llvm::ilist_node_base"* @_ZNK4llvm15ilist_node_baseILb0EE7getNextEv(%"class.llvm::ilist_node_base"* %4)
  %6 = bitcast %"class.llvm::ilist_node_base"* %5 to %"class.llvm::ilist_node_impl"*
  ret %"class.llvm::ilist_node_impl"* %6
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEEC2IJNS0_15FormattingFlagsENS0_4descENS0_18NumOccurrencesFlagEEEEDpRKT_(%"class.llvm::cl::opt"*, i32* dereferenceable(4), %"struct.llvm::cl::desc"* dereferenceable(16), i32* dereferenceable(4)) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.llvm::cl::opt"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.llvm::cl::desc"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %5, align 8
  store i32* %1, i32** %6, align 8
  store %"struct.llvm::cl::desc"* %2, %"struct.llvm::cl::desc"** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %5, align 8
  %12 = bitcast %"class.llvm::cl::opt"* %11 to %"class.llvm::cl::Option"*
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(%"class.llvm::cl::Option"* %12, i32 0, i32 0)
  %13 = bitcast %"class.llvm::cl::opt"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 152
  %15 = bitcast i8* %14 to %"class.llvm::cl::opt_storage"*
  call void @_ZN4llvm2cl11opt_storageINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ELb1EEC2Ev(%"class.llvm::cl::opt_storage"* %15) #3
  %16 = bitcast %"class.llvm::cl::opt"* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"class.llvm::cl::opt", %"class.llvm::cl::opt"* %11, i32 0, i32 2
  %18 = bitcast %"class.llvm::cl::opt"* %11 to %"class.llvm::cl::Option"*
  invoke void @_ZN4llvm2cl6parserINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC1ERNS0_6OptionE(%"class.llvm::cl::parser"* %17, %"class.llvm::cl::Option"* dereferenceable(152) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %4
  %20 = load i32*, i32** %6, align 8
  %21 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %7, align 8
  %22 = load i32*, i32** %8, align 8
  invoke void @_ZN4llvm2cl5applyINS0_3optINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEELb0ENS0_6parserIS9_EEEENS0_15FormattingFlagsEJNS0_4descENS0_18NumOccurrencesFlagEEEEvPT_RKT0_DpRKT1_(%"class.llvm::cl::opt"* %11, i32* dereferenceable(4) %20, %"struct.llvm::cl::desc"* dereferenceable(16) %21, i32* dereferenceable(4) %22)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %19
  invoke void @_ZN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEE4doneEv(%"class.llvm::cl::opt"* %11)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %23
  ret void

; <label>:25:                                     ; preds = %23, %19, %4
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %9, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %10, align 4
  %29 = bitcast %"class.llvm::cl::opt"* %11 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 152
  %31 = bitcast i8* %30 to %"class.llvm::cl::opt_storage"*
  call void @_ZN4llvm2cl11opt_storageINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ELb1EED2Ev(%"class.llvm::cl::opt_storage"* %31) #3
  %32 = bitcast %"class.llvm::cl::opt"* %11 to %"class.llvm::cl::Option"*
  call void @_ZN4llvm2cl6OptionD2Ev(%"class.llvm::cl::Option"* %32) #3
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %9, align 8
  %35 = load i32, i32* %10, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(%"class.llvm::cl::Option"*, i32, i32) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.llvm::cl::Option"* %0, %"class.llvm::cl::Option"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  %8 = bitcast %"class.llvm::cl::Option"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN4llvm2cl6OptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 2
  %11 = load i32, i32* %5, align 4
  %12 = trunc i32 %11 to i16
  %13 = load i16, i16* %10, align 4
  %14 = and i16 %12, 7
  %15 = and i16 %13, -8
  %16 = or i16 %15, %14
  store i16 %16, i16* %10, align 4
  %17 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 2
  %18 = load i16, i16* %17, align 4
  %19 = and i16 %18, -25
  store i16 %19, i16* %17, align 4
  %20 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 2
  %21 = load i32, i32* %6, align 4
  %22 = trunc i32 %21 to i16
  %23 = load i16, i16* %20, align 4
  %24 = and i16 %22, 3
  %25 = shl i16 %24, 5
  %26 = and i16 %23, -97
  %27 = or i16 %26, %25
  store i16 %27, i16* %20, align 4
  %28 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 2
  %29 = load i16, i16* %28, align 4
  %30 = and i16 %29, -385
  store i16 %30, i16* %28, align 4
  %31 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 2
  %32 = load i16, i16* %31, align 4
  %33 = and i16 %32, -3585
  store i16 %33, i16* %31, align 4
  %34 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 4
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 5
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 6
  call void @_ZN4llvm9StringRefC1Ev(%"class.llvm::StringRef"* %36) #3
  %37 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 7
  call void @_ZN4llvm9StringRefC1Ev(%"class.llvm::StringRef"* %37) #3
  %38 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 8
  call void @_ZN4llvm9StringRefC1Ev(%"class.llvm::StringRef"* %38) #3
  %39 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 9
  store %"class.llvm::cl::OptionCategory"* @_ZN4llvm2cl15GeneralCategoryE, %"class.llvm::cl::OptionCategory"** %39, align 8
  %40 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 10
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EEC1Ev(%"class.llvm::SmallPtrSet"* %40)
  %41 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %7, i32 0, i32 11
  store i8 0, i8* %41, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl11opt_storageINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ELb1EEC2Ev(%"class.llvm::cl::opt_storage"*) unnamed_addr #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::allocator"*, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca %"class.llvm::cl::opt_storage"*, align 8
  store %"class.llvm::cl::opt_storage"* %0, %"class.llvm::cl::opt_storage"** %13, align 8
  %14 = load %"class.llvm::cl::opt_storage"*, %"class.llvm::cl::opt_storage"** %13, align 8
  %15 = bitcast %"class.llvm::cl::opt_storage"* %14 to %"class.std::__1::basic_string"*
  store %"class.std::__1::basic_string"* %15, %"class.std::__1::basic_string"** %12, align 8
  %16 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %17 = bitcast %"class.std::__1::basic_string"* %16 to %"class.std::__1::__basic_string_common"*
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %18, %"class.std::__1::__compressed_pair"** %11, align 8
  %19 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  store %"class.std::__1::__compressed_pair"* %19, %"class.std::__1::__compressed_pair"** %10, align 8
  %20 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %21 = bitcast %"class.std::__1::__compressed_pair"* %20 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %21, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %22 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %23 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 24, i32 8, i1 false) #3
  %25 = bitcast %"class.std::__1::__compressed_pair"* %20 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %25, %"struct.std::__1::__compressed_pair_elem.1"** %8, align 8
  %26 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %8, align 8
  %27 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %26 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %27, %"class.std::__1::allocator"** %7, align 8
  %28 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %7, align 8
  store %"class.std::__1::basic_string"* %16, %"class.std::__1::basic_string"** %4, align 8
  %29 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %30 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %30, %"class.std::__1::__compressed_pair"** %3, align 8
  %31 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %3, align 8
  %32 = bitcast %"class.std::__1::__compressed_pair"* %31 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %32, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %33 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %34 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %34, i32 0, i32 0
  %36 = bitcast %union.anon* %35 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %37 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %36, i32 0, i32 0
  store [3 x i64]* %37, [3 x i64]** %5, align 8
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %41, %1
  %39 = load i32, i32* %6, align 4
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38
  %42 = load [3 x i64]*, [3 x i64]** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %42, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %38

; <label>:48:                                     ; preds = %38
  %49 = getelementptr inbounds %"class.llvm::cl::opt_storage", %"class.llvm::cl::opt_storage"* %14, i32 0, i32 1
  call void @_ZN4llvm2cl11OptionValueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC1Ev(%"struct.llvm::cl::OptionValue"* %49) #3
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl6parserINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC1ERNS0_6OptionE(%"class.llvm::cl::parser"*, %"class.llvm::cl::Option"* dereferenceable(152)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::cl::parser"*, align 8
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  store %"class.llvm::cl::parser"* %0, %"class.llvm::cl::parser"** %3, align 8
  store %"class.llvm::cl::Option"* %1, %"class.llvm::cl::Option"** %4, align 8
  %5 = load %"class.llvm::cl::parser"*, %"class.llvm::cl::parser"** %3, align 8
  %6 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  call void @_ZN4llvm2cl6parserINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2ERNS0_6OptionE(%"class.llvm::cl::parser"* %5, %"class.llvm::cl::Option"* dereferenceable(152) %6)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEELb0ENS0_6parserIS9_EEEENS0_15FormattingFlagsEJNS0_4descENS0_18NumOccurrencesFlagEEEEvPT_RKT0_DpRKT1_(%"class.llvm::cl::opt"*, i32* dereferenceable(4), %"struct.llvm::cl::desc"* dereferenceable(16), i32* dereferenceable(4)) #1 {
  %5 = alloca %"class.llvm::cl::opt"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.llvm::cl::desc"*, align 8
  %8 = alloca i32*, align 8
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %5, align 8
  store i32* %1, i32** %6, align 8
  store %"struct.llvm::cl::desc"* %2, %"struct.llvm::cl::desc"** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %5, align 8
  %12 = bitcast %"class.llvm::cl::opt"* %11 to %"class.llvm::cl::Option"*
  call void @_ZN4llvm2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE(i32 %10, %"class.llvm::cl::Option"* dereferenceable(152) %12)
  %13 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %5, align 8
  %14 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %7, align 8
  %15 = load i32*, i32** %8, align 8
  call void @_ZN4llvm2cl5applyINS0_3optINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEELb0ENS0_6parserIS9_EEEENS0_4descEJNS0_18NumOccurrencesFlagEEEEvPT_RKT0_DpRKT1_(%"class.llvm::cl::opt"* %13, %"struct.llvm::cl::desc"* dereferenceable(16) %14, i32* dereferenceable(4) %15)
  ret void
}

declare void @_ZN4llvm2cl3optINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0ENS0_6parserIS8_EEE4doneEv(%"class.llvm::cl::opt"*) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm9StringRefC1Ev(%"class.llvm::StringRef"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::StringRef"*, align 8
  store %"class.llvm::StringRef"* %0, %"class.llvm::StringRef"** %2, align 8
  %3 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %2, align 8
  call void @_ZN4llvm9StringRefC2Ev(%"class.llvm::StringRef"* %3) #3
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EEC1Ev(%"class.llvm::SmallPtrSet"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet"*, align 8
  store %"class.llvm::SmallPtrSet"* %0, %"class.llvm::SmallPtrSet"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSet"*, %"class.llvm::SmallPtrSet"** %2, align 8
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(%"class.llvm::SmallPtrSet"* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm9StringRefC2Ev(%"class.llvm::StringRef"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::StringRef"*, align 8
  store %"class.llvm::StringRef"* %0, %"class.llvm::StringRef"** %2, align 8
  %3 = load %"class.llvm::StringRef"*, %"class.llvm::StringRef"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %3, i32 0, i32 0
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %"class.llvm::StringRef", %"class.llvm::StringRef"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(%"class.llvm::SmallPtrSet"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet"*, align 8
  store %"class.llvm::SmallPtrSet"* %0, %"class.llvm::SmallPtrSet"** %2, align 8
  %3 = load %"class.llvm::SmallPtrSet"*, %"class.llvm::SmallPtrSet"** %2, align 8
  %4 = bitcast %"class.llvm::SmallPtrSet"* %3 to %"class.llvm::SmallPtrSetImpl"*
  %5 = getelementptr inbounds %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet"* %3, i32 0, i32 1
  %6 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i32 0, i32 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(%"class.llvm::SmallPtrSetImpl"* %4, i8** %6, i32 4)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(%"class.llvm::SmallPtrSetImpl"*, i8**, i32) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSetImpl"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store %"class.llvm::SmallPtrSetImpl"* %0, %"class.llvm::SmallPtrSetImpl"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.llvm::SmallPtrSetImpl"*, %"class.llvm::SmallPtrSetImpl"** %4, align 8
  %8 = bitcast %"class.llvm::SmallPtrSetImpl"* %7 to %"class.llvm::SmallPtrSetImplBase"*
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(%"class.llvm::SmallPtrSetImplBase"* %8, i8** %9, i32 %10)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(%"class.llvm::SmallPtrSetImplBase"*, i8**, i32) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSetImplBase"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store %"class.llvm::SmallPtrSetImplBase"* %0, %"class.llvm::SmallPtrSetImplBase"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.llvm::SmallPtrSetImplBase"*, %"class.llvm::SmallPtrSetImplBase"** %4, align 8
  %8 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %7, i32 0, i32 0
  %9 = load i8**, i8*** %5, align 8
  store i8** %9, i8*** %8, align 8
  %10 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %7, i32 0, i32 1
  %11 = load i8**, i8*** %5, align 8
  store i8** %11, i8*** %10, align 8
  %12 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %7, i32 0, i32 2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %7, i32 0, i32 3
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %"class.llvm::SmallPtrSetImplBase", %"class.llvm::SmallPtrSetImplBase"* %7, i32 0, i32 4
  store i32 0, i32* %15, align 8
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, 1
  %22 = and i32 %19, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %25

; <label>:25:                                     ; preds = %24, %18, %3
  %26 = phi i1 [ false, %18 ], [ false, %3 ], [ true, %24 ]
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  call void @__assert_rtn(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.14, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %31

; <label>:30:                                     ; preds = %25
  br label %31

; <label>:31:                                     ; preds = %30, %29
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl11OptionValueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC1Ev(%"struct.llvm::cl::OptionValue"*) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.llvm::cl::OptionValue"*, align 8
  store %"struct.llvm::cl::OptionValue"* %0, %"struct.llvm::cl::OptionValue"** %2, align 8
  %3 = load %"struct.llvm::cl::OptionValue"*, %"struct.llvm::cl::OptionValue"** %2, align 8
  call void @_ZN4llvm2cl11OptionValueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2Ev(%"struct.llvm::cl::OptionValue"* %3) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl11OptionValueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2Ev(%"struct.llvm::cl::OptionValue"*) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.llvm::cl::OptionValue"*, align 8
  store %"struct.llvm::cl::OptionValue"* %0, %"struct.llvm::cl::OptionValue"** %2, align 8
  %3 = load %"struct.llvm::cl::OptionValue"*, %"struct.llvm::cl::OptionValue"** %2, align 8
  %4 = bitcast %"struct.llvm::cl::OptionValue"* %3 to %"class.llvm::cl::OptionValueCopy"*
  call void @_ZN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2Ev(%"class.llvm::cl::OptionValueCopy"* %4) #3
  %5 = bitcast %"struct.llvm::cl::OptionValue"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4llvm2cl11OptionValueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2Ev(%"class.llvm::cl::OptionValueCopy"*) unnamed_addr #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::allocator"*, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca %"class.llvm::cl::OptionValueCopy"*, align 8
  store %"class.llvm::cl::OptionValueCopy"* %0, %"class.llvm::cl::OptionValueCopy"** %14, align 8
  %15 = load %"class.llvm::cl::OptionValueCopy"*, %"class.llvm::cl::OptionValueCopy"** %14, align 8
  %16 = bitcast %"class.llvm::cl::OptionValueCopy"* %15 to %"struct.llvm::cl::GenericOptionValue"*
  call void @_ZN4llvm2cl18GenericOptionValueC2Ev(%"struct.llvm::cl::GenericOptionValue"* %16) #3
  %17 = bitcast %"class.llvm::cl::OptionValueCopy"* %15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4llvm2cl15OptionValueCopyINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %15, i32 0, i32 1
  store %"class.std::__1::basic_string"* %18, %"class.std::__1::basic_string"** %13, align 8
  %19 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  store %"class.std::__1::basic_string"* %19, %"class.std::__1::basic_string"** %12, align 8
  %20 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %21 = bitcast %"class.std::__1::basic_string"* %20 to %"class.std::__1::__basic_string_common"*
  %22 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %20, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %22, %"class.std::__1::__compressed_pair"** %11, align 8
  %23 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  store %"class.std::__1::__compressed_pair"* %23, %"class.std::__1::__compressed_pair"** %10, align 8
  %24 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %25 = bitcast %"class.std::__1::__compressed_pair"* %24 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %25, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %26 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %9, align 8
  %27 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 24, i32 8, i1 false) #3
  %29 = bitcast %"class.std::__1::__compressed_pair"* %24 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %29, %"struct.std::__1::__compressed_pair_elem.1"** %8, align 8
  %30 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %8, align 8
  %31 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %30 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %31, %"class.std::__1::allocator"** %7, align 8
  %32 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %7, align 8
  store %"class.std::__1::basic_string"* %20, %"class.std::__1::basic_string"** %4, align 8
  %33 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %34, %"class.std::__1::__compressed_pair"** %3, align 8
  %35 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %3, align 8
  %36 = bitcast %"class.std::__1::__compressed_pair"* %35 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %36, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %37 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %38, i32 0, i32 0
  %40 = bitcast %union.anon* %39 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %41 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %40, i32 0, i32 0
  store [3 x i64]* %41, [3 x i64]** %5, align 8
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %45, %1
  %43 = load i32, i32* %6, align 4
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42
  %46 = load [3 x i64]*, [3 x i64]** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 %48
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %42

; <label>:52:                                     ; preds = %42
  %53 = getelementptr inbounds %"class.llvm::cl::OptionValueCopy", %"class.llvm::cl::OptionValueCopy"* %15, i32 0, i32 2
  store i8 0, i8* %53, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl18GenericOptionValueC2Ev(%"struct.llvm::cl::GenericOptionValue"*) unnamed_addr #2 align 2 {
  %2 = alloca %"struct.llvm::cl::GenericOptionValue"*, align 8
  store %"struct.llvm::cl::GenericOptionValue"* %0, %"struct.llvm::cl::GenericOptionValue"** %2, align 8
  %3 = load %"struct.llvm::cl::GenericOptionValue"*, %"struct.llvm::cl::GenericOptionValue"** %2, align 8
  %4 = bitcast %"struct.llvm::cl::GenericOptionValue"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4llvm2cl18GenericOptionValueE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl6parserINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2ERNS0_6OptionE(%"class.llvm::cl::parser"*, %"class.llvm::cl::Option"* dereferenceable(152)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::cl::parser"*, align 8
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  store %"class.llvm::cl::parser"* %0, %"class.llvm::cl::parser"** %3, align 8
  store %"class.llvm::cl::Option"* %1, %"class.llvm::cl::Option"** %4, align 8
  %5 = load %"class.llvm::cl::parser"*, %"class.llvm::cl::parser"** %3, align 8
  %6 = bitcast %"class.llvm::cl::parser"* %5 to %"class.llvm::cl::basic_parser"*
  %7 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  call void @_ZN4llvm2cl12basic_parserINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2ERNS0_6OptionE(%"class.llvm::cl::basic_parser"* %6, %"class.llvm::cl::Option"* dereferenceable(152) %7)
  %8 = bitcast %"class.llvm::cl::parser"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN4llvm2cl6parserINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

declare void @_ZN4llvm2cl12basic_parserINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEC2ERNS0_6OptionE(%"class.llvm::cl::basic_parser"*, %"class.llvm::cl::Option"* dereferenceable(152)) unnamed_addr #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE(i32, %"class.llvm::cl::Option"* dereferenceable(152)) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  store i32 %0, i32* %3, align 4
  store %"class.llvm::cl::Option"* %1, %"class.llvm::cl::Option"** %4, align 8
  %5 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  %6 = load i32, i32* %3, align 4
  call void @_ZN4llvm2cl6Option17setFormattingFlagENS0_15FormattingFlagsE(%"class.llvm::cl::Option"* %5, i32 %6)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEELb0ENS0_6parserIS9_EEEENS0_4descEJNS0_18NumOccurrencesFlagEEEEvPT_RKT0_DpRKT1_(%"class.llvm::cl::opt"*, %"struct.llvm::cl::desc"* dereferenceable(16), i32* dereferenceable(4)) #1 {
  %4 = alloca %"class.llvm::cl::opt"*, align 8
  %5 = alloca %"struct.llvm::cl::desc"*, align 8
  %6 = alloca i32*, align 8
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %4, align 8
  store %"struct.llvm::cl::desc"* %1, %"struct.llvm::cl::desc"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %5, align 8
  %8 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %4, align 8
  call void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEELb0ENS0_6parserISC_EEEEEEvRKS2_RT_(%"struct.llvm::cl::desc"* dereferenceable(16) %7, %"class.llvm::cl::opt"* dereferenceable(224) %8)
  %9 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %4, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZN4llvm2cl5applyINS0_3optINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEELb0ENS0_6parserIS9_EEEENS0_18NumOccurrencesFlagEEEvPT_RKT0_(%"class.llvm::cl::opt"* %9, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl6Option17setFormattingFlagENS0_15FormattingFlagsE(%"class.llvm::cl::Option"*, i32) #2 align 2 {
  %3 = alloca %"class.llvm::cl::Option"*, align 8
  %4 = alloca i32, align 4
  store %"class.llvm::cl::Option"* %0, %"class.llvm::cl::Option"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %5, i32 0, i32 2
  %8 = trunc i32 %6 to i16
  %9 = load i16, i16* %7, align 4
  %10 = and i16 %8, 3
  %11 = shl i16 %10, 7
  %12 = and i16 %9, -385
  %13 = or i16 %12, %11
  store i16 %13, i16* %7, align 4
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optINSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEELb0ENS0_6parserISC_EEEEEEvRKS2_RT_(%"struct.llvm::cl::desc"* dereferenceable(16), %"class.llvm::cl::opt"* dereferenceable(224)) #1 align 2 {
  %3 = alloca %"struct.llvm::cl::desc"*, align 8
  %4 = alloca %"class.llvm::cl::opt"*, align 8
  store %"struct.llvm::cl::desc"* %0, %"struct.llvm::cl::desc"** %3, align 8
  store %"class.llvm::cl::opt"* %1, %"class.llvm::cl::opt"** %4, align 8
  %5 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %3, align 8
  %6 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %4, align 8
  %7 = bitcast %"class.llvm::cl::opt"* %6 to %"class.llvm::cl::Option"*
  call void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(%"struct.llvm::cl::desc"* %5, %"class.llvm::cl::Option"* dereferenceable(152) %7)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEELb0ENS0_6parserIS9_EEEENS0_18NumOccurrencesFlagEEEvPT_RKT0_(%"class.llvm::cl::opt"*, i32* dereferenceable(4)) #1 {
  %3 = alloca %"class.llvm::cl::opt"*, align 8
  %4 = alloca i32*, align 8
  store %"class.llvm::cl::opt"* %0, %"class.llvm::cl::opt"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load %"class.llvm::cl::opt"*, %"class.llvm::cl::opt"** %3, align 8
  %8 = bitcast %"class.llvm::cl::opt"* %7 to %"class.llvm::cl::Option"*
  call void @_ZN4llvm2cl10applicatorINS0_18NumOccurrencesFlagEE3optES2_RNS0_6OptionE(i32 %6, %"class.llvm::cl::Option"* dereferenceable(152) %8)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(%"struct.llvm::cl::desc"*, %"class.llvm::cl::Option"* dereferenceable(152)) #1 align 2 {
  %3 = alloca %"struct.llvm::cl::desc"*, align 8
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store %"struct.llvm::cl::desc"* %0, %"struct.llvm::cl::desc"** %3, align 8
  store %"class.llvm::cl::Option"* %1, %"class.llvm::cl::Option"** %4, align 8
  %6 = load %"struct.llvm::cl::desc"*, %"struct.llvm::cl::desc"** %3, align 8
  %7 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::cl::desc", %"struct.llvm::cl::desc"* %6, i32 0, i32 0
  %9 = bitcast %"class.llvm::StringRef"* %5 to i8*
  %10 = bitcast %"class.llvm::StringRef"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"class.llvm::StringRef"* %5 to { i8*, i64 }*
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  call void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(%"class.llvm::cl::Option"* %7, i8* %13, i64 %15)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(%"class.llvm::cl::Option"*, i8*, i64) #2 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::cl::Option"*, align 8
  %6 = bitcast %"class.llvm::StringRef"* %4 to { i8*, i64 }*
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  store %"class.llvm::cl::Option"* %0, %"class.llvm::cl::Option"** %5, align 8
  %9 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %5, align 8
  %10 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %9, i32 0, i32 7
  %11 = bitcast %"class.llvm::StringRef"* %10 to i8*
  %12 = bitcast %"class.llvm::StringRef"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl10applicatorINS0_18NumOccurrencesFlagEE3optES2_RNS0_6OptionE(i32, %"class.llvm::cl::Option"* dereferenceable(152)) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::cl::Option"*, align 8
  store i32 %0, i32* %3, align 4
  store %"class.llvm::cl::Option"* %1, %"class.llvm::cl::Option"** %4, align 8
  %5 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %4, align 8
  %6 = load i32, i32* %3, align 4
  call void @_ZN4llvm2cl6Option21setNumOccurrencesFlagENS0_18NumOccurrencesFlagE(%"class.llvm::cl::Option"* %5, i32 %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm2cl6Option21setNumOccurrencesFlagENS0_18NumOccurrencesFlagE(%"class.llvm::cl::Option"*, i32) #2 align 2 {
  %3 = alloca %"class.llvm::cl::Option"*, align 8
  %4 = alloca i32, align 4
  store %"class.llvm::cl::Option"* %0, %"class.llvm::cl::Option"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.llvm::cl::Option"*, %"class.llvm::cl::Option"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.llvm::cl::Option", %"class.llvm::cl::Option"* %5, i32 0, i32 2
  %8 = trunc i32 %6 to i16
  %9 = load i16, i16* %7, align 4
  %10 = and i16 %8, 7
  %11 = and i16 %9, -8
  %12 = or i16 %11, %10
  store i16 %12, i16* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEED2Ev(%"class.llvm::ErrorOr"*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.12"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.10"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.11"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.10"*, align 8
  %6 = alloca %"struct.std::__1::default_delete"*, align 8
  %7 = alloca %"class.llvm::MemoryBuffer"*, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem.11"*, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.10"*, align 8
  %10 = alloca %"class.std::__1::unique_ptr"*, align 8
  %11 = alloca %"class.llvm::MemoryBuffer"*, align 8
  %12 = alloca %"class.llvm::MemoryBuffer"*, align 8
  %13 = alloca %"class.std::__1::unique_ptr"*, align 8
  %14 = alloca %"class.std::__1::unique_ptr"*, align 8
  %15 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %15, align 8
  %16 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %15, align 8
  %17 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %16, i32 0, i32 1
  %18 = load i8, i8* %17, align 8
  %19 = and i8 %18, 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %58, label %21

; <label>:21:                                     ; preds = %1
  %22 = invoke %"class.std::__1::unique_ptr"* @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE10getStorageEv(%"class.llvm::ErrorOr"* %16)
          to label %23 unwind label %59

; <label>:23:                                     ; preds = %21
  store %"class.std::__1::unique_ptr"* %22, %"class.std::__1::unique_ptr"** %14, align 8
  %24 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %14, align 8
  store %"class.std::__1::unique_ptr"* %24, %"class.std::__1::unique_ptr"** %13, align 8
  %25 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %13, align 8
  store %"class.std::__1::unique_ptr"* %25, %"class.std::__1::unique_ptr"** %10, align 8
  store %"class.llvm::MemoryBuffer"* null, %"class.llvm::MemoryBuffer"** %11, align 8
  %26 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %10, align 8
  %27 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %26, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.10"* %27, %"class.std::__1::__compressed_pair.10"** %9, align 8
  %28 = load %"class.std::__1::__compressed_pair.10"*, %"class.std::__1::__compressed_pair.10"** %9, align 8
  %29 = bitcast %"class.std::__1::__compressed_pair.10"* %28 to %"struct.std::__1::__compressed_pair_elem.11"*
  store %"struct.std::__1::__compressed_pair_elem.11"* %29, %"struct.std::__1::__compressed_pair_elem.11"** %8, align 8
  %30 = load %"struct.std::__1::__compressed_pair_elem.11"*, %"struct.std::__1::__compressed_pair_elem.11"** %8, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.11", %"struct.std::__1::__compressed_pair_elem.11"* %30, i32 0, i32 0
  %32 = load %"class.llvm::MemoryBuffer"*, %"class.llvm::MemoryBuffer"** %31, align 8
  store %"class.llvm::MemoryBuffer"* %32, %"class.llvm::MemoryBuffer"** %12, align 8
  %33 = load %"class.llvm::MemoryBuffer"*, %"class.llvm::MemoryBuffer"** %11, align 8
  %34 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %26, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.10"* %34, %"class.std::__1::__compressed_pair.10"** %5, align 8
  %35 = load %"class.std::__1::__compressed_pair.10"*, %"class.std::__1::__compressed_pair.10"** %5, align 8
  %36 = bitcast %"class.std::__1::__compressed_pair.10"* %35 to %"struct.std::__1::__compressed_pair_elem.11"*
  store %"struct.std::__1::__compressed_pair_elem.11"* %36, %"struct.std::__1::__compressed_pair_elem.11"** %4, align 8
  %37 = load %"struct.std::__1::__compressed_pair_elem.11"*, %"struct.std::__1::__compressed_pair_elem.11"** %4, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.11", %"struct.std::__1::__compressed_pair_elem.11"* %37, i32 0, i32 0
  store %"class.llvm::MemoryBuffer"* %33, %"class.llvm::MemoryBuffer"** %38, align 8
  %39 = load %"class.llvm::MemoryBuffer"*, %"class.llvm::MemoryBuffer"** %12, align 8
  %40 = icmp ne %"class.llvm::MemoryBuffer"* %39, null
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %23
  %42 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %26, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.10"* %42, %"class.std::__1::__compressed_pair.10"** %3, align 8
  %43 = load %"class.std::__1::__compressed_pair.10"*, %"class.std::__1::__compressed_pair.10"** %3, align 8
  %44 = bitcast %"class.std::__1::__compressed_pair.10"* %43 to %"struct.std::__1::__compressed_pair_elem.12"*
  store %"struct.std::__1::__compressed_pair_elem.12"* %44, %"struct.std::__1::__compressed_pair_elem.12"** %2, align 8
  %45 = load %"struct.std::__1::__compressed_pair_elem.12"*, %"struct.std::__1::__compressed_pair_elem.12"** %2, align 8
  %46 = bitcast %"struct.std::__1::__compressed_pair_elem.12"* %45 to %"struct.std::__1::default_delete"*
  %47 = load %"class.llvm::MemoryBuffer"*, %"class.llvm::MemoryBuffer"** %12, align 8
  store %"struct.std::__1::default_delete"* %46, %"struct.std::__1::default_delete"** %6, align 8
  store %"class.llvm::MemoryBuffer"* %47, %"class.llvm::MemoryBuffer"** %7, align 8
  %48 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %6, align 8
  %49 = load %"class.llvm::MemoryBuffer"*, %"class.llvm::MemoryBuffer"** %7, align 8
  %50 = icmp eq %"class.llvm::MemoryBuffer"* %49, null
  br i1 %50, label %56, label %51

; <label>:51:                                     ; preds = %41
  %52 = bitcast %"class.llvm::MemoryBuffer"* %49 to void (%"class.llvm::MemoryBuffer"*)***
  %53 = load void (%"class.llvm::MemoryBuffer"*)**, void (%"class.llvm::MemoryBuffer"*)*** %52, align 8
  %54 = getelementptr inbounds void (%"class.llvm::MemoryBuffer"*)*, void (%"class.llvm::MemoryBuffer"*)** %53, i64 1
  %55 = load void (%"class.llvm::MemoryBuffer"*)*, void (%"class.llvm::MemoryBuffer"*)** %54, align 8
  call void %55(%"class.llvm::MemoryBuffer"* %49) #3
  br label %56

; <label>:56:                                     ; preds = %51, %41
  br label %57

; <label>:57:                                     ; preds = %23, %56
  br label %58

; <label>:58:                                     ; preds = %57, %1
  ret void

; <label>:59:                                     ; preds = %21
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #12
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.std::__1::unique_ptr"* @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE10getStorageEv(%"class.llvm::ErrorOr"*) #1 align 2 {
  %2 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %2, align 8
  %3 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  call void @__assert_rtn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__._ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE10getStorageEv, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i32 0, i32 0), i32 253, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:14:                                     ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %16 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %3, i32 0, i32 0
  %17 = bitcast %union.anon.2* %16 to %"struct.llvm::AlignedCharArrayUnion"*
  %18 = bitcast %"struct.llvm::AlignedCharArrayUnion"* %17 to %"struct.llvm::AlignedCharArray"*
  %19 = getelementptr inbounds %"struct.llvm::AlignedCharArray", %"struct.llvm::AlignedCharArray"* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %21 = bitcast i8* %20 to %"class.std::__1::unique_ptr"*
  ret %"class.std::__1::unique_ptr"* %21
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.std::__1::error_code"* @_ZNK4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE15getErrorStorageEv(%"class.llvm::ErrorOr"*) #1 align 2 {
  %2 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %2, align 8
  %3 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %2, align 8
  %4 = call %"class.std::__1::error_code"* @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE15getErrorStorageEv(%"class.llvm::ErrorOr"* %3)
  ret %"class.std::__1::error_code"* %4
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.std::__1::error_code"* @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE15getErrorStorageEv(%"class.llvm::ErrorOr"*) #1 align 2 {
  %2 = alloca %"class.llvm::ErrorOr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %2, align 8
  %3 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  call void @__assert_rtn(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__._ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE15getErrorStorageEv, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i32 0, i32 0), i32 263, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:14:                                     ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %16 = getelementptr inbounds %"class.llvm::ErrorOr", %"class.llvm::ErrorOr"* %3, i32 0, i32 0
  %17 = bitcast %union.anon.2* %16 to %"struct.llvm::AlignedCharArrayUnion.3"*
  %18 = bitcast %"struct.llvm::AlignedCharArrayUnion.3"* %17 to %"struct.llvm::AlignedCharArray.4"*
  %19 = getelementptr inbounds %"struct.llvm::AlignedCharArray.4", %"struct.llvm::AlignedCharArray.4"* %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  %21 = bitcast i8* %20 to %"class.std::__1::error_code"*
  ret %"class.std::__1::error_code"* %21
}

; Function Attrs: nounwind
declare dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__115system_categoryEv() #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.std::__1::unique_ptr"* @_ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE9toPointerEPS6_(%"class.llvm::ErrorOr"*, %"class.std::__1::unique_ptr"*) #2 align 2 {
  %3 = alloca %"class.llvm::ErrorOr"*, align 8
  %4 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.llvm::ErrorOr"* %0, %"class.llvm::ErrorOr"** %3, align 8
  store %"class.std::__1::unique_ptr"* %1, %"class.std::__1::unique_ptr"** %4, align 8
  %5 = load %"class.llvm::ErrorOr"*, %"class.llvm::ErrorOr"** %3, align 8
  %6 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %4, align 8
  ret %"class.std::__1::unique_ptr"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEED2Ev(%"class.llvm::Expected"*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.113"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %4 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %6 = alloca %"struct.std::__1::default_delete.114"*, align 8
  %7 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %8 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %9 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %10 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %11 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %12 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %13 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %14 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %15 = alloca %"struct.std::__1::__compressed_pair_elem.84"*, align 8
  %16 = alloca %"class.std::__1::__compressed_pair.15"*, align 8
  %17 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair.15"*, align 8
  %19 = alloca %"struct.std::__1::default_delete.85"*, align 8
  %20 = alloca %"class.llvm::Module"*, align 8
  %21 = alloca %"struct.std::__1::__compressed_pair_elem.16"*, align 8
  %22 = alloca %"class.std::__1::__compressed_pair.15"*, align 8
  %23 = alloca %"class.std::__1::unique_ptr.14"*, align 8
  %24 = alloca %"class.llvm::Module"*, align 8
  %25 = alloca %"class.llvm::Module"*, align 8
  %26 = alloca %"class.std::__1::unique_ptr.14"*, align 8
  %27 = alloca %"class.std::__1::unique_ptr.14"*, align 8
  %28 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %28, align 8
  %29 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %28, align 8
  invoke void @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE15assertIsCheckedEv(%"class.llvm::Expected"* %29)
          to label %30 unwind label %107

; <label>:30:                                     ; preds = %1
  %31 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %29, i32 0, i32 1
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %69, label %35

; <label>:35:                                     ; preds = %30
  %36 = invoke %"class.std::__1::unique_ptr.14"* @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE10getStorageEv(%"class.llvm::Expected"* %29)
          to label %37 unwind label %107

; <label>:37:                                     ; preds = %35
  store %"class.std::__1::unique_ptr.14"* %36, %"class.std::__1::unique_ptr.14"** %27, align 8
  %38 = load %"class.std::__1::unique_ptr.14"*, %"class.std::__1::unique_ptr.14"** %27, align 8
  store %"class.std::__1::unique_ptr.14"* %38, %"class.std::__1::unique_ptr.14"** %26, align 8
  %39 = load %"class.std::__1::unique_ptr.14"*, %"class.std::__1::unique_ptr.14"** %26, align 8
  store %"class.std::__1::unique_ptr.14"* %39, %"class.std::__1::unique_ptr.14"** %23, align 8
  store %"class.llvm::Module"* null, %"class.llvm::Module"** %24, align 8
  %40 = load %"class.std::__1::unique_ptr.14"*, %"class.std::__1::unique_ptr.14"** %23, align 8
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.14", %"class.std::__1::unique_ptr.14"* %40, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.15"* %41, %"class.std::__1::__compressed_pair.15"** %22, align 8
  %42 = load %"class.std::__1::__compressed_pair.15"*, %"class.std::__1::__compressed_pair.15"** %22, align 8
  %43 = bitcast %"class.std::__1::__compressed_pair.15"* %42 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %43, %"struct.std::__1::__compressed_pair_elem.16"** %21, align 8
  %44 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %21, align 8
  %45 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.16", %"struct.std::__1::__compressed_pair_elem.16"* %44, i32 0, i32 0
  %46 = load %"class.llvm::Module"*, %"class.llvm::Module"** %45, align 8
  store %"class.llvm::Module"* %46, %"class.llvm::Module"** %25, align 8
  %47 = load %"class.llvm::Module"*, %"class.llvm::Module"** %24, align 8
  %48 = getelementptr inbounds %"class.std::__1::unique_ptr.14", %"class.std::__1::unique_ptr.14"* %40, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.15"* %48, %"class.std::__1::__compressed_pair.15"** %18, align 8
  %49 = load %"class.std::__1::__compressed_pair.15"*, %"class.std::__1::__compressed_pair.15"** %18, align 8
  %50 = bitcast %"class.std::__1::__compressed_pair.15"* %49 to %"struct.std::__1::__compressed_pair_elem.16"*
  store %"struct.std::__1::__compressed_pair_elem.16"* %50, %"struct.std::__1::__compressed_pair_elem.16"** %17, align 8
  %51 = load %"struct.std::__1::__compressed_pair_elem.16"*, %"struct.std::__1::__compressed_pair_elem.16"** %17, align 8
  %52 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.16", %"struct.std::__1::__compressed_pair_elem.16"* %51, i32 0, i32 0
  store %"class.llvm::Module"* %47, %"class.llvm::Module"** %52, align 8
  %53 = load %"class.llvm::Module"*, %"class.llvm::Module"** %25, align 8
  %54 = icmp ne %"class.llvm::Module"* %53, null
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %37
  %56 = getelementptr inbounds %"class.std::__1::unique_ptr.14", %"class.std::__1::unique_ptr.14"* %40, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.15"* %56, %"class.std::__1::__compressed_pair.15"** %16, align 8
  %57 = load %"class.std::__1::__compressed_pair.15"*, %"class.std::__1::__compressed_pair.15"** %16, align 8
  %58 = bitcast %"class.std::__1::__compressed_pair.15"* %57 to %"struct.std::__1::__compressed_pair_elem.84"*
  store %"struct.std::__1::__compressed_pair_elem.84"* %58, %"struct.std::__1::__compressed_pair_elem.84"** %15, align 8
  %59 = load %"struct.std::__1::__compressed_pair_elem.84"*, %"struct.std::__1::__compressed_pair_elem.84"** %15, align 8
  %60 = bitcast %"struct.std::__1::__compressed_pair_elem.84"* %59 to %"struct.std::__1::default_delete.85"*
  %61 = load %"class.llvm::Module"*, %"class.llvm::Module"** %25, align 8
  store %"struct.std::__1::default_delete.85"* %60, %"struct.std::__1::default_delete.85"** %19, align 8
  store %"class.llvm::Module"* %61, %"class.llvm::Module"** %20, align 8
  %62 = load %"struct.std::__1::default_delete.85"*, %"struct.std::__1::default_delete.85"** %19, align 8
  %63 = load %"class.llvm::Module"*, %"class.llvm::Module"** %20, align 8
  %64 = icmp eq %"class.llvm::Module"* %63, null
  br i1 %64, label %67, label %65

; <label>:65:                                     ; preds = %55
  call void @_ZN4llvm6ModuleD1Ev(%"class.llvm::Module"* %63) #3
  %66 = bitcast %"class.llvm::Module"* %63 to i8*
  call void @_ZdlPv(i8* %66) #13
  br label %67

; <label>:67:                                     ; preds = %65, %55
  br label %68

; <label>:68:                                     ; preds = %37, %67
  br label %106

; <label>:69:                                     ; preds = %30
  %70 = invoke %"class.std::__1::unique_ptr.110"* @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE15getErrorStorageEv(%"class.llvm::Expected"* %29)
          to label %71 unwind label %107

; <label>:71:                                     ; preds = %69
  store %"class.std::__1::unique_ptr.110"* %70, %"class.std::__1::unique_ptr.110"** %14, align 8
  %72 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %14, align 8
  store %"class.std::__1::unique_ptr.110"* %72, %"class.std::__1::unique_ptr.110"** %13, align 8
  %73 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %13, align 8
  store %"class.std::__1::unique_ptr.110"* %73, %"class.std::__1::unique_ptr.110"** %10, align 8
  store %"class.llvm::ErrorInfoBase"* null, %"class.llvm::ErrorInfoBase"** %11, align 8
  %74 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %10, align 8
  %75 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %74, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %75, %"class.std::__1::__compressed_pair.111"** %9, align 8
  %76 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %9, align 8
  %77 = bitcast %"class.std::__1::__compressed_pair.111"* %76 to %"struct.std::__1::__compressed_pair_elem.112"*
  store %"struct.std::__1::__compressed_pair_elem.112"* %77, %"struct.std::__1::__compressed_pair_elem.112"** %8, align 8
  %78 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %8, align 8
  %79 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %78, i32 0, i32 0
  %80 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %79, align 8
  store %"class.llvm::ErrorInfoBase"* %80, %"class.llvm::ErrorInfoBase"** %12, align 8
  %81 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %11, align 8
  %82 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %74, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %82, %"class.std::__1::__compressed_pair.111"** %5, align 8
  %83 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %5, align 8
  %84 = bitcast %"class.std::__1::__compressed_pair.111"* %83 to %"struct.std::__1::__compressed_pair_elem.112"*
  store %"struct.std::__1::__compressed_pair_elem.112"* %84, %"struct.std::__1::__compressed_pair_elem.112"** %4, align 8
  %85 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %4, align 8
  %86 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %85, i32 0, i32 0
  store %"class.llvm::ErrorInfoBase"* %81, %"class.llvm::ErrorInfoBase"** %86, align 8
  %87 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %12, align 8
  %88 = icmp ne %"class.llvm::ErrorInfoBase"* %87, null
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %71
  %90 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %74, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %90, %"class.std::__1::__compressed_pair.111"** %3, align 8
  %91 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %3, align 8
  %92 = bitcast %"class.std::__1::__compressed_pair.111"* %91 to %"struct.std::__1::__compressed_pair_elem.113"*
  store %"struct.std::__1::__compressed_pair_elem.113"* %92, %"struct.std::__1::__compressed_pair_elem.113"** %2, align 8
  %93 = load %"struct.std::__1::__compressed_pair_elem.113"*, %"struct.std::__1::__compressed_pair_elem.113"** %2, align 8
  %94 = bitcast %"struct.std::__1::__compressed_pair_elem.113"* %93 to %"struct.std::__1::default_delete.114"*
  %95 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %12, align 8
  store %"struct.std::__1::default_delete.114"* %94, %"struct.std::__1::default_delete.114"** %6, align 8
  store %"class.llvm::ErrorInfoBase"* %95, %"class.llvm::ErrorInfoBase"** %7, align 8
  %96 = load %"struct.std::__1::default_delete.114"*, %"struct.std::__1::default_delete.114"** %6, align 8
  %97 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %7, align 8
  %98 = icmp eq %"class.llvm::ErrorInfoBase"* %97, null
  br i1 %98, label %104, label %99

; <label>:99:                                     ; preds = %89
  %100 = bitcast %"class.llvm::ErrorInfoBase"* %97 to void (%"class.llvm::ErrorInfoBase"*)***
  %101 = load void (%"class.llvm::ErrorInfoBase"*)**, void (%"class.llvm::ErrorInfoBase"*)*** %100, align 8
  %102 = getelementptr inbounds void (%"class.llvm::ErrorInfoBase"*)*, void (%"class.llvm::ErrorInfoBase"*)** %101, i64 1
  %103 = load void (%"class.llvm::ErrorInfoBase"*)*, void (%"class.llvm::ErrorInfoBase"*)** %102, align 8
  call void %103(%"class.llvm::ErrorInfoBase"* %97) #3
  br label %104

; <label>:104:                                    ; preds = %99, %89
  br label %105

; <label>:105:                                    ; preds = %71, %104
  br label %106

; <label>:106:                                    ; preds = %105, %68
  ret void

; <label>:107:                                    ; preds = %69, %35, %1
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE15assertIsCheckedEv(%"class.llvm::Expected"*) #2 align 2 {
  %2 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %2, align 8
  %3 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.std::__1::unique_ptr.14"* @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE10getStorageEv(%"class.llvm::Expected"*) #1 align 2 {
  %2 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %2, align 8
  %3 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  call void @__assert_rtn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__._ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE10getStorageEv, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i32 0, i32 0), i32 821, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:14:                                     ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %16 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %3, i32 0, i32 0
  %17 = bitcast %union.anon.7* %16 to %"struct.llvm::AlignedCharArrayUnion.8"*
  %18 = bitcast %"struct.llvm::AlignedCharArrayUnion.8"* %17 to %"struct.llvm::AlignedCharArray"*
  %19 = getelementptr inbounds %"struct.llvm::AlignedCharArray", %"struct.llvm::AlignedCharArray"* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %21 = bitcast i8* %20 to %"class.std::__1::unique_ptr.14"*
  ret %"class.std::__1::unique_ptr.14"* %21
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.std::__1::unique_ptr.110"* @_ZN4llvm8ExpectedINSt3__110unique_ptrINS_6ModuleENS1_14default_deleteIS3_EEEEE15getErrorStorageEv(%"class.llvm::Expected"*) #1 align 2 {
  %2 = alloca %"class.llvm::Expected"*, align 8
  store %"class.llvm::Expected"* %0, %"class.llvm::Expected"** %2, align 8
  %3 = load %"class.llvm::Expected"*, %"class.llvm::Expected"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  call void @__assert_rtn(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__._ZN4llvm7ErrorOrINSt3__110unique_ptrINS_12MemoryBufferENS1_14default_deleteIS3_EEEEE15getErrorStorageEv, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i32 0, i32 0), i32 831, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:14:                                     ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %16 = getelementptr inbounds %"class.llvm::Expected", %"class.llvm::Expected"* %3, i32 0, i32 0
  %17 = bitcast %union.anon.7* %16 to %"struct.llvm::AlignedCharArrayUnion.9"*
  %18 = bitcast %"struct.llvm::AlignedCharArrayUnion.9"* %17 to %"struct.llvm::AlignedCharArray"*
  %19 = getelementptr inbounds %"struct.llvm::AlignedCharArray", %"struct.llvm::AlignedCharArray"* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %21 = bitcast i8* %20 to %"class.std::__1::unique_ptr.110"*
  ret %"class.std::__1::unique_ptr.110"* %21
}

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(%"class.llvm::Module"*) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5ErrorC1ENSt3__110unique_ptrINS_13ErrorInfoBaseENS1_14default_deleteIS3_EEEE(%"class.llvm::Error"*, %"class.std::__1::unique_ptr.110"*) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %3, align 8
  %4 = load %"class.llvm::Error"*, %"class.llvm::Error"** %3, align 8
  call void @_ZN4llvm5ErrorC2ENSt3__110unique_ptrINS_13ErrorInfoBaseENS1_14default_deleteIS3_EEEE(%"class.llvm::Error"* %4, %"class.std::__1::unique_ptr.110"* %1)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5Error7successEv(%"class.llvm::ErrorSuccess"* noalias sret) #1 align 2 {
  %2 = bitcast %"class.llvm::ErrorSuccess"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8, i32 8, i1 false)
  call void @_ZN4llvm12ErrorSuccessC1Ev(%"class.llvm::ErrorSuccess"* %0)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5ErrorC1EOS0_(%"class.llvm::Error"*, %"class.llvm::Error"* dereferenceable(8)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error"*, align 8
  %4 = alloca %"class.llvm::Error"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %3, align 8
  store %"class.llvm::Error"* %1, %"class.llvm::Error"** %4, align 8
  %5 = load %"class.llvm::Error"*, %"class.llvm::Error"** %3, align 8
  %6 = load %"class.llvm::Error"*, %"class.llvm::Error"** %4, align 8
  call void @_ZN4llvm5ErrorC2EOS0_(%"class.llvm::Error"* %5, %"class.llvm::Error"* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm12ErrorSuccessD1Ev(%"class.llvm::ErrorSuccess"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::ErrorSuccess"*, align 8
  store %"class.llvm::ErrorSuccess"* %0, %"class.llvm::ErrorSuccess"** %2, align 8
  %3 = load %"class.llvm::ErrorSuccess"*, %"class.llvm::ErrorSuccess"** %2, align 8
  call void @_ZN4llvm12ErrorSuccessD2Ev(%"class.llvm::ErrorSuccess"* %3) #3
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5ErrorC2ENSt3__110unique_ptrINS_13ErrorInfoBaseENS1_14default_deleteIS3_EEEE(%"class.llvm::Error"*, %"class.std::__1::unique_ptr.110"*) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %5 = alloca %"struct.std::__1::__compressed_pair_elem.112"*, align 8
  %6 = alloca %"class.std::__1::__compressed_pair.111"*, align 8
  %7 = alloca %"class.std::__1::unique_ptr.110"*, align 8
  %8 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  %9 = alloca %"class.llvm::Error"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %9, align 8
  %10 = load %"class.llvm::Error"*, %"class.llvm::Error"** %9, align 8
  store %"class.std::__1::unique_ptr.110"* %1, %"class.std::__1::unique_ptr.110"** %7, align 8
  %11 = load %"class.std::__1::unique_ptr.110"*, %"class.std::__1::unique_ptr.110"** %7, align 8
  %12 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %11, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %12, %"class.std::__1::__compressed_pair.111"** %6, align 8
  %13 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %6, align 8
  %14 = bitcast %"class.std::__1::__compressed_pair.111"* %13 to %"struct.std::__1::__compressed_pair_elem.112"*
  store %"struct.std::__1::__compressed_pair_elem.112"* %14, %"struct.std::__1::__compressed_pair_elem.112"** %5, align 8
  %15 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %5, align 8
  %16 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %15, i32 0, i32 0
  %17 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %16, align 8
  store %"class.llvm::ErrorInfoBase"* %17, %"class.llvm::ErrorInfoBase"** %8, align 8
  %18 = getelementptr inbounds %"class.std::__1::unique_ptr.110", %"class.std::__1::unique_ptr.110"* %11, i32 0, i32 0
  store %"class.std::__1::__compressed_pair.111"* %18, %"class.std::__1::__compressed_pair.111"** %4, align 8
  %19 = load %"class.std::__1::__compressed_pair.111"*, %"class.std::__1::__compressed_pair.111"** %4, align 8
  %20 = bitcast %"class.std::__1::__compressed_pair.111"* %19 to %"struct.std::__1::__compressed_pair_elem.112"*
  store %"struct.std::__1::__compressed_pair_elem.112"* %20, %"struct.std::__1::__compressed_pair_elem.112"** %3, align 8
  %21 = load %"struct.std::__1::__compressed_pair_elem.112"*, %"struct.std::__1::__compressed_pair_elem.112"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.112", %"struct.std::__1::__compressed_pair_elem.112"* %21, i32 0, i32 0
  store %"class.llvm::ErrorInfoBase"* null, %"class.llvm::ErrorInfoBase"** %22, align 8
  %23 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %8, align 8
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(%"class.llvm::Error"* %10, %"class.llvm::ErrorInfoBase"* %23)
  call void @_ZN4llvm5Error10setCheckedEb(%"class.llvm::Error"* %10, i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(%"class.llvm::Error"*, %"class.llvm::ErrorInfoBase"*) #2 align 2 {
  %3 = alloca %"class.llvm::Error"*, align 8
  %4 = alloca %"class.llvm::ErrorInfoBase"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %3, align 8
  store %"class.llvm::ErrorInfoBase"* %1, %"class.llvm::ErrorInfoBase"** %4, align 8
  %5 = load %"class.llvm::Error"*, %"class.llvm::Error"** %3, align 8
  %6 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %4, align 8
  %7 = getelementptr inbounds %"class.llvm::Error", %"class.llvm::Error"* %5, i32 0, i32 0
  store %"class.llvm::ErrorInfoBase"* %6, %"class.llvm::ErrorInfoBase"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5Error10setCheckedEb(%"class.llvm::Error"*, i1 zeroext) #2 align 2 {
  %3 = alloca %"class.llvm::Error"*, align 8
  %4 = alloca i8, align 1
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.llvm::Error"*, %"class.llvm::Error"** %3, align 8
  %7 = getelementptr inbounds %"class.llvm::Error", %"class.llvm::Error"* %6, i32 0, i32 0
  %8 = load %"class.llvm::ErrorInfoBase"*, %"class.llvm::ErrorInfoBase"** %7, align 8
  %9 = ptrtoint %"class.llvm::ErrorInfoBase"* %8 to i64
  %10 = and i64 %9, -2
  %11 = load i8, i8* %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 0, i32 1
  %15 = sext i32 %14 to i64
  %16 = or i64 %10, %15
  %17 = inttoptr i64 %16 to %"class.llvm::ErrorInfoBase"*
  %18 = getelementptr inbounds %"class.llvm::Error", %"class.llvm::Error"* %6, i32 0, i32 0
  store %"class.llvm::ErrorInfoBase"* %17, %"class.llvm::ErrorInfoBase"** %18, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm12ErrorSuccessC1Ev(%"class.llvm::ErrorSuccess"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ErrorSuccess"*, align 8
  store %"class.llvm::ErrorSuccess"* %0, %"class.llvm::ErrorSuccess"** %2, align 8
  %3 = load %"class.llvm::ErrorSuccess"*, %"class.llvm::ErrorSuccess"** %2, align 8
  call void @_ZN4llvm12ErrorSuccessC2Ev(%"class.llvm::ErrorSuccess"* %3)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm12ErrorSuccessC2Ev(%"class.llvm::ErrorSuccess"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ErrorSuccess"*, align 8
  store %"class.llvm::ErrorSuccess"* %0, %"class.llvm::ErrorSuccess"** %2, align 8
  %3 = load %"class.llvm::ErrorSuccess"*, %"class.llvm::ErrorSuccess"** %2, align 8
  %4 = bitcast %"class.llvm::ErrorSuccess"* %3 to %"class.llvm::Error"*
  call void @_ZN4llvm5ErrorC2Ev(%"class.llvm::Error"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5ErrorC2Ev(%"class.llvm::Error"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::Error"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %2, align 8
  %3 = load %"class.llvm::Error"*, %"class.llvm::Error"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Error", %"class.llvm::Error"* %3, i32 0, i32 0
  store %"class.llvm::ErrorInfoBase"* null, %"class.llvm::ErrorInfoBase"** %4, align 8
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(%"class.llvm::Error"* %3, %"class.llvm::ErrorInfoBase"* null)
  call void @_ZN4llvm5Error10setCheckedEb(%"class.llvm::Error"* %3, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN4llvm5ErrorC2EOS0_(%"class.llvm::Error"*, %"class.llvm::Error"* dereferenceable(8)) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error"*, align 8
  %4 = alloca %"class.llvm::Error"*, align 8
  %5 = alloca %"class.llvm::Error"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %4, align 8
  store %"class.llvm::Error"* %1, %"class.llvm::Error"** %5, align 8
  %6 = load %"class.llvm::Error"*, %"class.llvm::Error"** %4, align 8
  %7 = getelementptr inbounds %"class.llvm::Error", %"class.llvm::Error"* %6, i32 0, i32 0
  store %"class.llvm::ErrorInfoBase"* null, %"class.llvm::ErrorInfoBase"** %7, align 8
  call void @_ZN4llvm5Error10setCheckedEb(%"class.llvm::Error"* %6, i1 zeroext true)
  %8 = load %"class.llvm::Error"*, %"class.llvm::Error"** %5, align 8
  store %"class.llvm::Error"* %8, %"class.llvm::Error"** %3, align 8
  %9 = load %"class.llvm::Error"*, %"class.llvm::Error"** %3, align 8
  %10 = call dereferenceable(8) %"class.llvm::Error"* @_ZN4llvm5ErroraSEOS0_(%"class.llvm::Error"* %6, %"class.llvm::Error"* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr dereferenceable(8) %"class.llvm::Error"* @_ZN4llvm5ErroraSEOS0_(%"class.llvm::Error"*, %"class.llvm::Error"* dereferenceable(8)) #2 align 2 {
  %3 = alloca %"class.llvm::Error"*, align 8
  %4 = alloca %"class.llvm::Error"*, align 8
  store %"class.llvm::Error"* %0, %"class.llvm::Error"** %3, align 8
  store %"class.llvm::Error"* %1, %"class.llvm::Error"** %4, align 8
  %5 = load %"class.llvm::Error"*, %"class.llvm::Error"** %3, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(%"class.llvm::Error"* %5)
  %6 = load %"class.llvm::Error"*, %"class.llvm::Error"** %4, align 8
  %7 = call %"class.llvm::ErrorInfoBase"* @_ZNK4llvm5Error6getPtrEv(%"class.llvm::Error"* %6)
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(%"class.llvm::Error"* %5, %"class.llvm::ErrorInfoBase"* %7)
  call void @_ZN4llvm5Error10setCheckedEb(%"class.llvm::Error"* %5, i1 zeroext false)
  %8 = load %"class.llvm::Error"*, %"class.llvm::Error"** %4, align 8
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(%"class.llvm::Error"* %8, %"class.llvm::ErrorInfoBase"* null)
  %9 = load %"class.llvm::Error"*, %"class.llvm::Error"** %4, align 8
  call void @_ZN4llvm5Error10setCheckedEb(%"class.llvm::Error"* %9, i1 zeroext true)
  ret %"class.llvm::Error"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm12ErrorSuccessD2Ev(%"class.llvm::ErrorSuccess"*) unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::ErrorSuccess"*, align 8
  store %"class.llvm::ErrorSuccess"* %0, %"class.llvm::ErrorSuccess"** %2, align 8
  %3 = load %"class.llvm::ErrorSuccess"*, %"class.llvm::ErrorSuccess"** %2, align 8
  %4 = bitcast %"class.llvm::ErrorSuccess"* %3 to %"class.llvm::Error"*
  call void @_ZN4llvm5ErrorD2Ev(%"class.llvm::Error"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEC2ILb0EEERKNS0_IS4_Lb0EXT_EEENSt3__19enable_ifIXooLb1EntT_EPvE4typeE(%"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator.13"* dereferenceable(8), i8*) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::ilist_iterator"*, align 8
  %5 = alloca %"class.llvm::ilist_iterator.13"*, align 8
  %6 = alloca i8*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %4, align 8
  store %"class.llvm::ilist_iterator.13"* %1, %"class.llvm::ilist_iterator.13"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %4, align 8
  %8 = bitcast %"class.llvm::ilist_iterator"* %7 to %"struct.llvm::ilist_detail::SpecificNodeAccess"*
  %9 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %7, i32 0, i32 0
  %10 = load %"class.llvm::ilist_iterator.13"*, %"class.llvm::ilist_iterator.13"** %5, align 8
  %11 = getelementptr inbounds %"class.llvm::ilist_iterator.13", %"class.llvm::ilist_iterator.13"* %10, i32 0, i32 0
  %12 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %11, align 8
  store %"class.llvm::ilist_node_impl"* %12, %"class.llvm::ilist_node_impl"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.llvm::ilist_node_impl"* @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEEE7getNextEv(%"class.llvm::ilist_node_impl"*) #2 align 2 {
  %2 = alloca %"class.llvm::ilist_node_impl"*, align 8
  store %"class.llvm::ilist_node_impl"* %0, %"class.llvm::ilist_node_impl"** %2, align 8
  %3 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %2, align 8
  %4 = bitcast %"class.llvm::ilist_node_impl"* %3 to %"class.llvm::ilist_node_base"*
  %5 = call %"class.llvm::ilist_node_base"* @_ZNK4llvm15ilist_node_baseILb0EE7getNextEv(%"class.llvm::ilist_node_base"* %4)
  %6 = bitcast %"class.llvm::ilist_node_base"* %5 to %"class.llvm::ilist_node_impl"*
  ret %"class.llvm::ilist_node_impl"* %6
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(128) %"class.llvm::Function"* @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEdeEv(%"class.llvm::ilist_iterator"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_iterator"*, align 8
  store %"class.llvm::ilist_iterator"* %0, %"class.llvm::ilist_iterator"** %2, align 8
  %3 = load %"class.llvm::ilist_iterator"*, %"class.llvm::ilist_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %3, i32 0, i32 0
  %5 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %4, align 8
  %6 = bitcast %"class.llvm::ilist_node_impl"* %5 to %"class.llvm::ilist_node_base"*
  %7 = call zeroext i1 @_ZNK4llvm15ilist_node_baseILb0EE15isKnownSentinelEv(%"class.llvm::ilist_node_base"* %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %1
  call void @__assert_rtn(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__._ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb1EEdeEv, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = getelementptr inbounds %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator"* %3, i32 0, i32 0
  %15 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %14, align 8
  %16 = call %"class.llvm::Function"* @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_node_impl"* %15)
  ret %"class.llvm::Function"* %16
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK4llvm15ilist_node_baseILb0EE15isKnownSentinelEv(%"class.llvm::ilist_node_base"*) #2 align 2 {
  %2 = alloca %"class.llvm::ilist_node_base"*, align 8
  store %"class.llvm::ilist_node_base"* %0, %"class.llvm::ilist_node_base"** %2, align 8
  %3 = load %"class.llvm::ilist_node_base"*, %"class.llvm::ilist_node_base"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.llvm::Function"* @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_8FunctionELb0ELb0EvEEE11getValuePtrEPKNS_15ilist_node_implIS4_EE(%"class.llvm::ilist_node_impl"*) #1 align 2 {
  %2 = alloca %"class.llvm::ilist_node_impl"*, align 8
  store %"class.llvm::ilist_node_impl"* %0, %"class.llvm::ilist_node_impl"** %2, align 8
  %3 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %2, align 8
  %4 = call %"class.llvm::Function"* @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(%"class.llvm::ilist_node_impl"* %3)
  ret %"class.llvm::Function"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.llvm::Function"* @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_8FunctionELb0ELb0EvEEEENT_13const_pointerEPKNS_15ilist_node_implIS6_EE(%"class.llvm::ilist_node_impl"*) #2 align 2 {
  %2 = alloca %"class.llvm::ilist_node_impl"*, align 8
  store %"class.llvm::ilist_node_impl"* %0, %"class.llvm::ilist_node_impl"** %2, align 8
  %3 = load %"class.llvm::ilist_node_impl"*, %"class.llvm::ilist_node_impl"** %2, align 8
  %4 = icmp eq %"class.llvm::ilist_node_impl"* %3, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.llvm::ilist_node_impl"* %3 to i8*
  %7 = getelementptr i8, i8* %6, i64 -64
  %8 = bitcast i8* %7 to %"class.llvm::Function"*
  br label %10

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %9, %5
  %11 = phi %"class.llvm::Function"* [ %8, %5 ], [ null, %9 ]
  ret %"class.llvm::Function"* %11
}

; Function Attrs: noinline ssp uwtable
define internal void @_GLOBAL__sub_I_hello.cpp() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 6.0.1 (tags/RELEASE_601/final)"}
