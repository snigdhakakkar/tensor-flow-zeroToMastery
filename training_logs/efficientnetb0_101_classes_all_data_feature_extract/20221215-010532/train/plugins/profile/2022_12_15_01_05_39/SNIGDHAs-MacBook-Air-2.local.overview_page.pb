?%	%??C?t@%??C?t@!%??C?t@	??c?Zi????c?Zi??!??c?Zi??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:%??C?t@?E???t8@A?ʡE?gs@Y{?G?z??rEagerKernelExecute 0*     ??@     s?@2?
QIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2㥛? p(@!??n???P@)㥛? p(@1??n???P@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap[0]::TFRecordX9??v @!???}`?&@)X9??v @1???}`?&@:Advanced file read2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[7]::FlatMap[0]::TFRecord
ffffff??!??o2?|@)ffffff??1??o2?|@:Advanced file read2?
jIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2 ???S????!@?<??6@)???S????1@?<??6@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[7]::FlatMap??Q????!?ВS(!@)=
ףp=??1??k??	@:Preprocessing2?
}Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality5^?I??!휽X??@)bX9????1?NO@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap?(\???@!?????(@)?$??C??1oe?Cj??:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch ?V-??!6[?W???)?V-??16[?W???:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4???Q???!?E?????)???Q???1?E?????:Preprocessing2y
BIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle ףp=
?(@!?&??Q@)?|?5^???1Q'.????:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap[0]::TFRecord?V-??!6[?W???)?V-??16[?W???:Advanced file read2F
Iterator::Modely?&1???!?ɤ?a???)y?&1???1?ɤ?a???:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch{?G?z??!?}7??){?G?z??1?}7??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap??~j?t??!^6??????){?G?zt?1?}7??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??c?Zi??IάR??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?E???t8@?E???t8@!?E???t8@      ?!       "      ?!       *      ?!       2	?ʡE?gs@?ʡE?gs@!?ʡE?gs@:      ?!       B      ?!       J	{?G?z??{?G?z??!{?G?z??R      ?!       Z	{?G?z??{?G?z??!{?G?z??b      ?!       JCPU_ONLYY??c?Zi??b qάR??X@Y      Y@q{???_??"?
both?Your program is POTENTIALLY input-bound because 7.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 