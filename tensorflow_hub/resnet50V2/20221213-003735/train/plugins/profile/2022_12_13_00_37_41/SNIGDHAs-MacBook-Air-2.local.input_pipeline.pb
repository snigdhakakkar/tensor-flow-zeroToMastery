	;?O??2u@;?O??2u@!;?O??2u@	?خ5???خ5??!?خ5??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:;?O??2u@-???H@A?~j?t'r@Y}?5^?I??rEagerKernelExecute 0*	    ???@2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap?x?&1(K@!2`Jγ?X@)?x?&1(K@12`Jγ?X@:Preprocessing2F
Iterator::Model{?G?z??!m)?{?ע?){?G?z??1m)?{?ע?:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch????Mb??!??X&??)????Mb??1??X&??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 14.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?خ5??Ir??(e?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	-???H@-???H@!-???H@      ?!       "      ?!       *      ?!       2	?~j?t'r@?~j?t'r@!?~j?t'r@:      ?!       B      ?!       J	}?5^?I??}?5^?I??!}?5^?I??R      ?!       Z	}?5^?I??}?5^?I??!}?5^?I??b      ?!       JCPU_ONLYY?خ5??b qr??(e?X@