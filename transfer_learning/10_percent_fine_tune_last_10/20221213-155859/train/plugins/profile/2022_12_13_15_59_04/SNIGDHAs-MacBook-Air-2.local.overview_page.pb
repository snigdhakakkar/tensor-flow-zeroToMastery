?	;ŪA?r@;ŪA?r@!;ŪA?r@	QB??]<@QB??]<@!QB??]<@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:;ŪA?r@h??HK%%@AiƢ?q@Y%??IDP2@rEagerKernelExecute 0*	ףpM??@2?
OIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::ParallelMapV2 t_?lW`&@!h?? ?N@)t_?lW`&@1h?? ?N@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??qQ-2@!y?gSN?X@)>?#d?@12?5?byB@:Preprocessing2?
OIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::ParallelMapV2 ???eN??!??i????)???eN??1??i????:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip gHū?&@!??b?+O@)/??d?۲?1?
??????:Preprocessing2?
\Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::ParallelMapV2::TensorSlice ??N?o??!?t?	{???)??N?o??1?t?	{???:Preprocessing2?
\Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::ParallelMapV2::TensorSlice ?2???y??!?:38q???)?2???y??1?:38q???:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ???(?&@!???9AO@)?b?????1i7?J??:Preprocessing2F
Iterator::ModelMLb?2@!?&ZL??X@)<?_?Ep?1 ?'r??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismMf???2@!n?7e`?X@):vP??h?1?T?!??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s3.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9QB??]<@I??R :|W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	h??HK%%@h??HK%%@!h??HK%%@      ?!       "      ?!       *      ?!       2	iƢ?q@iƢ?q@!iƢ?q@:      ?!       B      ?!       J	%??IDP2@%??IDP2@!%??IDP2@R      ?!       Z	%??IDP2@%??IDP2@!%??IDP2@b      ?!       JCPU_ONLYYQB??]<@b q??R :|W@Y      Y@q?????	'@"?

both?Your program is MODERATELY input-bound because 6.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s3.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?11.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 