	?? ??0@?? ??0@!?? ??0@	ۗ?ܭ??ۗ?ܭ??!ۗ?ܭ??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?? ??0@[Ӽ???A?@???H0@Y??y???*	     0r@2F
Iterator::Model6?>W[???!+e?EU@){?/L?
??16? u?)T@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?{??Pk??!Z?D?a?!@)46<?R??1n!^?3?@:Preprocessing2U
Iterator::Model::ParallelMapV2?{??Pk??!Z?D?a?@)?{??Pk??1Z?D?a?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapF%u???!2???$@)F%u?{?12???$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceF%u?{?!2???$@)F%u?{?12???$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??JY?8??!&?ք?-@)/n??r?1?$?C1??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!m??=???)????Mbp?1m??=???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ۗ?ܭ??I????H?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	[Ӽ???[Ӽ???![Ӽ???      ??!       "      ??!       *      ??!       2	?@???H0@?@???H0@!?@???H0@:      ??!       B      ??!       J	??y?????y???!??y???R      ??!       Z	??y?????y???!??y???b      ??!       JCPU_ONLYYۗ?ܭ??b q????H?X@