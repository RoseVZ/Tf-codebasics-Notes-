	?Zd;???Zd;??!?Zd;??	0??6@0??6@!0??6@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?Zd;?????Mb??AZd;?O???YV-????*	     ?p@2F
Iterator::Model?|?5^???!?G݊R@)R???Q??1????Q@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???x?&??!"d
?&?8@)V-???1???f5@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+???!5??"u<@)?I+???15??"u<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{?G?zt?!?? 2???){?G?zt?1?? 2???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;?O??n??!@s?y?
@)????Mbp?1??3?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!?f=Q???)?~j?t?h?1?f=Q???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 22.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s8.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.90??6@I?s?8DS@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???Mb?????Mb??!???Mb??      ?!       "      ?!       *      ?!       2	Zd;?O???Zd;?O???!Zd;?O???:      ?!       B      ?!       J	V-????V-????!V-????R      ?!       Z	V-????V-????!V-????b      ?!       JCPU_ONLYY0??6@b q?s?8DS@