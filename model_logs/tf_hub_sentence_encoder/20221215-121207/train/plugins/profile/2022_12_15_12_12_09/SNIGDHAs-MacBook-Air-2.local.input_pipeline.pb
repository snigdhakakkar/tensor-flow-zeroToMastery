	?,???H@?,???H@!?,???H@	??<?
????<?
??!??<?
??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?,???H@?r?]?T??A???y?G@Y?qS????rEagerKernelExecute 0*	?E???4T@2U
Iterator::Model::ParallelMapV2?? kծ??!f?????@)?? kծ??1f?????@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?!7????!I8??A@)??3g}ʑ?1??~5@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???a۪?!"D??i9P@)=)?ڐ?1????J\4@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor+l? [??!?rR?+@)+l? [??1?rR?+@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceڍ>?m?!?????@)ڍ>?m?1?????@:Preprocessing2F
Iterator::Modelō[????!?w;?,?A@)Xo?
??j?1F9'?J@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatej?TQ??z?!??4[/ @)?~j?t?h?1ա?S?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?[?~l??!~?wҕ#@)zUg??S?1??~????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??<?
??I?0T??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?r?]?T???r?]?T??!?r?]?T??      ?!       "      ?!       *      ?!       2	???y?G@???y?G@!???y?G@:      ?!       B      ?!       J	?qS?????qS????!?qS????R      ?!       Z	?qS?????qS????!?qS????b      ?!       JCPU_ONLYY??<?
??b q?0T??X@