	غ???K@غ???K@!غ???K@	"D1??:??"D1??:??!"D1??:??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:غ???K@	?f?b?@A s-Z?~G@Yt?5=((??rEagerKernelExecute 0*	Zd;?wl@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat4,F]k???!?[0?&cK@)??????1?????>@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?:]????!??eR??7@)?:]????1??eR??7@:Preprocessing2U
Iterator::Model::ParallelMapV2/??d?ۢ?!?YZ?,0@)/??d?ۢ?1?YZ?,0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?j?#?]??!???,??&@)?j?#?]??1???,??&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipC?? ????!??Y?gaT@)kg{???1???v??#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?r?蜟??!c?iN?/@)??(\??1?]Jy@?@:Preprocessing2F
Iterator::Modeleo)狥?!h}??`z2@)/?$?u?19??q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?$???!,۝??0@)?? ?rha?1Q/?[????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 14.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9"D1??:??Ix?????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		?f?b?@	?f?b?@!	?f?b?@      ?!       "      ?!       *      ?!       2	 s-Z?~G@ s-Z?~G@! s-Z?~G@:      ?!       B      ?!       J	t?5=((??t?5=((??!t?5=((??R      ?!       Z	t?5=((??t?5=((??!t?5=((??b      ?!       JCPU_ONLYY"D1??:??b qx?????X@