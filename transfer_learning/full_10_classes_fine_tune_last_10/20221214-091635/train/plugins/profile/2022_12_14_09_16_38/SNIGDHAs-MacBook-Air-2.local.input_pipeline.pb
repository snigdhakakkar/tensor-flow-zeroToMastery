	b????Op@b????Op@!b????Op@	?? ?@?? ?@!?? ?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:b????Op@ѕT?`@Ap??s?m@Y+?]gCR0@rEagerKernelExecute 0*	{?G???@2?
OIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::ParallelMapV2 ???'(@!??=H??R@)???'(@1??=H??R@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2C??g0@!??t???X@)O?)?ٙ@17	K??7@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip B	3m?r(@!C$О?R@)ѓ2????1?h?jw???:Preprocessing2?
\Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::ParallelMapV2::TensorSlice (?N>=??!i??m??)(?N>=??1i??m??:Preprocessing2?
OIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::ParallelMapV2 ??% ????!?	?gw??)??% ????1?	?gw??:Preprocessing2?
\Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::ParallelMapV2::TensorSlice ?d??7i??!????U??)?d??7i??1????U??:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??Pk??(@!????R@)???????1e???ͺ??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismAc&Q/0@!??¸??X@);?O??nr?1[R??b??:Preprocessing2F
Iterator::Model?5w??0@!rk?X@)_Pjb?1|??G(׋?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9?? ?@I??oN?oW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ѕT?`@ѕT?`@!ѕT?`@      ?!       "      ?!       *      ?!       2	p??s?m@p??s?m@!p??s?m@:      ?!       B      ?!       J	+?]gCR0@+?]gCR0@!+?]gCR0@R      ?!       Z	+?]gCR0@+?]gCR0@!+?]gCR0@b      ?!       JCPU_ONLYY?? ?@b q??oN?oW@