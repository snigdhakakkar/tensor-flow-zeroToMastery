"?[
BHostIDLE"IDLE1    @??@A    @??@a??,?4??i??,?4???Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1     ??@9     ??@A     ??@I     ??@aU??L=L??i%?:?????Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1     ??@9     ??@A     ??@I     ??@a???|\??i?Y??"????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1     H?@9     H?@A     H?@I     H?@a3|??<??is??4*???Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1     ??@9     ??@A     ??@I     ??@a$\??a|??iTH??????Unknown
?Host_Send"Bmodel_1_dense/text_vectorization_1/StringSplit/strided_slice_1/_19(1     X?@9     X?@A     X?@I     X?@a쎹???i?0?.???Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(1     ??@9     ??@A     ??@I     ??@a?_kD???iI?A??????Unknown
?Host_Send"@model_1_dense/text_vectorization_1/StringSplit/strided_slice/_21(1     X?@9     X?@A     X?@I     X?@a-?H?????i???????Unknown
?	Host_Send"_model_1_dense/text_vectorization_1/string_lookup_1/None_lookup_table_find/LookupTableFindV2/_84(1     ؈@9     ؈@A     ؈@I     ؈@aԏ?i?s??i?????p???Unknown
}
HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1     @?@9     @?@A     @?@I     @?@a?kB?@???i??ד9????Unknown
gHostMul"Adam/Adam/update/mul_4(1     ??@9     ??@A     ??@I     ??@a?>??d??i#???	???Unknown
?HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(1     ?@9     ?@A     ?@I     ?@a&???0?i1
??+H???Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1     pt@9     pt@A     pt@I     pt@a?gt?i??fp???Unknown
gHostMul"Adam/Adam/update/mul_1(1     ?m@9     ?m@A     ?m@I     ?m@a?]?r?m?i^??o????Unknown
?HostResourceGather"*model_1_dense/embedding_1/embedding_lookup(1     ?l@9     ?l@A     ?l@I     ?l@a{lt??Kl?i?	?ӻ????Unknown
?Host_Recv"umodel_1_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum/_34(1     @l@9     @l@A     @l@I     @l@a"!@??k?i? ?ȉ????Unknown
fHost_Send"IteratorGetNext/_13(1     ?j@9     ?j@A     ?j@I     ?j@a??iTj?i* H??????Unknown
gHostMul"Adam/Adam/update/mul_5(1     `h@9     `h@A     `h@I     `h@a1י?g?iC$f?????Unknown
mHostRealDiv"Adam/Adam/update/truediv(1     `h@9     `h@A     `h@I     `h@a1י?g?i\(??????Unknown
_Host_Send"Adam/add/_15(1     ?g@9     ?g@A     ?g@I     ?g@a?ͦ??g?i*υ?X'???Unknown
?HostLookupTableFindV2"[model_1_dense/text_vectorization_1/string_lookup_1/None_lookup_table_find/LookupTableFindV2(1      a@9      a@A      a@I      a@a?dz_?`?i,3 ?8???Unknown
gHostAddV2"Adam/Adam/update/add(1     ?^@9     ?^@A     ?^@I     ?^@a2?:?^?i?? nG???Unknown
eHost
LogicalAnd"
LogicalAnd(1     ?\@9     ?\@A     ?\@I     ?\@a?????\?i??r?U???Unknown?
?Host_Send".model_1_dense/embedding_1/embedding_lookup/_53(1      [@9      [@A      [@I      [@a????Z?i{??gfb???Unknown
^HostGatherV2"GatherV2(1     ?Z@9     ?Z@A     ?Z@I     ?Z@ak?P?Z?iȲ??po???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?Z@9     ?Z@A      W@I      W@a????&?V?i?F~?z???Unknown
{Host_Send"(Adam/Adam/update/AssignSubVariableOp/_80(1     @T@9     @T@A     @T@I     @T@a?kB?@?S?i?5???????Unknown
?HostStaticRegexReplace"5model_1_dense/text_vectorization_1/StaticRegexReplace(1     ?M@9     ?M@A     ?M@I     ?M@a?]?r?M?i????????Unknown
?Host_Send"imodel_1_dense/text_vectorization_1/cond/else/_1/model_1_dense/text_vectorization_1/cond/strided_slice/_49(1      M@9      M@A      M@I      M@a(#+??L?i????????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      L@9      L@A      L@I      L@av{h???K?i??yR????Unknown
?HostStringSplitV2"<model_1_dense/text_vectorization_1/StringSplit/StringSplitV2(1      L@9      L@A      L@I      L@av{h???K?i??`?????Unknown
d HostDataset"Iterator::Model(1      K@9      K@A      K@I      K@a????J?iV>?Њ????Unknown
?!Host_Recv"imodel_1_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast/_32(1      K@9      K@A      K@I      K@a????J?iϩ??/????Unknown
?"HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(1     ?H@9     ?H@A     ?H@I     ?H@alۨH?i???6????Unknown
?#HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1     ?F@9     ?F@A     ?F@I     ?F@a?>f?+%F?i:??!?????Unknown
u$HostFlushSummaryWriter"FlushSummaryWriter(1     ?D@9     ?D@A     ?D@I     ?D@a??m>-D?i~6?q˾???Unknown?
?%HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1     ?D@9     ?D@A     ?D@I     ?D@a??m>-D?i²+??????Unknown
k&HostUnique"Adam/Adam/update/Unique(1     ?@@9     ?@@A     ?@@I     ?@@ax?3d=@?ipt8?????Unknown
?'Host_Send"_model_1_dense/text_vectorization_1/cond/then/_0/model_1_dense/text_vectorization_1/cond/Pad/_47(1     ?@@9     ?@@A     ?@@I     ?@@ax?3d=@?i6Es?????Unknown
?(HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(1      =@9      =@A      =@I      =@a(#+??<?i??
ц????Unknown
?)HostCumsum"gmodel_1_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum(1      ;@9      ;@A      ;@I      ;@a????:?i=P,1?????Unknown
?*HostStridedSlice"emodel_1_dense/text_vectorization_1/cond/else/_1/model_1_dense/text_vectorization_1/cond/strided_slice(1      ;@9      ;@A      ;@I      ;@a????:?i?N?+????Unknown
`+HostGatherV2"
GatherV2_1(1      :@9      :@A      :@I      :@aN?~
?9?id??r^????Unknown
?,HostRaggedTensorToTensor"Fmodel_1_dense/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor(1      9@9      9@A      9@I      9@a`?8??8?i{??q????Unknown
?-HostStridedSlice"<model_1_dense/text_vectorization_1/StringSplit/strided_slice(1      7@9      7@A      7@I      7@a????&?6?i?C?9F????Unknown
e.HostMul"Adam/Adam/update/mul(1      6@9      6@A      6@I      6@aJ?D0?5?i
???????Unknown
?/HostStridedSlice">model_1_dense/text_vectorization_1/StringSplit/strided_slice_1(1      4@9      4@A      4@I      4@a?œ&C?3?i??cq????Unknown
p0Host_Recv"Adam/Cast_4/ReadVariableOp/_8(1      2@9      2@A      2@I      2@a??	V?1?iV?$??????Unknown
?1HostStringLower".model_1_dense/text_vectorization_1/StringLower(1      1@9      1@A      1@I      1@a?dz_?0?i?_?????Unknown
i2HostWriteSummary"WriteSummary(1      .@9      .@A      .@I      .@a٨ݹ??-?i??_͗????Unknown?
?3HostBincount"rmodel_1_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount(1      .@9      .@A      .@I      .@a٨ݹ??-?i?C?;p????Unknown
?4HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ,@9      @A      ,@I      @av{h???+?i
%+)????Unknown
`5Host_Recv"Adam/add/y/_6(1      (@9      (@A      (@I      (@a? ~a?'?i?!??????Unknown
g6HostMul"Adam/Adam/update/mul_2(1      &@9      &@A      &@I      &@aJ?D0?%?i?b???????Unknown
g7HostMul"Adam/Adam/update/mul_3(1      $@9      $@A      $@I      $@a?œ&C?#?i??1?8????Unknown
[8HostAddV2"Adam/add(1      $@9      $@A      $@I      $@a?œ&C?#?i?4dxs????Unknown
?9Host	_HostSend",model_1_dense/text_vectorization_1/Shape/_35(1      "@9      "@A      "@I      "@a??	V?!?i?????????Unknown
?:HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1       @9       @A       @I       @a=?R??~?i~?S??????Unknown
];HostAddV2"
Adam/add_1(1      @9      @A      @I      @av{h????i?d\g????Unknown
[<HostSub"
Adam/sub_6(1      @9      @A      @I      @av{h????iH??C????Unknown
?=Host_Send"3gradient_tape/binary_crossentropy/DynamicStitch/_69(1      @9      @A      @I      @av{h????iJ+?K ????Unknown
?>Host	_HostSend"+gradient_tape/binary_crossentropy/Shape/_71(1      @9      @A      @I      @av{h????i?G??????Unknown
??HostConcatV2"gmodel_1_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat(1      @9      @A      @I      @av{h????i??;?????Unknown
?@Host_Recv"5model_1_dense/text_vectorization_1/cond/output/_7/_52(1      @9      @A      @I      @av{h????i????????Unknown
lAHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a? ~a??i᫫r????Unknown
[BHostSub"
Adam/sub_7(1      @9      @A      @I      @a?œ&C??i??%????Unknown
?CHostDynamicStitch"Bgradient_tape/model_1_dense/global_average_pooling1d/DynamicStitch(1      @9      @A      @I      @a?œ&C??iCJޟ?????Unknown
]DHostCast"Adam/Cast_5(1      @9      @A      @I      @a=?R??~?i??%?+????Unknown
[EHostPow"
Adam/Pow_2(1      @9      @A      @I      @a=?R??~?i?m??????Unknown
[FHostMul"
Adam/mul_1(1      @9      @A      @I      @a=?R??~?i$b??'????Unknown
?GHost	_HostSend">gradient_tape/model_1_dense/global_average_pooling1d/Shape/_75(1      @9      @A      @I      @a=?R??~?io????????Unknown
?HHost	_HostRecv"+model_1_dense/text_vectorization_1/Less/_38(1      @9      @A      @I      @a=?R??~?i?C?#????Unknown
qIHost_Recv"Adam/Cast_6/ReadVariableOp/_10(1      @9      @A      @I      @a? ~a??i????????Unknown
cJHostRealDiv"Adam/truediv_1(1      @9      @A      @I      @a? ~a??i?(.??????Unknown
?KHost	_HostRecv"hmodel_1_dense/text_vectorization_1/cond/then/_0/model_1_dense/text_vectorization_1/cond/Pad/paddings/_46(1      @9      @A      @I      @a? ~a??iR??~ ???Unknown
xLHostStridedSlice"Adam/Adam/update/strided_slice(1       @9       @A       @I       @a=?R??~?>i????> ???Unknown
qMHost_Recv"Adam/Cast_7/ReadVariableOp/_12(1       @9       @A       @I       @a=?R??~?>i??u|^ ???Unknown
kNHost_Recv"Adam/ReadVariableOp_1/_2(1       @9       @A       @I       @a=?R??~?>iK]G?} ???Unknown
]OHostSqrt"Adam/Sqrt_1(1       @9       @A       @I       @a=?R??~?>i?4z? ???Unknown
?PHost_Recv"Dgradient_tape/model_1_dense/embedding_1/embedding_lookup/Reshape/_78(1       @9       @A       @I       @a=?R??~?>i???? ???Unknown
?QHost_Recv"Fgradient_tape/model_1_dense/embedding_1/embedding_lookup/Reshape_1/_58(1       @9       @A       @I       @a=?R??~?>iD??w? ???Unknown
?RHost_Send"Fgradient_tape/model_1_dense/global_average_pooling1d/DynamicStitch/_73(1       @9       @A       @I       @a=?R??~?>i????? ???Unknown
?SHost_Recv"9model_1_dense/embedding_1/embedding_lookup/Identity_1/_56(1       @9       @A       @I       @a=?R??~?>i??`u???Unknown
?THost_Recv"6model_1_dense/text_vectorization_1/cond/pivot_f/_3/_43(1       @9       @A       @I       @a=?R??~?>i=i2?:???Unknown
[UHostPow"
Adam/Pow_3(1      ??9      ??A      ??I      ??a=?R??~?>i?T??J???Unknown
iVHost_Recv"Adam/ReadVariableOp/_4(1      ??9      ??A      ??I      ??a=?R??~?>i?@sZ???Unknown
[WHostSub"
Adam/sub_5(1      ??9      ??A      ??I      ??a=?R??~?>i8,m2j???Unknown
aXHostIdentity"Identity(1      ??9      ??A      ??I      ??a=?R??~?>i???y???Unknown?
xYHost_Recv"%binary_crossentropy/logistic_loss/_62(1      ??9      ??A      ??I      ??a=?R??~?>i???????Unknown
.ZHostSub"
Adam/sub_4(i???????Unknown*?Z
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1     ??@9     ??@A     ??@I     ??@a?9i?i?9i??Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1     ??@9     ??@A     ??@I     ??@a?(?O^???i1s\&????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1     H?@9     H?@A     H?@I     H?@an?+A{???i?????j???Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1     ??@9     ??@A     ??@I     ??@a?s??!a??i?_:s?B???Unknown
?Host_Send"Bmodel_1_dense/text_vectorization_1/StringSplit/strided_slice_1/_19(1     X?@9     X?@A     X?@I     X?@a??Z`????i:Q.????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(1     ??@9     ??@A     ??@I     ??@aUƕ??=??i?B\IF???Unknown
?Host_Send"@model_1_dense/text_vectorization_1/StringSplit/strided_slice/_21(1     X?@9     X?@A     X?@I     X?@aMp?4}R??i?	k/q???Unknown
?Host_Send"_model_1_dense/text_vectorization_1/string_lookup_1/None_lookup_table_find/LookupTableFindV2/_84(1     ؈@9     ؈@A     ؈@I     ؈@an ?Ee???i??ăW????Unknown
}	HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1     @?@9     @?@A     @?@I     @?@a??k^?m??i??4^???Unknown
g
HostMul"Adam/Adam/update/mul_4(1     ??@9     ??@A     ??@I     ??@a?d?????i???$????Unknown
?HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(1     ?@9     ?@A     ?@I     ?@aЂ?p?T??iܼ?io????Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1     pt@9     pt@A     pt@I     pt@a? /XR???i?4???????Unknown
gHostMul"Adam/Adam/update/mul_1(1     ?m@9     ?m@A     ?m@I     ?m@a4^???i?&N #???Unknown
?HostResourceGather"*model_1_dense/embedding_1/embedding_lookup(1     ?l@9     ?l@A     ?l@I     ?l@a3x?!????iD?\?-????Unknown
?Host_Recv"umodel_1_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum/_34(1     @l@9     @l@A     @l@I     @l@aDP(*?W??i?$???*???Unknown
fHost_Send"IteratorGetNext/_13(1     ?j@9     ?j@A     ?j@I     ?j@a??5? ???i??Ʊ?????Unknown
gHostMul"Adam/Adam/update/mul_5(1     `h@9     `h@A     `h@I     `h@a??5Վ3??i`??????Unknown
mHostRealDiv"Adam/Adam/update/truediv(1     `h@9     `h@A     `h@I     `h@a??5Վ3??i6?p(S????Unknown
_Host_Send"Adam/add/_15(1     ?g@9     ?g@A     ?g@I     ?g@a?e??v???i??????Unknown
?HostLookupTableFindV2"[model_1_dense/text_vectorization_1/string_lookup_1/None_lookup_table_find/LookupTableFindV2(1      a@9      a@A      a@I      a@a????-???i;!2?}E???Unknown
gHostAddV2"Adam/Adam/update/add(1     ?^@9     ?^@A     ?^@I     ?^@a???ڤ??iKE#????Unknown
eHost
LogicalAnd"
LogicalAnd(1     ?\@9     ?\@A     ?\@I     ?\@a<??%?|??i???????Unknown?
?Host_Send".model_1_dense/embedding_1/embedding_lookup/_53(1      [@9      [@A      [@I      [@a???}=?i????}???Unknown
^HostGatherV2"GatherV2(1     ?Z@9     ?Z@A     ?Z@I     ?Z@a??????~?i?????I???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?Z@9     ?Z@A      W@I      W@a?Y?M?z?iT??g???Unknown
{Host_Send"(Adam/Adam/update/AssignSubVariableOp/_80(1     @T@9     @T@A     @T@I     @T@a??k^?mw?i?????????Unknown
?HostStaticRegexReplace"5model_1_dense/text_vectorization_1/StaticRegexReplace(1     ?M@9     ?M@A     ?M@I     ?M@a4^?q?ib?~????Unknown
?Host_Send"imodel_1_dense/text_vectorization_1/cond/else/_1/model_1_dense/text_vectorization_1/cond/strided_slice/_49(1      M@9      M@A      M@I      M@a+???p?i???????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      L@9      L@A      L@I      L@aL?P.?2p?i?a{'????Unknown
?HostStringSplitV2"<model_1_dense/text_vectorization_1/StringSplit/StringSplitV2(1      L@9      L@A      L@I      L@aL?P.?2p?i?c]2???Unknown
dHostDataset"Iterator::Model(1      K@9      K@A      K@I      K@a???}=o?i??Up?Q???Unknown
? Host_Recv"imodel_1_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast/_32(1      K@9      K@A      K@I      K@a???}=o?i???|?p???Unknown
?!HostResourceScatterAdd"%Adam/Adam/update/ResourceScatterAdd_1(1     ?H@9     ?H@A     ?H@I     ?H@a?IєXl?iڤ0????Unknown
?"HostResourceScatterAdd"#Adam/Adam/update/ResourceScatterAdd(1     ?F@9     ?F@A     ?F@I     ?F@a
?5j?in?F8????Unknown
u#HostFlushSummaryWriter"FlushSummaryWriter(1     ?D@9     ?D@A     ?D@I     ?D@a??Vշg?i܈?????Unknown?
?$HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1     ?D@9     ?D@A     ?D@I     ?D@a??Vշg?i??d??????Unknown
k%HostUnique"Adam/Adam/update/Unique(1     ?@@9     ?@@A     ?@@I     ?@@a?K(?c?i????????Unknown
?&Host_Send"_model_1_dense/text_vectorization_1/cond/then/_0/model_1_dense/text_vectorization_1/cond/Pad/_47(1     ?@@9     ?@@A     ?@@I     ?@@a?K(?c?i???????Unknown
?'HostUnsortedSegmentSum"#Adam/Adam/update/UnsortedSegmentSum(1      =@9      =@A      =@I      =@a+???`?iK?8Ӝ???Unknown
?(HostCumsum"gmodel_1_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum(1      ;@9      ;@A      ;@I      ;@a???}=_?i??wY;???Unknown
?)HostStridedSlice"emodel_1_dense/text_vectorization_1/cond/else/_1/model_1_dense/text_vectorization_1/cond/strided_slice(1      ;@9      ;@A      ;@I      ;@a???}=_?i#????,???Unknown
`*HostGatherV2"
GatherV2_1(1      :@9      :@A      :@I      :@a 9(??^?i@N?;???Unknown
?+HostRaggedTensorToTensor"Fmodel_1_dense/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor(1      9@9      9@A      9@I      9@ad?k???\?iRf?ZJ???Unknown
?,HostStridedSlice"<model_1_dense/text_vectorization_1/StringSplit/strided_slice(1      7@9      7@A      7@I      7@a?Y?M?Z?i:??ʨW???Unknown
e-HostMul"Adam/Adam/update/mul(1      6@9      6@A      6@I      6@a/?5$tY?i?y?bd???Unknown
?.HostStridedSlice">model_1_dense/text_vectorization_1/StringSplit/strided_slice_1(1      4@9      4@A      4@I      4@a?z?f?#W?iTD-??o???Unknown
p/Host_Recv"Adam/Cast_4/ReadVariableOp/_8(1      2@9      2@A      2@I      2@a>;C?]?T?i??g^z???Unknown
?0HostStringLower".model_1_dense/text_vectorization_1/StringLower(1      1@9      1@A      1@I      1@a????-?S?i@)??3????Unknown
i1HostWriteSummary"WriteSummary(1      .@9      .@A      .@I      .@a	\?ZQ?i???d?????Unknown?
?2HostBincount"rmodel_1_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount(1      .@9      .@A      .@I      .@a	\?ZQ?i?6?ˎ????Unknown
?3HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ,@9      @A      ,@I      @aL?P.?2P?i?^?????Unknown
`4Host_Recv"Adam/add/y/_6(1      (@9      (@A      (@I      (@a????|?K?i??C:?????Unknown
g5HostMul"Adam/Adam/update/mul_2(1      &@9      &@A      &@I      &@a/?5$tI?i'،A?????Unknown
g6HostMul"Adam/Adam/update/mul_3(1      $@9      $@A      $@I      $@a?z?f?#G?iF??0?????Unknown
[7HostAddV2"Adam/add(1      $@9      $@A      $@I      $@a?z?f?#G?ie6@ ?????Unknown
?8Host	_HostSend",model_1_dense/text_vectorization_1/Shape/_35(1      "@9      "@A      "@I      "@a>;C?]?D?i4????????Unknown
?9HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1       @9       @A       @I       @a??????B?i?y%?]????Unknown
]:HostAddV2"
Adam/add_1(1      @9      @A      @I      @aL?P.?2@?i??^j????Unknown
[;HostSub"
Adam/sub_6(1      @9      @A      @I      @aL?P.?2@?i?<w????Unknown
?<Host_Send"3gradient_tape/binary_crossentropy/DynamicStitch/_69(1      @9      @A      @I      @aL?P.?2@?i@6ȭ?????Unknown
?=Host	_HostSend"+gradient_tape/binary_crossentropy/Shape/_71(1      @9      @A      @I      @aL?P.?2@?io?SU?????Unknown
?>HostConcatV2"gmodel_1_dense/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat(1      @9      @A      @I      @aL?P.?2@?i?^???????Unknown
??Host_Recv"5model_1_dense/text_vectorization_1/cond/output/_7/_52(1      @9      @A      @I      @aL?P.?2@?i??j??????Unknown
l@HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a????|?;?i?(4"????Unknown
[AHostSub"
Adam/sub_7(1      @9      @A      @I      @a?z?f?#7?i; ??????Unknown
?BHostDynamicStitch"Bgradient_tape/model_1_dense/global_average_pooling1d/DynamicStitch(1      @9      @A      @I      @a?z?f?#7?i??`#?????Unknown
]CHostCast"Adam/Cast_5(1      @9      @A      @I      @a??????2?i	Q?;????Unknown
[DHostPow"
Adam/Pow_2(1      @9      @A      @I      @a??????2?iH????????Unknown
[EHostMul"
Adam/mul_1(1      @9      @A      @I      @a??????2?i?C?B?????Unknown
?FHost	_HostSend">gradient_tape/model_1_dense/global_average_pooling1d/Shape/_75(1      @9      @A      @I      @a??????2?iƼV?,????Unknown
?GHost	_HostRecv"+model_1_dense/text_vectorization_1/Less/_38(1      @9      @A      @I      @a??????2?i6}????Unknown
qHHost_Recv"Adam/Cast_6/ReadVariableOp/_10(1      @9      @A      @I      @a????|?+?i?P?I9????Unknown
cIHostRealDiv"Adam/truediv_1(1      @9      @A      @I      @a????|?+?i?k???????Unknown
?JHost	_HostRecv"hmodel_1_dense/text_vectorization_1/cond/then/_0/model_1_dense/text_vectorization_1/cond/Pad/paddings/_46(1      @9      @A      @I      @a????|?+?iՆ~ٱ????Unknown
xKHostStridedSlice"Adam/Adam/update/strided_slice(1       @9       @A       @I       @a??????"?iuC]	?????Unknown
qLHost_Recv"Adam/Cast_7/ReadVariableOp/_12(1       @9       @A       @I       @a??????"?i <9????Unknown
kMHost_Recv"Adam/ReadVariableOp_1/_2(1       @9       @A       @I       @a??????"?i??i*????Unknown
]NHostSqrt"Adam/Sqrt_1(1       @9       @A       @I       @a??????"?iUy??R????Unknown
?OHost_Recv"Dgradient_tape/model_1_dense/embedding_1/embedding_lookup/Reshape/_78(1       @9       @A       @I       @a??????"?i?5??z????Unknown
?PHost_Recv"Fgradient_tape/model_1_dense/embedding_1/embedding_lookup/Reshape_1/_58(1       @9       @A       @I       @a??????"?i?????????Unknown
?QHost_Send"Fgradient_tape/model_1_dense/global_average_pooling1d/DynamicStitch/_73(1       @9       @A       @I       @a??????"?i5??(?????Unknown
?RHost_Recv"9model_1_dense/embedding_1/embedding_lookup/Identity_1/_56(1       @9       @A       @I       @a??????"?i?ktX?????Unknown
?SHost_Recv"6model_1_dense/text_vectorization_1/cond/pivot_f/_3/_43(1       @9       @A       @I       @a??????"?iu(S?????Unknown
[THostPow"
Adam/Pow_3(1      ??9      ??A      ??I      ??a???????iņB??????Unknown
iUHost_Recv"Adam/ReadVariableOp/_4(1      ??9      ??A      ??I      ??a???????i?1?C????Unknown
[VHostSub"
Adam/sub_5(1      ??9      ??A      ??I      ??a???????ieC!??????Unknown
aWHostIdentity"Identity(1      ??9      ??A      ??I      ??a???????i???k????Unknown?
xXHost_Recv"%binary_crossentropy/logistic_loss/_62(1      ??9      ??A      ??I      ??a???????i     ???Unknown
.YHostSub"
Adam/sub_4(i     ???Unknown2CPU