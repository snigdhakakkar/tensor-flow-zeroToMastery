	??N??p@??N??p@!??N??p@	??Q?@??Q?@!??Q?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??N??p@???U?#@A1???+?l@Y??4*pZ3@rEagerKernelExecute 0*	?K7?9??@2?
OIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::ParallelMapV2 ?cϞ?L0@!!S?_)1U@)?cϞ?L0@1!S?_)1U@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2^??? 3@!??V??X@)TS?u8Z@1??R?))@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip ???׉0@!g????U@)??bb?q??1??!?G??:Preprocessing2?
\Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::ParallelMapV2::TensorSlice ND??~???!???A????)ND??~???1???A????:Preprocessing2?
\Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::ParallelMapV2::TensorSlice i??TN??!??)a?L??)i??TN??1??)a?L??:Preprocessing2?
OIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::ParallelMapV2 ,??E|'??!????????),??E|'??1????????:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ?	???0@!S??wҏU@)??=^H???1=ءq???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?@J??3@!?i?X@)'g(?x??1y?M?Ć??:Preprocessing2F
Iterator::Model??HLP3@!?a??X@)<2V??W]?1??F??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s3.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??Q?@I?z??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???U?#@???U?#@!???U?#@      ?!       "      ?!       *      ?!       2	1???+?l@1???+?l@!1???+?l@:      ?!       B      ?!       J	??4*pZ3@??4*pZ3@!??4*pZ3@R      ?!       Z	??4*pZ3@??4*pZ3@!??4*pZ3@b      ?!       JCPU_ONLYY??Q?@b q?z??W@