	fh<?uM@fh<?uM@!fh<?uM@	??K?̰???K?̰?!??K?̰?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:fh<?uM@?v??@Ac??ՐBL@Y?m?8)̣?rEagerKernelExecute 0*	??? ?RS@2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoro??ʡ??!??
??T;@)o??ʡ??1??
??T;@:Preprocessing2U
Iterator::Model::ParallelMapV2>?ɋL??!-?????4@)>?ɋL??1-?????4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat.v??2S??!???2'G@)ٳ?25	??1??I??2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???`U??!?ƈD??R@)P÷?n???1C????1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice/?$?u?!?"[q+@)/?$?u?1?"[q+@:Preprocessing2F
Iterator::Model{?G?z??!>???:?9@)?Y??U?p?1G??X!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate9??U}?!???6?S"@)z?m?(^?1??(???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap4???HL??!b?????$@)y?&1?L?1?l????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??K?̰?I?????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?v??@?v??@!?v??@      ?!       "      ?!       *      ?!       2	c??ՐBL@c??ՐBL@!c??ՐBL@:      ?!       B      ?!       J	?m?8)̣??m?8)̣?!?m?8)̣?R      ?!       Z	?m?8)̣??m?8)̣?!?m?8)̣?b      ?!       JCPU_ONLYY??K?̰?b q?????X@