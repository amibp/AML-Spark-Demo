³
¨ý
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d388Ì­

neural_net/dense/kernelVarHandleOp*(
shared_nameneural_net/dense/kernel*
_output_shapes
: *
shape:
*
dtype0

+neural_net/dense/kernel/Read/ReadVariableOpReadVariableOpneural_net/dense/kernel*
dtype0* 
_output_shapes
:


neural_net/dense/biasVarHandleOp*
_output_shapes
: *
shape:*
dtype0*&
shared_nameneural_net/dense/bias
|
)neural_net/dense/bias/Read/ReadVariableOpReadVariableOpneural_net/dense/bias*
dtype0*
_output_shapes	
:

neural_net/dense_1/kernelVarHandleOp**
shared_nameneural_net/dense_1/kernel*
_output_shapes
: *
dtype0*
shape:


-neural_net/dense_1/kernel/Read/ReadVariableOpReadVariableOpneural_net/dense_1/kernel*
dtype0* 
_output_shapes
:


neural_net/dense_1/biasVarHandleOp*(
shared_nameneural_net/dense_1/bias*
_output_shapes
: *
shape:*
dtype0

+neural_net/dense_1/bias/Read/ReadVariableOpReadVariableOpneural_net/dense_1/bias*
_output_shapes	
:*
dtype0

neural_net/dense_2/kernelVarHandleOp*
dtype0*
shape:	
**
shared_nameneural_net/dense_2/kernel*
_output_shapes
: 

-neural_net/dense_2/kernel/Read/ReadVariableOpReadVariableOpneural_net/dense_2/kernel*
dtype0*
_output_shapes
:	


neural_net/dense_2/biasVarHandleOp*
_output_shapes
: *
shape:
*(
shared_nameneural_net/dense_2/bias*
dtype0

+neural_net/dense_2/bias/Read/ReadVariableOpReadVariableOpneural_net/dense_2/bias*
dtype0*
_output_shapes
:


NoOpNoOp
ï
ConstConst"/device:CPU:0*ª
value B B
{
h1
h2
out
regularization_losses
trainable_variables
	variables
	keras_api

signatures
h

	kernel

bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
 
*
	0

1
2
3
4
5
*
	0

1
2
3
4
5

layer_regularization_losses
regularization_losses
non_trainable_variables
trainable_variables
metrics

layers
	variables
 
QO
VARIABLE_VALUEneural_net/dense/kernel$h1/kernel/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEneural_net/dense/bias"h1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

	0

1

	0

1

layer_regularization_losses
regularization_losses
 non_trainable_variables
trainable_variables
!metrics

"layers
	variables
SQ
VARIABLE_VALUEneural_net/dense_1/kernel$h2/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEneural_net/dense_1/bias"h2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1

#layer_regularization_losses
regularization_losses
$non_trainable_variables
trainable_variables
%metrics

&layers
	variables
TR
VARIABLE_VALUEneural_net/dense_2/kernel%out/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEneural_net/dense_2/bias#out/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1

'layer_regularization_losses
regularization_losses
(non_trainable_variables
trainable_variables
)metrics

*layers
	variables
 
 
 

0
1
2
 
 
 
 
 
 
 
 
 
 
 
 *
dtype0*
_output_shapes
: 
|
serving_default_input_1Placeholder*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
¹
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1neural_net/dense/kernelneural_net/dense/biasneural_net/dense_1/kernelneural_net/dense_1/biasneural_net/dense_2/kernelneural_net/dense_2/bias*
Tout
2*-
f(R&
$__inference_signature_wrapper_844845*-
_gradient_op_typePartitionedCall-844952**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
Tin
	2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+neural_net/dense/kernel/Read/ReadVariableOp)neural_net/dense/bias/Read/ReadVariableOp-neural_net/dense_1/kernel/Read/ReadVariableOp+neural_net/dense_1/bias/Read/ReadVariableOp-neural_net/dense_2/kernel/Read/ReadVariableOp+neural_net/dense_2/bias/Read/ReadVariableOpConst*(
f#R!
__inference__traced_save_844979*
Tout
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-844980**
config_proto

GPU 

CPU2J 8*
Tin

2

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameneural_net/dense/kernelneural_net/dense/biasneural_net/dense_1/kernelneural_net/dense_1/biasneural_net/dense_2/kernelneural_net/dense_2/bias**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-845011*
Tout
2*
Tin
	2*+
f&R$
"__inference__traced_restore_845010*
_output_shapes
: 
Õ	
Ú
A__inference_dense_layer_call_and_return_conditional_losses_844894

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ý
Ü
C__inference_dense_2_layer_call_and_return_conditional_losses_844929

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
	
·
+__inference_neural_net_layer_call_fn_844883
x"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallxstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*-
_gradient_op_typePartitionedCall-844821**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_neural_net_layer_call_and_return_conditional_losses_844820*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_namex: : : : : : 
Õ	
Ú
A__inference_dense_layer_call_and_return_conditional_losses_844727

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Õ
§
&__inference_dense_layer_call_fn_844901

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_844727*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-844733
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Å
Î
F__inference_neural_net_layer_call_and_return_conditional_losses_844801
input_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCallý
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_844727*-
_gradient_op_typePartitionedCall-844733**
config_proto

GPU 

CPU2J 8*
Tout
2*
Tin
2¤
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-844761**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_844755*
Tin
2¥
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_844782*-
_gradient_op_typePartitionedCall-844788*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2n
SoftmaxSoftmax(dense_2/StatefulPartitionedCall:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0½
IdentityIdentitySoftmax:softmax:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall: : : : : :' #
!
_user_specified_name	input_1: 
×
©
(__inference_dense_2_layer_call_fn_844936

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallë
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_844782**
config_proto

GPU 

CPU2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-844788
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
×	
Ü
C__inference_dense_1_layer_call_and_return_conditional_losses_844755

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
î
Ô
__inference__traced_save_844979
file_prefix6
2savev2_neural_net_dense_kernel_read_readvariableop4
0savev2_neural_net_dense_bias_read_readvariableop8
4savev2_neural_net_dense_1_kernel_read_readvariableop6
2savev2_neural_net_dense_1_bias_read_readvariableop8
4savev2_neural_net_dense_2_kernel_read_readvariableop6
2savev2_neural_net_dense_2_bias_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *<
value3B1 B+_temp_49c0f872691241409c1a376408a80080/part*
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ì
SaveV2/tensor_namesConst"/device:CPU:0*õ
valueëBèB$h1/kernel/.ATTRIBUTES/VARIABLE_VALUEB"h1/bias/.ATTRIBUTES/VARIABLE_VALUEB$h2/kernel/.ATTRIBUTES/VARIABLE_VALUEB"h2/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:y
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueBB B B B B B *
_output_shapes
:á
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_neural_net_dense_kernel_read_readvariableop0savev2_neural_net_dense_bias_read_readvariableop4savev2_neural_net_dense_1_kernel_read_readvariableop2savev2_neural_net_dense_1_bias_read_readvariableop4savev2_neural_net_dense_2_kernel_read_readvariableop2savev2_neural_net_dense_2_bias_read_readvariableop"/device:CPU:0*
dtypes

2*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
_output_shapes
: *
dtype0
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B Ã
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2¹
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
_output_shapes
:*
N
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*N
_input_shapes=
;: :
::
::	
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : 
µ
þ
"__inference__traced_restore_845010
file_prefix,
(assignvariableop_neural_net_dense_kernel,
(assignvariableop_1_neural_net_dense_bias0
,assignvariableop_2_neural_net_dense_1_kernel.
*assignvariableop_3_neural_net_dense_1_bias0
,assignvariableop_4_neural_net_dense_2_kernel.
*assignvariableop_5_neural_net_dense_2_bias

identity_7¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢	RestoreV2¢RestoreV2_1Ï
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*õ
valueëBèB$h1/kernel/.ATTRIBUTES/VARIABLE_VALUEB"h1/bias/.ATTRIBUTES/VARIABLE_VALUEB$h2/kernel/.ATTRIBUTES/VARIABLE_VALUEB"h2/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUE|
RestoreV2/shape_and_slicesConst"/device:CPU:0*
valueBB B B B B B *
_output_shapes
:*
dtype0¼
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
dtypes

2*,
_output_shapes
::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp(assignvariableop_neural_net_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0
AssignVariableOp_1AssignVariableOp(assignvariableop_1_neural_net_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp,assignvariableop_2_neural_net_dense_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOp*assignvariableop_3_neural_net_dense_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0
AssignVariableOp_4AssignVariableOp,assignvariableop_4_neural_net_dense_2_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp*assignvariableop_5_neural_net_dense_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype0
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 Ö

Identity_6Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^NoOp"/device:CPU:0*
T0*
_output_shapes
: â

Identity_7IdentityIdentity_6:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"!

identity_7Identity_7:output:0*-
_input_shapes
: ::::::2
RestoreV2_1RestoreV2_12
	RestoreV2	RestoreV22(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_5AssignVariableOp_5:+ '
%
_user_specified_namefile_prefix: : : : : : 
Ù
©
(__inference_dense_1_layer_call_fn_844919

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallì
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_844755*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

GPU 

CPU2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-844761*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
×	
Ü
C__inference_dense_1_layer_call_and_return_conditional_losses_844912

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
	
½
+__inference_neural_net_layer_call_fn_844830
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*O
fJRH
F__inference_neural_net_layer_call_and_return_conditional_losses_844820*-
_gradient_op_typePartitionedCall-844821*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
Tin
	2**
config_proto

GPU 

CPU2J 8*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : 
Ç!

!__inference__wrapped_model_844710
input_13
/neural_net_dense_matmul_readvariableop_resource4
0neural_net_dense_biasadd_readvariableop_resource5
1neural_net_dense_1_matmul_readvariableop_resource6
2neural_net_dense_1_biasadd_readvariableop_resource5
1neural_net_dense_2_matmul_readvariableop_resource6
2neural_net_dense_2_biasadd_readvariableop_resource
identity¢'neural_net/dense/BiasAdd/ReadVariableOp¢&neural_net/dense/MatMul/ReadVariableOp¢)neural_net/dense_1/BiasAdd/ReadVariableOp¢(neural_net/dense_1/MatMul/ReadVariableOp¢)neural_net/dense_2/BiasAdd/ReadVariableOp¢(neural_net/dense_2/MatMul/ReadVariableOpÆ
&neural_net/dense/MatMul/ReadVariableOpReadVariableOp/neural_net_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
*
dtype0
neural_net/dense/MatMulMatMulinput_1.neural_net/dense/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ã
'neural_net/dense/BiasAdd/ReadVariableOpReadVariableOp0neural_net_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
dtype0ª
neural_net/dense/BiasAddBiasAdd!neural_net/dense/MatMul:product:0/neural_net/dense/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0s
neural_net/dense/ReluRelu!neural_net/dense/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÊ
(neural_net/dense_1/MatMul/ReadVariableOpReadVariableOp1neural_net_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
*
dtype0­
neural_net/dense_1/MatMulMatMul#neural_net/dense/Relu:activations:00neural_net/dense_1/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ç
)neural_net/dense_1/BiasAdd/ReadVariableOpReadVariableOp2neural_net_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:*
dtype0°
neural_net/dense_1/BiasAddBiasAdd#neural_net/dense_1/MatMul:product:01neural_net/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
neural_net/dense_1/ReluRelu#neural_net/dense_1/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0É
(neural_net/dense_2/MatMul/ReadVariableOpReadVariableOp1neural_net_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	
*
dtype0®
neural_net/dense_2/MatMulMatMul%neural_net/dense_1/Relu:activations:00neural_net/dense_2/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0Æ
)neural_net/dense_2/BiasAdd/ReadVariableOpReadVariableOp2neural_net_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0¯
neural_net/dense_2/BiasAddBiasAdd#neural_net/dense_2/MatMul:product:01neural_net/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
t
neural_net/SoftmaxSoftmax#neural_net/dense_2/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0å
IdentityIdentityneural_net/Softmax:softmax:0(^neural_net/dense/BiasAdd/ReadVariableOp'^neural_net/dense/MatMul/ReadVariableOp*^neural_net/dense_1/BiasAdd/ReadVariableOp)^neural_net/dense_1/MatMul/ReadVariableOp*^neural_net/dense_2/BiasAdd/ReadVariableOp)^neural_net/dense_2/MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::::2P
&neural_net/dense/MatMul/ReadVariableOp&neural_net/dense/MatMul/ReadVariableOp2R
'neural_net/dense/BiasAdd/ReadVariableOp'neural_net/dense/BiasAdd/ReadVariableOp2V
)neural_net/dense_2/BiasAdd/ReadVariableOp)neural_net/dense_2/BiasAdd/ReadVariableOp2V
)neural_net/dense_1/BiasAdd/ReadVariableOp)neural_net/dense_1/BiasAdd/ReadVariableOp2T
(neural_net/dense_1/MatMul/ReadVariableOp(neural_net/dense_1/MatMul/ReadVariableOp2T
(neural_net/dense_2/MatMul/ReadVariableOp(neural_net/dense_2/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1: : : : : : 
³
È
F__inference_neural_net_layer_call_and_return_conditional_losses_844820
x(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall÷
dense/StatefulPartitionedCallStatefulPartitionedCallx$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-844733*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_844727¤
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_844755*
Tin
2*-
_gradient_op_typePartitionedCall-844761*
Tout
2**
config_proto

GPU 

CPU2J 8¥
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
Tout
2*
Tin
2*-
_gradient_op_typePartitionedCall-844788**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_844782n
SoftmaxSoftmax(dense_2/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
½
IdentityIdentitySoftmax:softmax:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:! 

_user_specified_namex: : : : : : 

¦
F__inference_neural_net_layer_call_and_return_conditional_losses_844872
x(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp°
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
q
dense/MatMulMatMulx#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ­
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ]

dense/ReluReludense/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0´
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:

dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0±
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	

dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0°
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
^
SoftmaxSoftmaxdense_2/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0
IdentityIdentitySoftmax:softmax:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:! 

_user_specified_namex: : : : : : 
ð
¶
$__inference_signature_wrapper_844845
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*-
_gradient_op_typePartitionedCall-844836**
f%R#
!__inference__wrapped_model_844710*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : 
ý
Ü
C__inference_dense_2_layer_call_and_return_conditional_losses_844782

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¬
serving_default
<
input_11
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ<
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:×L
ä
h1
h2
out
regularization_losses
trainable_variables
	variables
	keras_api

signatures
+__call__
*,&call_and_return_all_conditional_losses
-_default_save_signature"
_tf_keras_modelõ{"class_name": "NeuralNet", "name": "neural_net", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "NeuralNet"}}
ï

	kernel

bias
regularization_losses
trainable_variables
	variables
	keras_api
.__call__
*/&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
ó

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
0__call__
*1&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
ô

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
2__call__
*3&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
 "
trackable_list_wrapper
J
	0

1
2
3
4
5"
trackable_list_wrapper
J
	0

1
2
3
4
5"
trackable_list_wrapper
·
layer_regularization_losses
regularization_losses
non_trainable_variables
trainable_variables
metrics

layers
	variables
+__call__
-_default_save_signature
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses"
_generic_user_object
,
4serving_default"
signature_map
+:)
2neural_net/dense/kernel
$:"2neural_net/dense/bias
 "
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper

layer_regularization_losses
regularization_losses
 non_trainable_variables
trainable_variables
!metrics

"layers
	variables
.__call__
*/&call_and_return_all_conditional_losses
&/"call_and_return_conditional_losses"
_generic_user_object
-:+
2neural_net/dense_1/kernel
&:$2neural_net/dense_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

#layer_regularization_losses
regularization_losses
$non_trainable_variables
trainable_variables
%metrics

&layers
	variables
0__call__
*1&call_and_return_all_conditional_losses
&1"call_and_return_conditional_losses"
_generic_user_object
,:*	
2neural_net/dense_2/kernel
%:#
2neural_net/dense_2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

'layer_regularization_losses
regularization_losses
(non_trainable_variables
trainable_variables
)metrics

*layers
	variables
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
2
+__inference_neural_net_layer_call_fn_844830
+__inference_neural_net_layer_call_fn_844883±
¨²¤
FullArgSpec'
args
jself
jx
jis_training
varargs
 
varkw
 
defaults¢
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ç2Ä
F__inference_neural_net_layer_call_and_return_conditional_losses_844872
F__inference_neural_net_layer_call_and_return_conditional_losses_844801±
¨²¤
FullArgSpec'
args
jself
jx
jis_training
varargs
 
varkw
 
defaults¢
p 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
à2Ý
!__inference__wrapped_model_844710·
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *'¢$
"
input_1ÿÿÿÿÿÿÿÿÿ
Ð2Í
&__inference_dense_layer_call_fn_844901¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_layer_call_and_return_conditional_losses_844894¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_dense_1_layer_call_fn_844919¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_dense_1_layer_call_and_return_conditional_losses_844912¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_dense_2_layer_call_fn_844936¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_dense_2_layer_call_and_return_conditional_losses_844929¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
3B1
$__inference_signature_wrapper_844845input_1£
A__inference_dense_layer_call_and_return_conditional_losses_844894^	
0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ª
F__inference_neural_net_layer_call_and_return_conditional_losses_844872`	
/¢,
%¢"

xÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 {
&__inference_dense_layer_call_fn_844901Q	
0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ|
(__inference_dense_2_layer_call_fn_844936P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
¤
C__inference_dense_2_layer_call_and_return_conditional_losses_844929]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 °
F__inference_neural_net_layer_call_and_return_conditional_losses_844801f	
5¢2
+¢(
"
input_1ÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 
+__inference_neural_net_layer_call_fn_844883S	
/¢,
%¢"

xÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ

+__inference_neural_net_layer_call_fn_844830Y	
5¢2
+¢(
"
input_1ÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ

!__inference__wrapped_model_844710p	
1¢.
'¢$
"
input_1ÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ
}
(__inference_dense_1_layer_call_fn_844919Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ£
$__inference_signature_wrapper_844845{	
<¢9
¢ 
2ª/
-
input_1"
input_1ÿÿÿÿÿÿÿÿÿ"3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ
¥
C__inference_dense_1_layer_call_and_return_conditional_losses_844912^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 