	aE|9@aE|9@!aE|9@	?.׋TO@?.׋TO@!?.׋TO@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:aE|9@<???>@A?`?Hb4@YΨ?*?X??rEagerKernelExecute 0*	?"??~no@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ަ?????!????Q@)N?????1,Y!?̀M@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor=?Ƃ ??!_??<?<&@)=?Ƃ ??1_??<?<&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipƅ!Y???!c?fUV@)j?0
???1g??mB"@:Preprocessing2U
Iterator::Model::ParallelMapV2/?$???!w????? @)/?$???1w????? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??aMeQ??!???|?@)??aMeQ??1???|?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate3T?T?	??!??`+?!@)??(\??1މ?2??@:Preprocessing2F
Iterator::Model!t?%z??!x??ɤW%@)?X?w?1 ??4Ȏ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2?	?????!5b8&$@)??#*T7g?1??&e??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 16.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?.׋TO@I?F?[?eX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	<???>@<???>@!<???>@      ?!       "      ?!       *      ?!       2	?`?Hb4@?`?Hb4@!?`?Hb4@:      ?!       B      ?!       J	Ψ?*?X??Ψ?*?X??!Ψ?*?X??R      ?!       Z	Ψ?*?X??Ψ?*?X??!Ψ?*?X??b      ?!       JCPU_ONLYY?.׋TO@b q?F?[?eX@