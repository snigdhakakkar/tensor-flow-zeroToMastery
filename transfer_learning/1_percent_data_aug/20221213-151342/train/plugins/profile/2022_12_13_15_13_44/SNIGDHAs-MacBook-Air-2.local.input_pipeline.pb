	??j?}m@??j?}m@!??j?}m@	-?u?L??-?u?L??!-?u?L??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??j?}m@??a?@A?71$?{l@Y?L?J?@rEagerKernelExecute 0*	 ??Q8??@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2\???@!?A??T?X@)vq?m@1?hl?X@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle !撪?&??!?dٍm???)!撪?&??1?dٍm???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismtD?K??@!MՇ?p?X@)x` ?C?f?1?kM~3q??:Preprocessing2F
Iterator::Model??ԕ?@!      Y@){g?UId_?1??U??y??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9.?u?L??I;?+>͞X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??a?@??a?@!??a?@      ?!       "      ?!       *      ?!       2	?71$?{l@?71$?{l@!?71$?{l@:      ?!       B      ?!       J	?L?J?@?L?J?@!?L?J?@R      ?!       Z	?L?J?@?L?J?@!?L?J?@b      ?!       JCPU_ONLYY.?u?L??b q;?+>͞X@