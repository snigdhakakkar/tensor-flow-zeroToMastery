	?.m8,?+@?.m8,?+@!?.m8,?+@	D-??xz@D-??xz@!D-??xz@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?.m8,?+@u??<?@A???5&@Y<1??PN??rEagerKernelExecute 0*	/?$?o@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!?E ȾC@)???<?|??1G??L>@:Preprocessing2F
Iterator::Model?J??q???!??h?I>@)??z??1wT	?@0@:Preprocessing2U
Iterator::Model::ParallelMapV2 ???7??!?d???,@) ???7??1?d???,@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapc'??>??!yM??^9@)y?Z??1?ϻt?'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor"???1???!?#!??"@)"???1???1?#!??"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??l????!m??I!*@)~?N?Z???1??V?Np"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?f?????!N??e?mQ@)?cZ?????1~?f??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice+??????!/????@)+??????1/????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 18.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9E-??xz@I??98,tX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	u??<?@u??<?@!u??<?@      ?!       "      ?!       *      ?!       2	???5&@???5&@!???5&@:      ?!       B      ?!       J	<1??PN??<1??PN??!<1??PN??R      ?!       Z	<1??PN??<1??PN??!<1??PN??b      ?!       JCPU_ONLYYE-??xz@b q??98,tX@