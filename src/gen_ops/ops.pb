
@
Abort"
	error_msgstring "
exit_without_errorbool( 
,
Abs
x"T
y"T"
Ttype:

2	
o
AccumulateNV2
inputs"T*N
sum"T"
Nint(0" 
Ttype:
2	"
shapeshape
r
AccumulatorApplyGradient
handle

local_step	
gradient"dtype"$
dtypetype:
2	
?
AccumulatorNumAccumulated
handle
num_accumulated
>
AccumulatorSetGlobalStep
handle
new_global_step	
r
AccumulatorTakeGradient
handle
num_required
average"dtype"$
dtypetype:
2	
/
Acos
x"T
y"T"
Ttype:

2	
.
Acosh
x"T
y"T"
Ttype:

2
:
Add
x"T
y"T
z"T"
Ttype:
2	
Ť
AddManySparseToTensorsMap
sparse_indices	
sparse_values"T
sparse_shape	
sparse_handles	"	
Ttype"
	containerstring "
shared_namestring 
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	
Ś
AddSparseToTensorsMap
sparse_indices	
sparse_values"T
sparse_shape	
sparse_handle	"	
Ttype"
	containerstring "
shared_namestring 
A
AddV2
x"T
y"T
z"T"
Ttype:
2	

AdjustContrast
images"T
contrast_factor
	min_value
	max_value

output"
Ttype:
	2	B Use AdjustContrastv2 instead
?
AdjustContrastv2

images
contrast_factor

output
.
	AdjustHue

images	
delta

output
5
AdjustSaturation

images	
scale

output
h
All	
input

reduction_indices"Tidx

output
"
	keep_dimsbool( "
Tidxtype0:
2	
×
AllCandidateSampler
true_classes	
sampled_candidates	
true_expected_count
sampled_expected_count"
num_trueint(0"
num_sampledint(0"
uniquebool"
seedint "
seed2int 
T
Angle

input"T
output"Tout"
Ttype0:
2"
Touttype0:
2
h
Any	
input

reduction_indices"Tidx

output
"
	keep_dimsbool( "
Tidxtype0:
2	
ľ
ApplyAdadelta
var"T
accum"T
accum_update"T
lr"T
rho"T
epsilon"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( 

ApplyAdagrad
var"T
accum"T
lr"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( 
ŕ
ApplyAdagradDA
var"T
gradient_accumulator"T$
gradient_squared_accumulator"T	
grad"T
lr"T
l1"T
l2"T
global_step	
out"T" 
Ttype:
2	"
use_lockingbool( 
î
	ApplyAdam
var"T	
m"T	
v"T
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
Ş
ApplyAddSign
var"T	
m"T
lr"T

alpha"T

sign_decay"T	
beta"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( 
Ë
ApplyCenteredRMSProp
var"T

mg"T

ms"T
mom"T
lr"T
rho"T
momentum"T
epsilon"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( 
´
	ApplyFtrl
var"T
accum"T
linear"T	
grad"T
lr"T
l1"T
l2"T
lr_power"T
out"T" 
Ttype:
2	"
use_lockingbool( 
É
ApplyFtrlV2
var"T
accum"T
linear"T	
grad"T
lr"T
l1"T
l2"T
l2_shrinkage"T
lr_power"T
out"T" 
Ttype:
2	"
use_lockingbool( 

ApplyGradientDescent
var"T

alpha"T

delta"T
out"T" 
Ttype:
2	"
use_lockingbool( 
°
ApplyMomentum
var"T
accum"T
lr"T	
grad"T
momentum"T
out"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
Ž
ApplyPowerSign
var"T	
m"T
lr"T
logbase"T

sign_decay"T	
beta"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( 
 
ApplyProximalAdagrad
var"T
accum"T
lr"T
l1"T
l2"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( 

ApplyProximalGradientDescent
var"T

alpha"T
l1"T
l2"T

delta"T
out"T" 
Ttype:
2	"
use_lockingbool( 
ˇ
ApplyRMSProp
var"T

ms"T
mom"T
lr"T
rho"T
momentum"T
epsilon"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( 
i
ApproximateEqual
x"T
y"T
z
" 
Ttype:
2	"
	tolerancefloat%ŹĹ'7

ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	

ArgMin

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
ś
AsString

input"T

output"
Ttype:
	2	
"
	precisionint˙˙˙˙˙˙˙˙˙"

scientificbool( "
shortestbool( "
widthint˙˙˙˙˙˙˙˙˙"
fillstring 
/
Asin
x"T
y"T"
Ttype:

2	
.
Asinh
x"T
y"T"
Ttype:

2
P
Assert
	condition
	
data2T"
T
list(type)(0"
	summarizeint
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
s
	AssignAdd
ref"T

value"T

output_ref"T" 
Ttype:
2	"
use_lockingbool( 
E
AssignAddVariableOp
resource
value"dtype"
dtypetype
s
	AssignSub
ref"T

value"T

output_ref"T" 
Ttype:
2	"
use_lockingbool( 
E
AssignSubVariableOp
resource
value"dtype"
dtypetype
B
AssignVariableOp
resource
value"dtype"
dtypetype
/
Atan
x"T
y"T"
Ttype:

2	
4
Atan2
y"T
x"T
z"T"
Ttype:
2
.
Atanh
x"T
y"T"
Ttype:

2
p
AudioSpectrogram	
input
spectrogram"
window_sizeint"
strideint"
magnitude_squaredbool( 
{
AudioSummary
tag

tensor
summary"
sample_ratefloat"
max_outputsint(0BUse AudioSummaryV2.
_
AudioSummaryV2
tag

tensor
sample_rate
summary"
max_outputsint(0
ź
AvgPool

value"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype:
2
Ŕ
	AvgPool3D

input"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"0
data_formatstringNDHWC:
NDHWCNCDHW"
Ttype:
2
Ů
AvgPool3DGrad
orig_input_shape	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"0
data_formatstringNDHWC:
NDHWCNCDHW"
Ttype:
2
Ő
AvgPoolGrad
orig_input_shape	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype:
2
­
Barrier
handle"!
component_types
list(type)(0"
shapeslist(shape)
 ("
capacityint˙˙˙˙˙˙˙˙˙"
	containerstring "
shared_namestring 
B
BarrierClose
handle"#
cancel_pending_enqueuesbool( 
0
BarrierIncompleteSize
handle
size
\
BarrierInsertMany
handle
keys
values"T"	
Ttype"
component_indexint
+
BarrierReadySize
handle
size
ç
BarrierTakeMany
handle
num_elements
indices	
keys
values2component_types"!
component_types
list(type)(0"
allow_small_batchbool( "
wait_for_incompletebool( "

timeout_msint˙˙˙˙˙˙˙˙˙
ß
Batch

in_tensors2T
batched_tensors2T
batch_index	
id	"
num_batch_threadsint"
max_batch_sizeint"
max_enqueued_batchesint
"
batch_timeout_microsint"$
allowed_batch_sizes	list(int)
 "
grad_timeout_microsint"
	containerstring "
shared_namestring "
batching_queuestring "
T
list(type)(0
V
BatchCholesky

input"T
output"T"
Ttype:
2BUse Cholesky instead.
e
BatchCholeskyGrad
l"T	
grad"T
output"T"
Ttype:
2BUse CholeskyGrad instead.

BatchDataset
input_dataset

batch_size	

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
.
BatchFFT	
input

outputBUse FFT
2

BatchFFT2D	
input

outputB	Use FFT2D
2

BatchFFT3D	
input

outputB	Use FFT3D
0
	BatchIFFT	
input

outputBUse IFFT
4
BatchIFFT2D	
input

outputB
Use IFFT2D
4
BatchIFFT3D	
input

outputB
Use IFFT3D
h
BatchMatMul
x"T
y"T
output"T"
Ttype:
	2"
adj_xbool( "
adj_ybool( 
m
BatchMatrixBandPart

input"T
	num_lower	
	num_upper		
band"T"	
TtypeBUse MatrixBandPart
j
BatchMatrixDeterminant

input"T
output"T"
Ttype:
2B"Use MatrixDeterminant instead.
L
BatchMatrixDiag
diagonal"T
output"T"	
TtypeBUse MatrixDiag
S
BatchMatrixDiagPart

input"T
diagonal"T"	
TtypeBUse MatrixDiagPart
u
BatchMatrixInverse

input"T
output"T"
adjointbool( "
Ttype:
2BUse MatrixInverse instead.
^
BatchMatrixSetDiag

input"T
diagonal"T
output"T"	
TtypeBUse MatrixSetDiag
|
BatchMatrixSolve
matrix"T
rhs"T
output"T"
adjointbool( "
Ttype:
2BUse MatrixSolve instead.

BatchMatrixSolveLs
matrix"T
rhs"T
l2_regularizer
output"T"
Ttype:
2"
fastbool(BUse MatrixSolveLs instead.
Ł
BatchMatrixTriangularSolve
matrix"T
rhs"T
output"T"
lowerbool("
adjointbool( "
Ttype:
2B&"Use MatrixTriangularSolve instead.
ă
 BatchNormWithGlobalNormalization
t"T
m"T
v"T	
beta"T

gamma"T
result"T" 
Ttype:
2	"
variance_epsilonfloat"!
scale_after_normalizationboolB#	Use tf.nn.batch_normalization()

$BatchNormWithGlobalNormalizationGrad
t"T
m"T
v"T

gamma"T
backprop"T
dx"T
dm"T
dv"T
db"T
dg"T" 
Ttype:
2	"
variance_epsilonfloat"!
scale_after_normalizationboolB#	Use tf.nn.batch_normalization()
d
BatchSelfAdjointEig

input"T
output"T"
Ttype:
2B!Use SelfAdjointEigV2 instead.

BatchSelfAdjointEigV2

input"T
e"T
v"T"
	compute_vbool("
Ttype:
2B!Use SelfAdjointEigV2 instead.

BatchSvd

input"T
s"T
u"T
v"T"

compute_uvbool("
full_matricesbool( "
Ttype:
2BUse Svd instead.
r
BatchToSpace

input"T
crops"Tidx
output"T"	
Ttype"

block_sizeint(0"
Tidxtype0:
2	
 
BatchToSpaceND

input"T
block_shape"Tblock_shape
crops"Tcrops
output"T"	
Ttype" 
Tblock_shapetype0:
2	"
Tcropstype0:
2	
<
Betainc
a"T
b"T
x"T
z"T"
Ttype:
2
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
Q
	BiasAddV1

value"T	
bias"T
output"T" 
Ttype:
2	
K
Bincount
arr
size
weights"T	
bins"T"
Ttype:
2	
l
Bitcast

input"T
output"type" 
Ttype:
2	"#
typetype:
2	
@

BitwiseAnd
x"T
y"T
z"T"
Ttype:

2	
?
	BitwiseOr
x"T
y"T
z"T"
Ttype:

2	
@

BitwiseXor
x"T
y"T
z"T"
Ttype:

2	

(BoostedTreesCalculateBestGainsPerFeature
node_id_range$
stats_summary_list*num_features
node_ids_list*num_features

gains_list*num_features!
thresholds_list*num_features)
left_node_contribs_list*num_features*
right_node_contribs_list*num_features"
l1float"
l2float"
tree_complexityfloat"

max_splitsint(0"
num_featuresint(0
h
BoostedTreesCreateEnsemble
tree_ensemble_handle
stamp_token	
tree_ensemble_serialized
m
BoostedTreesDeserializeEnsemble
tree_ensemble_handle
stamp_token	
tree_ensemble_serialized
k
$BoostedTreesEnsembleResourceHandleOp
resource"
	containerstring "
shared_namestring 

BoostedTreesGetEnsembleStates
tree_ensemble_handle
stamp_token	
	num_trees
num_finalized_trees
num_attempted_layers
Đ
BoostedTreesMakeStatsSummary
node_ids
	gradients
hessians*
bucketized_features_list*num_features
stats_summary"

max_splitsint(0"
num_bucketsint(0"
num_featuresint(0
Ă
BoostedTreesPredict
tree_ensemble_handle0
bucketized_features*num_bucketized_features

logits""
num_bucketized_featuresint(0"
logits_dimensionint"
	max_depthint(0
k
BoostedTreesSerializeEnsemble
tree_ensemble_handle
stamp_token	
tree_ensemble_serialized

BoostedTreesTrainingPredict
tree_ensemble_handle
cached_tree_ids
cached_node_ids0
bucketized_features*num_bucketized_features
partial_logits
tree_ids
node_ids""
num_bucketized_featuresint(0"
logits_dimensionint"
	max_depthint(0
Ć
BoostedTreesUpdateEnsemble
tree_ensemble_handle
feature_ids
node_ids*num_features
gains*num_features

thresholds*num_features$
left_node_contribs*num_features%
right_node_contribs*num_features"
	max_depthint(0"
learning_ratefloat"
pruning_modeint("
num_featuresint(
A
BroadcastArgs
s0"T
s1"T
r0"T"
Ttype0:
2	
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
S
	Bucketize

input"T

output"
Ttype:
2	"

boundarieslist(float)

BytesProducedStatsDataset
input_dataset
tag

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
ň
CTCBeamSearchDecoder

inputs
sequence_length
decoded_indices	*	top_paths
decoded_values	*	top_paths
decoded_shape	*	top_paths
log_probability"

beam_widthint(0"
	top_pathsint(0"
merge_repeatedbool(
 
CTCGreedyDecoder

inputs
sequence_length
decoded_indices	
decoded_values	
decoded_shape	
log_probability"
merge_repeatedbool( 
â
CTCLoss

inputs
labels_indices	
labels_values
sequence_length
loss
gradient"(
preprocess_collapse_repeatedbool( "
ctc_merge_repeatedbool("-
!ignore_longer_outputs_than_inputsbool( 
}
CacheDataset
input_dataset
filename

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
+
Ceil
x"T
y"T"
Ttype:
2
Q
CheckNumerics
tensor"T
output"T"
Ttype:
2"
messagestring
8
Cholesky

input"T
output"T"
Ttype:
2
A
CholeskyGrad
l"T	
grad"T
output"T"
Ttype:
2
#
CloseSummaryWriter

writer

CollectiveBcastRecv	
data"T"
Ttype:	
2	"

group_sizeint"
	group_keyint"
instance_keyint"
shapeshape

CollectiveBcastSend

input"T	
data"T"
Ttype:	
2	"

group_sizeint"
	group_keyint"
instance_keyint"
shapeshape
ć
CollectiveReduce

input"T	
data"T"
Ttype:	
2	"

group_sizeint"
	group_keyint"
instance_keyint"*
merge_opstring:
MinMaxMulAdd"
final_opstring:
	IdDiv"
subdiv_offsets	list(int)
T
CompareAndBitpack

input"T
	threshold"T

output"
Ttype:

2
	
]
Complex	
real"T	
imag"T
out"Tout"
Ttype0:
2"
Touttype0:
2
P

ComplexAbs
x"T	
y"Tout"
Ttype0:
2"
Touttype0:
2

ComputeAccidentalHits
true_classes	
sampled_candidates	
indices
ids	
weights"
num_trueint"
seedint "
seed2int 
N
Concat

concat_dim
values"T*N
output"T"
Nint(0"	
Ttype
I
ConcatOffset

concat_dim
shape*N
offset*N"
Nint(0
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	

ConcatenateDataset
input_dataset
another_dataset

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0

ConditionalAccumulator
handle"$
dtypetype:
2	"
shapeshape"
	containerstring "
shared_namestring 
7
Conj

input"T
output"T"
Ttype0:
2
Y
ConjugateTranspose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
%
ConsumeMutexLock

mutex_lock

ControlTrigger
ě
Conv2D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)


Conv2DBackpropFilter

input"T
filter_sizes
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)


Conv2DBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

Ö
Conv3D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)(0""
paddingstring:
SAMEVALID"0
data_formatstringNDHWC:
NDHWCNCDHW"!
	dilations	list(int)	

Á
Conv3DBackpropFilter

input"T
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)(0""
paddingstring:
SAMEVALIDB
Use Conv3DBackpropFilterV2
ţ
Conv3DBackpropFilterV2

input"T
filter_sizes
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)(0""
paddingstring:
SAMEVALID"0
data_formatstringNDHWC:
NDHWCNCDHW"!
	dilations	list(int)	

ż
Conv3DBackpropInput

input"T
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)(0""
paddingstring:
SAMEVALIDB
Use Conv3DBackpropInputV2
ý
Conv3DBackpropInputV2
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)(0""
paddingstring:
SAMEVALID"0
data_formatstringNDHWC:
NDHWCNCDHW"!
	dilations	list(int)	


Copy
inputInput tensor."T3
output&Output tensor, deep-copied from input."T"	
Ttype"8
tensor_namestring "The name of the input tensor."¸
debug_ops_speclist(string)
 "A list of debug op spec (op, url, gated_grpc) for attached debug
ops. Each element of the list has the format
<debug_op>;<grpc_url>;<gated_grpc>, wherein gated_grpc is boolean represented
as 0/1. E.g., "DebugIdentity;grpc://foo:3333;1",
"DebugIdentity;file:///tmp/tfdbg_1;0".*Copy Op.2ŽPerforms CPU-to-CPU or GPU-to-GPU deep-copying of tensor, depending on the
device on which the tensor is allocated.
N.B.: If the all downstream attached debug ops are disabled given the current
gRPC gating status, the output will simply forward the input tensor without
deep-copying. See the documentation of Debug* ops for more details.

Unlike the CopyHost Op, this op does not have HostMemory constraint on its
input or output.
Ç
CopyHost
inputInput tensor."T3
output&Output tensor, deep-copied from input."T"	
Ttype"8
tensor_namestring "The name of the input tensor."¸
debug_ops_speclist(string)
 "A list of debug op spec (op, url, gated_grpc) for attached debug
ops. Each element of the list has the format
<debug_op>;<grpc_url>;<gated_grpc>, wherein gated_grpc is boolean represented
as 0/1. E.g., "DebugIdentity;grpc://foo:3333;1",
"DebugIdentity;file:///tmp/tfdbg_1;0".*Copy Host Op.2ŘPerforms CPU-to-CPU deep-copying of tensor.
N.B.: If the all downstream attached debug ops are disabled given the current
gRPC gating status, the output will simply forward the input tensor without
deep-copying. See the documentation of Debug* ops for more details.

Unlike the Copy Op, this op has HostMemory constraint on its input or output.
,
Cos
x"T
y"T"
Ttype:

2
-
Cosh
x"T
y"T"
Ttype:

2
F
	CountUpTo
ref"T
output"T"
limitint"
Ttype:
2	
d
CreateSummaryDbWriter

writer

db_uri
experiment_name
run_name
	user_name
j
CreateSummaryFileWriter

writer

logdir
	max_queue
flush_millis
filename_suffix
¸
CropAndResize

image"T	
boxes
box_ind
	crop_size	
crops"
Ttype:
2		"*
methodstring
bilinear:

bilinear"#
extrapolation_valuefloat%    

CropAndResizeGradBoxes	
grads

image"T	
boxes
box_ind

output"
Ttype:
2		"*
methodstring
bilinear:

bilinear

CropAndResizeGradImage	
grads	
boxes
box_ind

image_size
output"T"
Ttype:
2"*
methodstring
bilinear:

bilinear
B
Cross
a"T
b"T
product"T"
Ttype:
2	
Ä
CudnnRNN

input"T
input_h"T
input_c"T
params"T
output"T
output_h"T
output_c"T
reserve_space"T"
Ttype:
2"=
rnn_modestringlstm:!
rnn_relurnn_tanhlstmgru"O

input_modestringlinear_input:)
'linear_input
skip_inputauto_select"H
	directionstringunidirectional:!
unidirectionalbidirectional"
dropoutfloat%    "
seedint "
seed2int "
is_trainingbool(
Ň
CudnnRNNBackprop

input"T
input_h"T
input_c"T
params"T
output"T
output_h"T
output_c"T
output_backprop"T
output_h_backprop"T
output_c_backprop"T
reserve_space"T
input_backprop"T
input_h_backprop"T
input_c_backprop"T
params_backprop"T"
Ttype:
2"=
rnn_modestringlstm:!
rnn_relurnn_tanhlstmgru"O

input_modestringlinear_input:)
'linear_input
skip_inputauto_select"H
	directionstringunidirectional:!
unidirectionalbidirectional"
dropoutfloat%    "
seedint "
seed2int 
Ë
CudnnRNNCanonicalToParams

num_layers
	num_units

input_size
weights"T*
num_params
biases"T*
num_params
params"T"
Ttype:
2"

num_paramsint(0"=
rnn_modestringlstm:!
rnn_relurnn_tanhlstmgru"O

input_modestringlinear_input:)
'linear_input
skip_inputauto_select"H
	directionstringunidirectional:!
unidirectionalbidirectional"
dropoutfloat%    "
seedint "
seed2int 

CudnnRNNParamsSize

num_layers
	num_units

input_size
params_size"S"
Ttype:
2"
Stype:
2	"=
rnn_modestringlstm:!
rnn_relurnn_tanhlstmgru"O

input_modestringlinear_input:)
'linear_input
skip_inputauto_select"H
	directionstringunidirectional:!
unidirectionalbidirectional"
dropoutfloat%    "
seedint "
seed2int 
Ë
CudnnRNNParamsToCanonical

num_layers
	num_units

input_size
params"T
weights"T*
num_params
biases"T*
num_params"
Ttype:
2"

num_paramsint(0"=
rnn_modestringlstm:!
rnn_relurnn_tanhlstmgru"O

input_modestringlinear_input:)
'linear_input
skip_inputauto_select"H
	directionstringunidirectional:!
unidirectionalbidirectional"
dropoutfloat%    "
seedint "
seed2int 

Cumprod
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( " 
Ttype:
2	"
Tidxtype0:
2	

Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( " 
Ttype:
2	"
Tidxtype0:
2	
u
DataFormatDimMap
x"T
y"T"
Ttype0:
2	"

src_formatstringNHWC"

dst_formatstringNCHW
y
DataFormatVecPermute
x"T
y"T"
Ttype0:
2	"

src_formatstringNHWC"

dst_formatstringNCHW

DatasetToSingleElement
dataset

components2output_types"
output_types
list(type)(0" 
output_shapeslist(shape)(0
>
DebugGradientIdentity

input"T
output"T"	
Ttype
G
DebugGradientRefIdentity
input"T
output"T"	
Ttype
ć
DebugIdentity-
input!Input tensor, non-Reference type."T8
output+Output tensor that equals the input tensor."T"	
Ttype"
device_namestring "4
tensor_namestring "Name of the input tensor."t

debug_urlslist(string)
 "TList of URLs to debug targets, e.g.,
file:///foo/tfdbg_dump, grpc:://localhost:11011"´

gated_grpcbool( "Whether this op will be gated. If any of the debug_urls of this
debug node is of the grpc:// scheme, when the value of this attribute is set
to True, the data will not actually be sent via the grpc stream unless this
debug op has been enabled at the debug_url. If all of the debug_urls of this
debug node are of the grpc:// scheme and the debug op is enabled at none of
them, the output will be an empty Tensor.*Debug Identity Op.2LProvides an identity mapping of the non-Ref type input tensor for debugging.
ń
DebugNanCount-
input!Input tensor, non-Reference type."TM
outputAAn integer output tensor that is the number of NaNs in the input.	"	
Ttype"
device_namestring "4
tensor_namestring "Name of the input tensor."u

debug_urlslist(string)
 "UList of URLs to debug targets, e.g.,
file:///foo/tfdbg_dump, grpc:://localhost:11011."´

gated_grpcbool( "Whether this op will be gated. If any of the debug_urls of this
debug node is of the grpc:// scheme, when the value of this attribute is set
to True, the data will not actually be sent via the grpc stream unless this
debug op has been enabled at the debug_url. If all of the debug_urls of this
debug node are of the grpc:// scheme and the debug op is enabled at none of
them, the output will be an empty Tensor.*Debug NaN Value Counter Op29Counts number of NaNs in the input tensor, for debugging.
Ú
DebugNumericSummary>
input2Input tensor, non-Reference type, float or double."TŔ
outputłA double tensor of shape [14 + nDimensions], where nDimensions is the
  the number of dimensions of the tensor's shape. The elements of output are:
  [0]: is initialized (1.0) or not (0.0).
  [1]: total number of elements
  [2]: NaN element count
  [3]: generalized -inf count: elements <= lower_bound. lower_bound is -inf by
    default.
  [4]: negative element count (excluding -inf), if lower_bound is the default
    -inf. Otherwise, this is the count of elements > lower_bound and < 0.
  [5]: zero element count
  [6]: positive element count (excluding +inf), if upper_bound is the default
    -inf. Otherwise, this is the count of elements < upper_bound and > 0.
  [7]: generalized +inf count, elements >= upper_bound. upper_bound is +inf by
    default.
Output elements [1:8] are all zero, if the tensor is uninitialized.
  [8]: minimum of all non-inf and non-NaN elements.
       If uninitialized or no such element exists: +inf.
  [9]: maximum of all non-inf and non-NaN elements.
       If uninitialized or no such element exists: -inf.
  [10]: mean of all non-inf and non-NaN elements.
        If uninitialized or no such element exists: NaN.
  [11]: variance of all non-inf and non-NaN elements.
        If uninitialized or no such element exists: NaN.
  [12]: Data type of the tensor encoded as an enum integer. See the DataType
        proto for more details.
  [13]: Number of dimensions of the tensor (ndims).
  [14+]: Sizes of the dimensions."	
Ttype"
device_namestring "4
tensor_namestring "Name of the input tensor."t

debug_urlslist(string)
 "TList of URLs to debug targets, e.g.,
file:///foo/tfdbg_dump, grpc:://localhost:11011"
lower_boundfloat%  ˙"f(float) The lower bound <= which values will be included in the
generalized -inf count. Default: -inf."
upper_boundfloat%  "f(float) The upper bound >= which values will be included in the
generalized +inf count. Default: +inf."Ă
mute_if_healthybool( "Ľ(bool) Do not send data to the debug URLs unless at least one
of elements [2], [3] and [7] (i.e., the nan count and the generalized -inf and
inf counts) is non-zero."´

gated_grpcbool( "Whether this op will be gated. If any of the debug_urls of this
debug node is of the grpc:// scheme, when the value of this attribute is set
to True, the data will not actually be sent via the grpc stream unless this
debug op has been enabled at the debug_url. If all of the debug_urls of this
debug node are of the grpc:// scheme and the debug op is enabled at none of
them, the output will be an empty Tensor.*Debug Numeric Summary Op.2GProvide a basic summary of numeric value types, range and distribution.
ă
DecodeAndCropJpeg
contents
crop_window	
image"
channelsint "
ratioint"
fancy_upscalingbool("!
try_recover_truncatedbool( "#
acceptable_fractionfloat%  ?"

dct_methodstring 
%
DecodeBase64	
input

output
9
	DecodeBmp
contents	
image"
channelsint 
Á
	DecodeCSV
records
record_defaults2OUT_TYPE
output2OUT_TYPE"%
OUT_TYPE
list(type)(0:	
2	"
field_delimstring,"
use_quote_delimbool("
na_valuestring 
I
DecodeCompressed	
bytes

output"
compression_typestring 
$
	DecodeGif
contents	
image
;
DecodeJSONExample
json_examples
binary_examples
Ë

DecodeJpeg
contents	
image"
channelsint "
ratioint"
fancy_upscalingbool("!
try_recover_truncatedbool( "#
acceptable_fractionfloat%  ?"

dct_methodstring 
Y
	DecodePng
contents
image"dtype"
channelsint "
dtypetype0:
2
ó
DecodeProtoV2	
bytes	
sizes
values2output_types"
message_typestring"
field_nameslist(string)"
output_types
list(type)("'
descriptor_sourcestring
local://""
message_formatstringbinary"
sanitizebool( 
f
	DecodeRaw	
bytes
output"out_type"
out_typetype:
2		"
little_endianbool(

	DecodeWav
contents	
audio
sample_rate"$
desired_channelsint˙˙˙˙˙˙˙˙˙"#
desired_samplesint˙˙˙˙˙˙˙˙˙
(
DeepCopy
x"T
y"T"	
Ttype
$
DeleteSessionTensor

handle
š
DenseToDenseSetOperation	
set1"T	
set2"T
result_indices	
result_values"T
result_shape	"
set_operationstring"
validate_indicesbool("
Ttype:
	2	

DenseToSparseBatchDataset
input_dataset

batch_size	
	row_shape	

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
ă
DenseToSparseSetOperation	
set1"T
set2_indices	
set2_values"T

set2_shape	
result_indices	
result_values"T
result_shape	"
set_operationstring"
validate_indicesbool("
Ttype:
	2	

DepthToSpace

input"T
output"T"	
Ttype"

block_sizeint(0":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
Ý
DepthwiseConv2dNative

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)


#DepthwiseConv2dNativeBackpropFilter

input"T
filter_sizes
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)


"DepthwiseConv2dNativeBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)



Dequantize

input"T
	min_range
	max_range

output"
Ttype:	
2"C
modestringMIN_COMBINED:#
!MIN_COMBINED	MIN_FIRSTSCALED
=
DeserializeIterator
resource_handle

serialized
{
DeserializeManySparse
serialized_sparse
sparse_indices	
sparse_values"dtype
sparse_shape	"
dtypetype
Ł
DeserializeSparse 
serialized_sparse"Tserialized
sparse_indices	
sparse_values"dtype
sparse_shape	"
dtypetype"
Tserializedtype0:
2
E
DestroyResourceOp
resource"
ignore_lookup_errorbool(
R
DestroyTemporaryVariable
ref"T

value"T"	
Ttype"
var_namestring
;
Diag
diagonal"T
output"T"
Ttype:

2	
>
DiagPart

input"T
diagonal"T"
Ttype:

2	
.
Digamma
x"T
y"T"
Ttype:
2
Ľ

Dilation2D

input"T
filter"T
output"T"
Ttype:
2	"
strides	list(int)(0"
rates	list(int)(0""
paddingstring:
SAMEVALID
Ď
Dilation2DBackpropFilter

input"T
filter"T
out_backprop"T
filter_backprop"T"
Ttype:
2	"
strides	list(int)(0"
rates	list(int)(0""
paddingstring:
SAMEVALID
Ę
Dilation2DBackpropInput

input"T
filter"T
out_backprop"T
in_backprop"T"
Ttype:
2	"
strides	list(int)(0"
rates	list(int)(0""
paddingstring:
SAMEVALID
:
Div
x"T
y"T
z"T"
Ttype:
2	
O
DrawBoundingBoxes
images"T	
boxes
output"T"
Ttype0:
2
q
DynamicPartition	
data"T

partitions
outputs"T*num_partitions"
num_partitionsint(0"	
Ttype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
j
EagerPyFunc
input2Tin
output2Tout"
tokenstring"
Tin
list(type)("
Tout
list(type)(
š
EditDistance
hypothesis_indices	
hypothesis_values"T
hypothesis_shape	
truth_indices	
truth_values"T
truth_shape	

output"
	normalizebool("	
Ttype
;
Elu
features"T
activations"T"
Ttype:
2
L
EluGrad
	gradients"T
outputs"T
	backprops"T"
Ttype:
2
G
Empty	
shape
output"dtype"
dtypetype"
initbool( 
m
EmptyTensorList
element_shape"
shape_type

handle"
element_dtypetype"

shape_typetype:
2	
6
EncodeBase64	
input

output"
padbool( 
Ž

EncodeJpeg	
image
contents"*
formatstring :
 	grayscalergb"
qualityint_"
progressivebool( "
optimize_sizebool( "
chroma_downsamplingbool("(
density_unitstringin:

incm"
	x_densityintŹ"
	y_densityintŹ"
xmp_metadatastring 
]
	EncodePng

image"T
contents"
compressionint˙˙˙˙˙˙˙˙˙"
Ttype0:
2
š
EncodeProto	
sizes
values2Tinput_types	
bytes"
field_nameslist(string)"
message_typestring"'
descriptor_sourcestring
local://"
Tinput_types
list(type)(0
5
	EncodeWav	
audio
sample_rate
contents
_
EnqueueInQueueDataset	
queue

components2Tcomponents"
Tcomponents
list(type)(0
y
Enter	
data"T
output"T"	
Ttype"

frame_namestring"
is_constantbool( "
parallel_iterationsint

B
Equal
x"T
y"T
z
"
Ttype:
2	

*
Erf
x"T
y"T"
Ttype:
2
+
Erfc
x"T
y"T"
Ttype:
2
)
Exit	
data"T
output"T"	
Ttype
,
Exp
x"T
y"T"
Ttype:

2
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
.
Expm1
x"T
y"T"
Ttype:

2

ExtractGlimpse	
input
size
offsets
glimpse"
centeredbool("

normalizedbool("
uniform_noisebool(
ź
ExtractImagePatches
images"T
patches"T"
ksizes	list(int)(0"
strides	list(int)(0"
rates	list(int)(0"
Ttype:
2	""
paddingstring:
SAMEVALID
]
ExtractJpegShape
contents
image_shape"output_type"
output_typetype0:
2	

FFT	
input

output

FFT2D	
input

output

FFT3D	
input

output
Ż
	FIFOQueue
handle"!
component_types
list(type)(0"
shapeslist(shape)
 ("
capacityint˙˙˙˙˙˙˙˙˙"
	containerstring "
shared_namestring 
Ž
FIFOQueueV2

handle"!
component_types
list(type)(0"
shapeslist(shape)
 ("
capacityint˙˙˙˙˙˙˙˙˙"
	containerstring "
shared_namestring 

Fact
fact

FakeQuantWithMinMaxArgs

inputs
outputs"
minfloat%  ŔŔ"
maxfloat%  Ŕ@"
num_bitsint"
narrow_rangebool( 
¤
FakeQuantWithMinMaxArgsGradient
	gradients

inputs
	backprops"
minfloat%  ŔŔ"
maxfloat%  Ŕ@"
num_bitsint"
narrow_rangebool( 
s
FakeQuantWithMinMaxVars

inputs
min
max
outputs"
num_bitsint"
narrow_rangebool( 
Â
FakeQuantWithMinMaxVarsGradient
	gradients

inputs
min
max
backprops_wrt_input
backprop_wrt_min
backprop_wrt_max"
num_bitsint"
narrow_rangebool( 
}
!FakeQuantWithMinMaxVarsPerChannel

inputs
min
max
outputs"
num_bitsint"
narrow_rangebool( 
Ě
)FakeQuantWithMinMaxVarsPerChannelGradient
	gradients

inputs
min
max
backprops_wrt_input
backprop_wrt_min
backprop_wrt_max"
num_bitsint"
narrow_rangebool( 
+
	FakeQueue
resource
handle
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
ž
FilterDataset
input_dataset
other_arguments2
Targuments

handle"
	predicatefunc"

Targuments
list(type)("
output_types
list(type)(0" 
output_shapeslist(shape)(0

FixedLengthRecordDataset
	filenames
header_bytes	
record_bytes	
footer_bytes	
buffer_size	

handle
ć
FixedLengthRecordReader
reader_handle"
header_bytesint "
record_bytesint"
footer_bytesint "
	hop_bytesint "
	containerstring "
shared_namestring B!Use FixedLengthRecordReaderV2
Ú
FixedLengthRecordReaderV2
reader_handle"
header_bytesint "
record_bytesint"
footer_bytesint "
	hop_bytesint "
	containerstring "
shared_namestring "
encodingstring 

FixedUnigramCandidateSampler
true_classes	
sampled_candidates	
true_expected_count
sampled_expected_count"
num_trueint(0"
num_sampledint(0"
uniquebool"
	range_maxint(0"

vocab_filestring "

distortionfloat%  ?"
num_reserved_idsint "

num_shardsint(0"
shardint ("
unigramslist(float)
 "
seedint "
seed2int 
ˇ
FlatMapDataset
input_dataset
other_arguments2
Targuments

handle"	
ffunc"

Targuments
list(type)("
output_types
list(type)(0" 
output_shapeslist(shape)(0
,
Floor
x"T
y"T"
Ttype:
2
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
#
FlushSummaryWriter

writer
`
For	
start	
limit	
delta

input2T
output2T"
T
list(type)("
bodyfunc

FractionalAvgPool

value"T
output"T
row_pooling_sequence	
col_pooling_sequence	" 
pooling_ratiolist(float)(0"
pseudo_randombool( "
overlappingbool( "
deterministicbool( "
seedint "
seed2int "
Ttype:
2	
ś
FractionalAvgPoolGrad
orig_input_tensor_shape	
out_backprop"T
row_pooling_sequence	
col_pooling_sequence	
output"T"
overlappingbool( "
Ttype:
2	

FractionalMaxPool

value"T
output"T
row_pooling_sequence	
col_pooling_sequence	" 
pooling_ratiolist(float)(0"
pseudo_randombool( "
overlappingbool( "
deterministicbool( "
seedint "
seed2int "
Ttype:
2	
ź
FractionalMaxPoolGrad

orig_input"T
orig_output"T
out_backprop"T
row_pooling_sequence	
col_pooling_sequence	
output"T"
overlappingbool( "
Ttype:
2	

FusedBatchNorm
x"T

scale"T
offset"T	
mean"T
variance"T
y"T

batch_mean"T
batch_variance"T
reserve_space_1"T
reserve_space_2"T"
Ttype:
2"
epsilonfloat%ˇŃ8"
data_formatstringNHWC"
is_trainingbool(
°
FusedBatchNormGrad

y_backprop"T
x"T

scale"T
reserve_space_1"T
reserve_space_2"T

x_backprop"T
scale_backprop"T
offset_backprop"T
reserve_space_3"T
reserve_space_4"T"
Ttype:
2"
epsilonfloat%ˇŃ8"
data_formatstringNHWC"
is_trainingbool(
Ĺ
FusedBatchNormGradV2

y_backprop"T
x"T	
scale
reserve_space_1"U
reserve_space_2"U

x_backprop"T
scale_backprop"U
offset_backprop"U
reserve_space_3"U
reserve_space_4"U"
Ttype:
2"
Utype:
2"
epsilonfloat%ˇŃ8"
data_formatstringNHWC"
is_trainingbool(

FusedBatchNormV2
x"T

scale"U
offset"U	
mean"U
variance"U
y"T

batch_mean"U
batch_variance"U
reserve_space_1"U
reserve_space_2"U"
Ttype:
2"
Utype:
2"
epsilonfloat%ˇŃ8"
data_formatstringNHWC"
is_trainingbool(
¸
FusedPadConv2D

input"T
paddings
filter"T
output"T"
Ttype:
2"&
modestring:
REFLECT	SYMMETRIC"
strides	list(int)""
paddingstring:
SAMEVALID
í
FusedResizeAndPadConv2D

input"T
size
paddings
filter"T
output"T"
Ttype:
2" 
resize_align_cornersbool( "&
modestring:
REFLECT	SYMMETRIC"
strides	list(int)""
paddingstring:
SAMEVALID

Gather
params"Tparams
indices"Tindices
output"Tparams"
validate_indicesbool("
Tparamstype"
Tindicestype:
2	
p
GatherNd
params"Tparams
indices"Tindices
output"Tparams"
Tparamstype"
Tindicestype:
2	

GatherV2
params"Tparams
indices"Tindices
axis"Taxis
output"Tparams"
Tparamstype"
Tindicestype:
2	"
Taxistype:
2	
Ä
GenerateVocabRemapping
new_vocab_file
old_vocab_file
	remapping	
num_present"
new_vocab_offsetint("
num_new_vocabint("/
old_vocab_sizeint˙˙˙˙˙˙˙˙˙(0˙˙˙˙˙˙˙˙˙

GeneratorDataset'
init_func_other_args2Tinit_func_args'
next_func_other_args2Tnext_func_args/
finalize_func_other_args2Tfinalize_func_args

handle"
	init_funcfunc"
	next_funcfunc"
finalize_funcfunc"
Tinit_func_args
list(type)("
Tnext_func_args
list(type)("#
Tfinalize_func_args
list(type)("
output_types
list(type)(0" 
output_shapeslist(shape)(0
8
GetSessionHandle

value"T

handle"	
Ttype
:
GetSessionHandleV2

value"T

handle"	
Ttype
@
GetSessionTensor

handle
value"dtype"
dtypetype
=
Greater
x"T
y"T
z
"
Ttype:
2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
˙
GroupByWindowDataset
input_dataset5
key_func_other_arguments2Tkey_func_other_arguments;
reduce_func_other_arguments2Treduce_func_other_argumentsE
 window_size_func_other_arguments2!Twindow_size_func_other_arguments

handle"
key_funcfunc"
reduce_funcfunc"
window_size_funcfunc")
Tkey_func_other_arguments
list(type)(",
Treduce_func_other_arguments
list(type)("1
!Twindow_size_func_other_arguments
list(type)("
output_types
list(type)(0" 
output_shapeslist(shape)(0
7
GuaranteeConst

input"T
output"T"	
Ttype
=
HSVToRGB
images"T
output"T"
Ttype0:
2
˘
	HashTable
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype
Ą
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype
}
HistogramFixedWidth
values"T
value_range"T	
nbins
out"dtype"
Ttype:
2	"
dtypetype0:
2	
V
HistogramSummary
tag
values"T
summary"
Ttype0:
2	

IFFT	
input

output

IFFT2D	
input

output

IFFT3D	
input

output
.
IRFFT	
input

fft_length

output
0
IRFFT2D	
input

fft_length

output
0
IRFFT3D	
input

fft_length

output
.
Identity

input"T
output"T"	
Ttype
9
	IdentityN

input2T
output2T"
T
list(type)(0
w
IdentityReader
reader_handle"
	containerstring "
shared_namestring BUse IdentityReaderV2
\
IdentityReaderV2
reader_handle"
	containerstring "
shared_namestring 

If
cond"Tcond
input2Tin
output2Tout"
Tcondtype"
Tin
list(type)(0"
Tout
list(type)(0"
then_branchfunc"
else_branchfunc
3
Igamma
a"T
x"T
z"T"
Ttype:
2
4
Igammac
a"T
x"T
z"T"
Ttype:
2
S
Imag

input"T
output"Tout"
Ttype0:
2"
Touttype0:
2

ImageSummary
tag
tensor"T
summary"

max_imagesint(0"
Ttype0:
2"'
	bad_colortensorB:˙  ˙
^
ImmutableConst
tensor"dtype"
dtypetype"
shapeshape"
memory_region_namestring
'
ImportEvent

writer	
event
W
InTopK
predictions
targets"T
	precision
"
kint"
Ttype0:
2	
W
InTopKV2
predictions
targets"T
k"T
	precision
"
Ttype0:
2	
`
InitializeTable
table_handle
keys"Tkey
values"Tval"
Tkeytype"
Tvaltype
Ç
InitializeTableFromTextFile
table_handle
filename"
	key_indexint(0ţ˙˙˙˙˙˙˙˙"
value_indexint(0ţ˙˙˙˙˙˙˙˙"+

vocab_sizeint˙˙˙˙˙˙˙˙˙(0˙˙˙˙˙˙˙˙˙"
	delimiterstring	
É
InitializeTableFromTextFileV2
table_handle
filename"
	key_indexint(0ţ˙˙˙˙˙˙˙˙"
value_indexint(0ţ˙˙˙˙˙˙˙˙"+

vocab_sizeint˙˙˙˙˙˙˙˙˙(0˙˙˙˙˙˙˙˙˙"
	delimiterstring	
b
InitializeTableV2
table_handle
keys"Tkey
values"Tval"
Tkeytype"
Tvaltype
6

InplaceAdd
x"T
i
v"T
y"T"	
Ttype
6

InplaceSub
x"T
i
v"T
y"T"	
Ttype
9
InplaceUpdate
x"T
i
v"T
y"T"	
Ttype
Ţ
InterleaveDataset
input_dataset
other_arguments2
Targuments
cycle_length	
block_length	

handle"	
ffunc"

Targuments
list(type)("
output_types
list(type)(0" 
output_shapeslist(shape)(0
.
Inv
x"T
y"T"
Ttype:

2	
9
InvGrad
y"T
dy"T
z"T"
Ttype:

2
1
Invert
x"T
y"T"
Ttype:

2	
:
InvertPermutation
x"T
y"T"
Ttype0:
2	
T
!IsBoostedTreesEnsembleInitialized
tree_ensemble_handle
is_initialized

.
IsFinite
x"T
y
"
Ttype:
2
+
IsInf
x"T
y
"
Ttype:
2
+
IsNan
x"T
y
"
Ttype:
2
N
IsVariableInitialized
ref"dtype
is_initialized
"
dtypetype

Iterator

handle"
shared_namestring"
	containerstring"
output_types
list(type)(0" 
output_shapeslist(shape)(0

IteratorFromStringHandle
string_handle
resource_handle" 
output_types
list(type)
 (""
output_shapeslist(shape)
 (

IteratorGetNext
iterator

components2output_types"
output_types
list(type)(0" 
output_shapeslist(shape)(0

IteratorGetNextSync
iterator

components2output_types"
output_types
list(type)(0" 
output_shapeslist(shape)(0
Q
IteratorSetStatsAggregator
iterator_handle
stats_aggregator_handle
C
IteratorToStringHandle
resource_handle
string_handle
2
L2Loss
t"T
output"T"
Ttype:
2
Y

LMDBReader
reader_handle"
	containerstring "
shared_namestring 

LRN

input"T
output"T"
depth_radiusint"
biasfloat%  ?"
alphafloat%  ?"
betafloat%   ?"
Ttype0:
2
Á
LRNGrad
input_grads"T
input_image"T
output_image"T
output"T"
depth_radiusint"
biasfloat%  ?"
alphafloat%  ?"
betafloat%   ?"
Ttype0:
2

LatencyStatsDataset
input_dataset
tag

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
ř
LearnedUnigramCandidateSampler
true_classes	
sampled_candidates	
true_expected_count
sampled_expected_count"
num_trueint(0"
num_sampledint(0"
uniquebool"
	range_maxint(0"
seedint "
seed2int 
?
	LeftShift
x"T
y"T
z"T"
Ttype:

2	
:
Less
x"T
y"T
z
"
Ttype:
2	
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
-
Lgamma
x"T
y"T"
Ttype:
2
i
LinSpace

start"T	
stop"T
num"Tidx
output"T"
Ttype:
2"
Tidxtype0:
2	
\
ListDiff
x"T
y"T
out"T
idx"out_idx"	
Ttype"
out_idxtype0:
2	
Ý
LoadAndRemapMatrix
	ckpt_path
old_tensor_name
row_remapping	
col_remapping	
initializing_values
output_matrix"
num_rowsint("
num_colsint(0"&
max_rows_in_memoryint˙˙˙˙˙˙˙˙˙
,
Log
x"T
y"T"
Ttype:

2
.
Log1p
x"T
y"T"
Ttype:

2
\
LogMatrixDeterminant

input"T	
sign"T
log_abs_determinant"T"
Ttype:
2
?

LogSoftmax
logits"T

logsoftmax"T"
Ttype:
2
ô
LogUniformCandidateSampler
true_classes	
sampled_candidates	
true_expected_count
sampled_expected_count"
num_trueint(0"
num_sampledint(0"
uniquebool"
	range_maxint(0"
seedint "
seed2int 
$

LogicalAnd
x

y

z



LogicalNot
x

y

#
	LogicalOr
x

y

z

j
LookupTableExport
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype
u
LookupTableFind
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype
`
LookupTableImport
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype
`
LookupTableInsert
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype
b
LookupTableInsertV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype
0
LookupTableSize
table_handle
size	
2
LookupTableSizeV2
table_handle
size	
!
LoopCond	
input


output

,
MakeIterator
dataset
iterator
ů
MapAndBatchDataset
input_dataset
other_arguments2
Targuments

batch_size	
num_parallel_batches	
drop_remainder


handle"	
ffunc"

Targuments
list(type)("
output_types
list(type)(0" 
output_shapeslist(shape)(0

MapClear"
capacityint ("
memory_limitint ("
dtypes
list(type)"
	containerstring "
shared_namestring 
ł

MapDataset
input_dataset
other_arguments2
Targuments

handle"	
ffunc"

Targuments
list(type)("
output_types
list(type)(0" 
output_shapeslist(shape)(0

MapIncompleteSize
size"
capacityint ("
memory_limitint ("
dtypes
list(type)"
	containerstring "
shared_namestring 
´
MapPeek
key	
indices
values2dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)(0"
	containerstring "
shared_namestring 

MapSize
size"
capacityint ("
memory_limitint ("
dtypes
list(type)"
	containerstring "
shared_namestring 
Ő
MapStage
key	
indices
values2fake_dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)"
fake_dtypes
list(type)(0"
	containerstring "
shared_namestring 
ˇ

MapUnstage
key	
indices
values2dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)(0"
	containerstring "
shared_namestring 
ź
MapUnstageNoKey
indices
key	
values2dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)(0"
	containerstring "
shared_namestring 
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
+
MatchingFiles
pattern
	filenames
x
MatrixBandPart

input"T
	num_lower"Tindex
	num_upper"Tindex	
band"T"	
Ttype"
Tindextype0	:
2	
A
MatrixDeterminant

input"T
output"T"
Ttype:
2
3

MatrixDiag
diagonal"T
output"T"	
Ttype
6
MatrixDiagPart

input"T
diagonal"T"	
Ttype
A
MatrixExponential

input"T
output"T"
Ttype:
2
R
MatrixInverse

input"T
output"T"
adjointbool( "
Ttype:
2
=
MatrixLogarithm

input"T
output"T"
Ttype:
2
B
MatrixSetDiag

input"T
diagonal"T
output"T"	
Ttype
[
MatrixSolve
matrix"T
rhs"T
output"T"
adjointbool( "
Ttype:
2
n
MatrixSolveLs
matrix"T
rhs"T
l2_regularizer
output"T"
Ttype:
2"
fastbool(
x
MatrixTriangularSolve
matrix"T
rhs"T
output"T"
lowerbool("
adjointbool( "
Ttype:
2

Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
Ô
MaxPool

input"T
output"T"
Ttype0:
2	"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
ż
	MaxPool3D

input"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"0
data_formatstringNDHWC:
NDHWCNCDHW"
Ttype:
2

MaxPool3DGrad

orig_input"TInput
orig_output"TInput	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"0
data_formatstringNDHWC:
NDHWCNCDHW"
Ttype0:
2"
TInputtype0:
2
č
MaxPool3DGradGrad

orig_input"T
orig_output"T	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"0
data_formatstringNDHWC:
NDHWCNCDHW"
Ttype:
2
î
MaxPoolGrad

orig_input"T
orig_output"T	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype0:
2	
î
MaxPoolGradGrad

orig_input"T
orig_output"T	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype:
2	
Ö
MaxPoolGradGradV2

orig_input"T
orig_output"T	
grad"T	
ksize
strides
output"T""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype:
2	
Ţ
MaxPoolGradGradWithArgmax

input"T	
grad"T
argmax"Targmax
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"
Targmaxtype:
2	"
Ttype:
2	
Ö
MaxPoolGradV2

orig_input"T
orig_output"T	
grad"T	
ksize
strides
output"T""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype0:
2	
Ú
MaxPoolGradWithArgmax

input"T	
grad"T
argmax"Targmax
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"
Targmaxtype:
2	"
Ttype:
2	
ź
	MaxPoolV2

input"T	
ksize
strides
output"T"
Ttype0:
2	""
paddingstring:
SAMEVALID":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
Ď
MaxPoolWithArgmax

input"T
output"T
argmax"Targmax"
ksize	list(int)(0"
strides	list(int)(0"
Targmaxtype0	:
2	""
paddingstring:
SAMEVALID"
Ttype:
2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
8
MergeSummary
inputs*N
summary"
Nint(0
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
É
Mfcc
spectrogram
sample_rate

output"%
upper_frequency_limitfloat%  zE"%
lower_frequency_limitfloat%   A"#
filterbank_channel_countint(" 
dct_coefficient_countint

Min

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
;
Minimum
x"T
y"T
z"T"
Ttype:

2	

	MirrorPad

input"T
paddings"	Tpaddings
output"T"	
Ttype"
	Tpaddingstype0:
2	"&
modestring:
REFLECT	SYMMETRIC

MirrorPadGrad

input"T
paddings"	Tpaddings
output"T"	
Ttype"
	Tpaddingstype0:
2	"&
modestring:
REFLECT	SYMMETRIC
5
Mod
x"T
y"T
z"T"
Ttype:
	2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	
¨
Multinomial
logits"T
num_samples
output"output_dtype"
seedint "
seed2int "
Ttype:
2	" 
output_dtypetype0	:
2	
Ł
MutableDenseHashTable
	empty_key"	key_dtype
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype"
value_shapeshape: " 
initial_num_bucketsint"
max_load_factorfloat%ÍĚL?
˘
MutableDenseHashTableV2
	empty_key"	key_dtype
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype"
value_shapeshape: " 
initial_num_bucketsint"
max_load_factorfloat%ÍĚL?
Š
MutableHashTable
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype
Ě
MutableHashTableOfTensors
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype"
value_shapeshape: 
Ë
MutableHashTableOfTensorsV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype"
value_shapeshape: 
¨
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype
)
	MutexLock	
mutex

mutex_lock
N
MutexV2
resource"
	containerstring "
shared_namestring 
.
Neg
x"T
y"T"
Ttype:

2	
ŕ
NegTrain
w_in
w_out
examples

labels
lr"
vocab_count	list(int)"
num_negative_samplesintB]YMoving word2vec into tensorflow_models/tutorials and deprecating its ops here as a result
2
NextIteration	
data"T
output"T"	
Ttype

NoOp
t
NonMaxSuppression	
boxes

scores
max_output_size
selected_indices"
iou_thresholdfloat%   ?
j
NonMaxSuppressionV2	
boxes

scores
max_output_size
iou_threshold
selected_indices
E
NotEqual
x"T
y"T
z
"
Ttype:
2	

^

NthElement

input"T
n
values"T"
reversebool( "
Ttype:
2	

OneHot
indices"TI	
depth
on_value"T
	off_value"T
output"T"
axisint˙˙˙˙˙˙˙˙˙"	
Ttype"
TItype0	:
2	
Ż
OneShotIterator

handle"
dataset_factoryfunc"
output_types
list(type)(0" 
output_shapeslist(shape)(0"
	containerstring "
shared_namestring 
8
OnesLike
x"T
y"T"
Ttype:
2	


OrderedMapClear"
capacityint ("
memory_limitint ("
dtypes
list(type)"
	containerstring "
shared_namestring 
Ł
OrderedMapIncompleteSize
size"
capacityint ("
memory_limitint ("
dtypes
list(type)"
	containerstring "
shared_namestring 
ť
OrderedMapPeek
key	
indices
values2dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)(0"
	containerstring "
shared_namestring 

OrderedMapSize
size"
capacityint ("
memory_limitint ("
dtypes
list(type)"
	containerstring "
shared_namestring 
Ü
OrderedMapStage
key	
indices
values2fake_dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)"
fake_dtypes
list(type)(0"
	containerstring "
shared_namestring 
ž
OrderedMapUnstage
key	
indices
values2dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)(0"
	containerstring "
shared_namestring 
Ă
OrderedMapUnstageNoKey
indices
key	
values2dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)(0"
	containerstring "
shared_namestring 
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
_
Pad

input"T
paddings"	Tpaddings
output"T"	
Ttype"
	Tpaddingstype0:
2	
w
PadV2

input"T
paddings"	Tpaddings
constant_values"T
output"T"	
Ttype"
	Tpaddingstype0:
2	
Ë
PaddedBatchDataset
input_dataset

batch_size	
padded_shapes	*N
padding_values2Toutput_types

handle"
Toutput_types
list(type)(0" 
output_shapeslist(shape)(0"
Nint(0
ś
PaddingFIFOQueue
handle"!
component_types
list(type)(0"
shapeslist(shape)
 ("
capacityint˙˙˙˙˙˙˙˙˙"
	containerstring "
shared_namestring 
ľ
PaddingFIFOQueueV2

handle"!
component_types
list(type)(0"
shapeslist(shape)
 ("
capacityint˙˙˙˙˙˙˙˙˙"
	containerstring "
shared_namestring 
V
ParallelConcat
values"T*N
output"T"
Nint(0"	
Ttype"
shapeshape
[
ParallelDynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
Ť
ParallelInterleaveDataset
input_dataset
other_arguments2
Targuments
cycle_length	
block_length	

sloppy

buffer_output_elements	
prefetch_input_elements	

handle"	
ffunc"

Targuments
list(type)("
output_types
list(type)(0" 
output_shapeslist(shape)(0
Ó
ParallelMapDataset
input_dataset
other_arguments2
Targuments
num_parallel_calls

handle"	
ffunc"

Targuments
list(type)("
output_types
list(type)(0" 
output_shapeslist(shape)(0
Ň
ParameterizedTruncatedNormal

shape"T
means"dtype
stdevs"dtype
minvals"dtype
maxvals"dtype
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
ď
ParseExample

serialized	
names
sparse_keys*Nsparse

dense_keys*Ndense
dense_defaults2Tdense
sparse_indices	*Nsparse
sparse_values2sparse_types
sparse_shapes	*Nsparse
dense_values2Tdense"
Nsparseint("
Ndenseint("%
sparse_types
list(type)(:
2	"
Tdense
list(type)(:
2	"
dense_shapeslist(shape)(
í
ParseSingleExample

serialized
dense_defaults2Tdense
sparse_indices	*
num_sparse
sparse_values2sparse_types
sparse_shapes	*
num_sparse
dense_values2Tdense"

num_sparseint("
sparse_keyslist(string)("

dense_keyslist(string)("%
sparse_types
list(type)(:
2	"
Tdense
list(type)(:
2	"
dense_shapeslist(shape)(
	
ParseSingleSequenceExample

serialized,
(feature_list_dense_missing_assumed_empty(
context_sparse_keys*Ncontext_sparse&
context_dense_keys*Ncontext_dense2
feature_list_sparse_keys*Nfeature_list_sparse0
feature_list_dense_keys*Nfeature_list_dense(
context_dense_defaults2Tcontext_dense

debug_name+
context_sparse_indices	*Ncontext_sparse-
context_sparse_values2context_sparse_types*
context_sparse_shapes	*Ncontext_sparse&
context_dense_values2Tcontext_dense5
feature_list_sparse_indices	*Nfeature_list_sparse7
feature_list_sparse_values2feature_list_sparse_types4
feature_list_sparse_shapes	*Nfeature_list_sparse5
feature_list_dense_values2feature_list_dense_types"
Ncontext_sparseint ("
Ncontext_denseint ("!
Nfeature_list_sparseint (" 
Nfeature_list_denseint ("1
context_sparse_types
list(type)
 (:
2	"+
Tcontext_dense
list(type)
 (:
2	"5
feature_list_dense_types
list(type)
 (:
2	")
context_dense_shapeslist(shape)
 ("6
feature_list_sparse_types
list(type)
 (:
2	".
feature_list_dense_shapeslist(shape)
 (
C
ParseTensor

serialized
output"out_type"
out_typetype
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
w
PlaceholderV2
output"dtype"
dtypetype"
shapeshapeB62Placeholder now behaves the same as PlaceholderV2.
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
	Polygamma
a"T
x"T
z"T"
Ttype:
2
9
PopulationCount
x"T
y"
Ttype:

2	
6
Pow
x"T
y"T
z"T"
Ttype:

2	

PrefetchDataset
input_dataset
buffer_size	

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
Ţ
%PrependFromQueueAndPaddedBatchDataset
input_dataset

batch_size	
padded_shapes	*N
padding_values2Toutput_types

handle"
Toutput_types
list(type)(0" 
output_shapeslist(shape)(0"
Nint(0
L
PreventGradient

input"T
output"T"	
Ttype"
messagestring 

Print

input"T	
data2U
output"T"	
Ttype"
U
list(type)("
messagestring "
first_nint˙˙˙˙˙˙˙˙˙"
	summarizeint
ą
PriorityQueue
handle"#
component_types
list(type)
 ("
shapeslist(shape)("
capacityint˙˙˙˙˙˙˙˙˙"
	containerstring "
shared_namestring 
°
PriorityQueueV2

handle"#
component_types
list(type)
 ("
shapeslist(shape)("
capacityint˙˙˙˙˙˙˙˙˙"
	containerstring "
shared_namestring 

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
PyFunc
input2Tin
output2Tout"
tokenstring"
Tin
list(type)("
Tout
list(type)(
k
PyFuncStateless
input2Tin
output2Tout"
tokenstring"
Tin
list(type)("
Tout
list(type)(
P
Qr

input"T
q"T
r"T"
full_matricesbool( "
Ttype:
2
ě
QuantizeAndDequantize

input"T
output"T"
signed_inputbool("
num_bitsint"
range_givenbool( "
	input_minfloat%    "
	input_maxfloat%    "
Ttype:
2B'#Replaced by QuantizeAndDequantizeV2
Ż
QuantizeAndDequantizeV2

input"T
	input_min"T
	input_max"T
output"T"
signed_inputbool("
num_bitsint"
range_givenbool( "
Ttype:
2
¨
QuantizeAndDequantizeV3

input"T
	input_min"T
	input_max"T
num_bits
output"T"
signed_inputbool("
range_givenbool("
Ttype:
2
ˇ
QuantizeDownAndShrinkRange
input"Tinput
	input_min
	input_max
output"out_type

output_min

output_max"
Tinputtype:	
2"
out_typetype:	
2


QuantizeV2	
input
	min_range
	max_range
output"T

output_min

output_max"
Ttype:	
2"C
modestringMIN_COMBINED:#
!MIN_COMBINED	MIN_FIRSTSCALED"R

round_modestringHALF_AWAY_FROM_ZERO:%
#HALF_AWAY_FROM_ZEROHALF_TO_EVEN
Á
QuantizedAdd
x"T1
y"T2	
min_x	
max_x	
min_y	
max_y
z"Toutput	
min_z	
max_z"
T1type:	
2"
T2type:	
2"
Toutputtype0:	
2
Í
QuantizedAvgPool

input"T
	min_input
	max_input
output"T

min_output

max_output"
Ttype:	
2"
ksize	list(int)"
strides	list(int)""
paddingstring:
SAMEVALID

)QuantizedBatchNormWithGlobalNormalization
t"Tinput	
t_min	
t_max
m"Tinput	
m_min	
m_max
v"Tinput	
v_min	
v_max
beta"Tinput
beta_min
beta_max
gamma"Tinput
	gamma_min
	gamma_max
result"out_type

result_min

result_max"
Tinputtype:	
2"
out_typetype:	
2"
variance_epsilonfloat"!
scale_after_normalizationbool
Ţ
QuantizedBiasAdd
input"T1

bias"T2
	min_input
	max_input
min_bias
max_bias
output"out_type
min_out
max_out"
T1type:	
2"
T2type:	
2"
out_typetype:	
2

QuantizedConcat

concat_dim
values"T*N

input_mins*N
input_maxes*N
output"T

output_min

output_max"
Nint(0"	
Ttype
Ű
QuantizedConv2D
input"Tinput
filter"Tfilter
	min_input
	max_input

min_filter

max_filter
output"out_type

min_output

max_output"
Tinputtype:	
2"
Tfiltertype:	
2"
out_typetype0:	
2"
strides	list(int)""
paddingstring:
SAMEVALID" 
	dilations	list(int)


QuantizedInstanceNorm
x"T	
x_min	
x_max
y"T	
y_min	
y_max"
Ttype:	
2"
output_range_givenbool( "
given_y_minfloat%    "
given_y_maxfloat%    " 
variance_epsilonfloat%ŹĹ'7"
min_separationfloat%o:

QuantizedMatMul
a"T1
b"T2	
min_a	
max_a	
min_b	
max_b
out"Toutput
min_out
max_out"
T1type:	
2"
T2type:	
2"
Toutputtype0:	
2"
transpose_abool( "
transpose_bbool( ""
Tactivationtype0:	
2
Í
QuantizedMaxPool

input"T
	min_input
	max_input
output"T

min_output

max_output"
Ttype:	
2"
ksize	list(int)"
strides	list(int)""
paddingstring:
SAMEVALID
Á
QuantizedMul
x"T1
y"T2	
min_x	
max_x	
min_y	
max_y
z"Toutput	
min_z	
max_z"
T1type:	
2"
T2type:	
2"
Toutputtype0:	
2
Ć
QuantizedRelu
features"Tinput
min_features
max_features
activations"out_type
min_activations
max_activations"
Tinputtype:	
2"
out_typetype0:	
2
Ç
QuantizedRelu6
features"Tinput
min_features
max_features
activations"out_type
min_activations
max_activations"
Tinputtype:	
2"
out_typetype0:	
2
Ö
QuantizedReluX
features"Tinput
	max_value
min_features
max_features
activations"out_type
min_activations
max_activations"
Tinputtype:	
2"
out_typetype0:	
2
˘
QuantizedReshape
tensor"T
shape"Tshape
	input_min
	input_max
output"T

output_min

output_max"	
Ttype"
Tshapetype0:
2	
 
QuantizedResizeBilinear
images"T
size
min
max
resized_images"T
out_min
out_max"
Ttype:
2"
align_cornersbool( 
@

QueueClose
handle"#
cancel_pending_enqueuesbool( 
B
QueueCloseV2

handle"#
cancel_pending_enqueuesbool( 

QueueDequeue
handle

components2component_types"!
component_types
list(type)(0"

timeout_msint˙˙˙˙˙˙˙˙˙

QueueDequeueMany
handle
n

components2component_types"!
component_types
list(type)(0"

timeout_msint˙˙˙˙˙˙˙˙˙

QueueDequeueManyV2

handle
n

components2component_types"!
component_types
list(type)(0"

timeout_msint˙˙˙˙˙˙˙˙˙

QueueDequeueUpTo
handle
n

components2component_types"!
component_types
list(type)(0"

timeout_msint˙˙˙˙˙˙˙˙˙

QueueDequeueUpToV2

handle
n

components2component_types"!
component_types
list(type)(0"

timeout_msint˙˙˙˙˙˙˙˙˙

QueueDequeueV2

handle

components2component_types"!
component_types
list(type)(0"

timeout_msint˙˙˙˙˙˙˙˙˙
w
QueueEnqueue
handle

components2Tcomponents"
Tcomponents
list(type)(0"

timeout_msint˙˙˙˙˙˙˙˙˙
{
QueueEnqueueMany
handle

components2Tcomponents"
Tcomponents
list(type)(0"

timeout_msint˙˙˙˙˙˙˙˙˙
}
QueueEnqueueManyV2

handle

components2Tcomponents"
Tcomponents
list(type)(0"

timeout_msint˙˙˙˙˙˙˙˙˙
y
QueueEnqueueV2

handle

components2Tcomponents"
Tcomponents
list(type)(0"

timeout_msint˙˙˙˙˙˙˙˙˙
-
QueueIsClosed
handle
	is_closed

/
QueueIsClosedV2

handle
	is_closed

$
	QueueSize
handle
size
&
QueueSizeV2

handle
size
-
RFFT	
input

fft_length

output
/
RFFT2D	
input

fft_length

output
/
RFFT3D	
input

fft_length

output
=
RGBToHSV
images"T
output"T"
Ttype0:
2


RandomCrop

image"T
size	
output"T"
Ttype:
	2	"
seedint "
seed2int B"Random crop is now pure Python
u
RandomDataset
seed		
seed2	

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0

RandomGamma

shape"S

alpha"T
output"T"
seedint "
seed2int "
Stype:
2	"
Ttype:
2
­
RandomPoisson

shape"S
rate"dtype
output"dtype"
seedint "
seed2int "
Stype:
2	"
dtypetype:
2BReplaced by RandomPoissonV2
Ş
RandomPoissonV2

shape"S	
rate"R
output"dtype"
seedint "
seed2int "
Stype:
2	"
Rtype0:	
2	"
dtypetype0	:	
2	
Y
RandomShuffle

value"T
output"T"
seedint "
seed2int "	
Ttype
ů
RandomShuffleQueue
handle"!
component_types
list(type)(0"
shapeslist(shape)
 ("
capacityint˙˙˙˙˙˙˙˙˙"
min_after_dequeueint "
seedint "
seed2int "
	containerstring "
shared_namestring 
ř
RandomShuffleQueueV2

handle"!
component_types
list(type)(0"
shapeslist(shape)
 ("
capacityint˙˙˙˙˙˙˙˙˙"
min_after_dequeueint "
seedint "
seed2int "
	containerstring "
shared_namestring 

RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	

RandomUniformInt

shape"T
minval"Tout
maxval"Tout
output"Tout"
seedint "
seed2int "
Touttype:
2	"
Ttype:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
~
RangeDataset	
start	
stop	
step	

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
)
Rank

input"T

output"	
Ttype
&
ReadFile
filename
contents
@
ReadVariableOp
resource
value"dtype"
dtypetype
F
ReaderNumRecordsProduced
reader_handle
records_produced	
H
ReaderNumRecordsProducedV2
reader_handle
records_produced	
H
ReaderNumWorkUnitsCompleted
reader_handle
units_completed	
J
ReaderNumWorkUnitsCompletedV2
reader_handle
units_completed	
K

ReaderRead
reader_handle
queue_handle
key	
value
b
ReaderReadUpTo
reader_handle
queue_handle
num_records	
keys

values
a
ReaderReadUpToV2
reader_handle
queue_handle
num_records	
keys

values
J
ReaderReadV2
reader_handle
queue_handle
key	
value
#
ReaderReset
reader_handle
%
ReaderResetV2
reader_handle
5
ReaderRestoreState
reader_handle	
state
7
ReaderRestoreStateV2
reader_handle	
state
7
ReaderSerializeState
reader_handle	
state
9
ReaderSerializeStateV2
reader_handle	
state
S
Real

input"T
output"Tout"
Ttype0:
2"
Touttype0:
2
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
5

Reciprocal
x"T
y"T"
Ttype:

2	
@
ReciprocalGrad
y"T
dy"T
z"T"
Ttype:

2
ď
RecordInput
records"
file_patternstring"
file_random_seedint­"(
file_shuffle_shift_ratiofloat%    "
file_buffer_sizeintN"
file_parallelismint"

batch_sizeint "
compression_typestring 
k

ReduceJoin

inputs
reduction_indices

output"
	keep_dimsbool( "
	separatorstring 

RefEnter
data"T
output"T"	
Ttype"

frame_namestring"
is_constantbool( "
parallel_iterationsint

2
RefExit
data"T
output"T"	
Ttype
:
RefIdentity
input"T
output"T"	
Ttype
W
RefMerge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
;
RefNextIteration
data"T
output"T"	
Ttype
R
	RefSelect	
index
inputs"T*N
output"T"	
Ttype"
Nint(0
\
	RefSwitch
data"T
pred

output_false"T
output_true"T"	
Ttype
[
RegexReplace	
input
pattern
rewrite

output"
replace_globalbool(
D
Relu
features"T
activations"T"
Ttype:
2	
E
Relu6
features"T
activations"T"
Ttype:
2	
W
	Relu6Grad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
r

RemoteCall

target
args2Tin
output2Tout"
Tin
list(type)(0"
Tout
list(type)(0"	
ffunc
Ş
RemoteFusedGraphExecute
inputs2Tinputs
outputs2Toutputs"
Tinputs
list(type)("
Toutputs
list(type)("4
*serialized_remote_fused_graph_execute_infostring
{
RepeatDataset
input_dataset	
count	

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0

RequantizationRange
input"Tinput
	input_min
	input_max

output_min

output_max"
Tinputtype:	
2
Ű

Requantize
input"Tinput
	input_min
	input_max
requested_output_min
requested_output_max
output"out_type

output_min

output_max"
Tinputtype:	
2"
out_typetype:	
2
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
l

ResizeArea
images"T
size
resized_images"
Ttype:
2		"
align_cornersbool( 
o
ResizeBicubic
images"T
size
resized_images"
Ttype:
2		"
align_cornersbool( 
n
ResizeBicubicGrad	
grads
original_image"T
output"T"
Ttype:
2"
align_cornersbool( 
q
ResizeBilinear
images"T
size
resized_images"
Ttype:
2
	"
align_cornersbool( 
q
ResizeBilinearGrad	
grads
original_image"T
output"T"
Ttype:
2"
align_cornersbool( 
x
ResizeNearestNeighbor
images"T
size
resized_images"T"
Ttype:
2		"
align_cornersbool( 
p
ResizeNearestNeighborGrad

grads"T
size
output"T"
Ttype:

2"
align_cornersbool( 
§
ResourceApplyAdadelta
var	
accum
accum_update
lr"T
rho"T
epsilon"T	
grad"T" 
Ttype:
2	"
use_lockingbool( 
|
ResourceApplyAdagrad
var	
accum
lr"T	
grad"T" 
Ttype:
2	"
use_lockingbool( 
Ň
ResourceApplyAdagradDA
var
gradient_accumulator 
gradient_squared_accumulator	
grad"T
lr"T
l1"T
l2"T
global_step	" 
Ttype:
2	"
use_lockingbool( 
ŕ
ResourceApplyAdam
var
m
v
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
 
ResourceApplyAddSign
var
m
lr"T

alpha"T

sign_decay"T	
beta"T	
grad"T" 
Ttype:
2	"
use_lockingbool( 
š
ResourceApplyCenteredRMSProp
var
mg
ms
mom
lr"T
rho"T
momentum"T
epsilon"T	
grad"T" 
Ttype:
2	"
use_lockingbool( 
Ś
ResourceApplyFtrl
var	
accum

linear	
grad"T
lr"T
l1"T
l2"T
lr_power"T" 
Ttype:
2	"
use_lockingbool( 
ť
ResourceApplyFtrlV2
var	
accum

linear	
grad"T
lr"T
l1"T
l2"T
l2_shrinkage"T
lr_power"T" 
Ttype:
2	"
use_lockingbool( 
}
ResourceApplyGradientDescent
var

alpha"T

delta"T" 
Ttype:
2	"
use_lockingbool( 
Ś
ResourceApplyMomentum
var	
accum
lr"T	
grad"T
momentum"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
¤
ResourceApplyPowerSign
var
m
lr"T
logbase"T

sign_decay"T	
beta"T	
grad"T" 
Ttype:
2	"
use_lockingbool( 

ResourceApplyProximalAdagrad
var	
accum
lr"T
l1"T
l2"T	
grad"T" 
Ttype:
2	"
use_lockingbool( 

$ResourceApplyProximalGradientDescent
var

alpha"T
l1"T
l2"T

delta"T" 
Ttype:
2	"
use_lockingbool( 
Š
ResourceApplyRMSProp
var
ms
mom
lr"T
rho"T
momentum"T
epsilon"T	
grad"T" 
Ttype:
2	"
use_lockingbool( 
R
ResourceCountUpTo
resource
output"T"
limitint"
Ttype:
2	

ResourceGather
resource
indices"Tindices
output"dtype"
validate_indicesbool("
dtypetype"
Tindicestype:
2	

ResourceScatterAdd
resource
indices"Tindices
updates"dtype"$
dtypetype:
2	"
Tindicestype:
2	

ResourceScatterDiv
resource
indices"Tindices
updates"dtype"$
dtypetype:
2	"
Tindicestype:
2	

ResourceScatterMax
resource
indices"Tindices
updates"dtype"$
dtypetype:
2	"
Tindicestype:
2	

ResourceScatterMin
resource
indices"Tindices
updates"dtype"$
dtypetype:
2	"
Tindicestype:
2	

ResourceScatterMul
resource
indices"Tindices
updates"dtype"$
dtypetype:
2	"
Tindicestype:
2	

ResourceScatterNdUpdate
ref
indices"Tindices
updates"T"	
Ttype"
Tindicestype:
2	"
use_lockingbool(

ResourceScatterSub
resource
indices"Tindices
updates"dtype"$
dtypetype:
2	"
Tindicestype:
2	
x
ResourceScatterUpdate
resource
indices"Tindices
updates"dtype"
dtypetype"
Tindicestype:
2	
Ü
ResourceSparseApplyAdadelta
var	
accum
accum_update
lr"T
rho"T
epsilon"T	
grad"T
indices"Tindices" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
ą
ResourceSparseApplyAdagrad
var	
accum
lr"T	
grad"T
indices"Tindices" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 

ResourceSparseApplyAdagradDA
var
gradient_accumulator 
gradient_squared_accumulator	
grad"T
indices"Tindices
lr"T
l1"T
l2"T
global_step	" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
î
"ResourceSparseApplyCenteredRMSProp
var
mg
ms
mom
lr"T
rho"T
momentum"T
epsilon"T	
grad"T
indices"Tindices" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
Ű
ResourceSparseApplyFtrl
var	
accum

linear	
grad"T
indices"Tindices
lr"T
l1"T
l2"T
lr_power"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
đ
ResourceSparseApplyFtrlV2
var	
accum

linear	
grad"T
indices"Tindices
lr"T
l1"T
l2"T
l2_shrinkage"T
lr_power"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
Ű
ResourceSparseApplyMomentum
var	
accum
lr"T	
grad"T
indices"Tindices
momentum"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( "
use_nesterovbool( 
Ë
"ResourceSparseApplyProximalAdagrad
var	
accum
lr"T
l1"T
l2"T	
grad"T
indices"Tindices" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
Ë
*ResourceSparseApplyProximalGradientDescent
var

alpha"T
l1"T
l2"T	
grad"T
indices"Tindices" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
Ţ
ResourceSparseApplyRMSProp
var
ms
mom
lr"T
rho"T
momentum"T
epsilon"T	
grad"T
indices"Tindices" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 

ResourceStridedSliceAssign
ref
begin"Index
end"Index
strides"Index

value"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
n
Restore
file_pattern
tensor_name
tensor"dt"

dttype"#
preferred_shardint˙˙˙˙˙˙˙˙˙

RestoreSlice
file_pattern
tensor_name
shape_and_slice
tensor"dt"

dttype"#
preferred_shardint˙˙˙˙˙˙˙˙˙
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
K
Reverse
tensor"T
dims

output"T"
Ttype:
2	


ReverseSequence

input"T
seq_lengths"Tlen
output"T"
seq_dimint"
	batch_dimint "	
Ttype"
Tlentype0	:
2	
l
	ReverseV2
tensor"T
axis"Tidx
output"T"
Tidxtype0:
2	"
Ttype:
2	

@

RightShift
x"T
y"T
z"T"
Ttype:

2	
+
Rint
x"T
y"T"
Ttype:
2
y
Roll

input"T
shift"Tshift
axis"Taxis
output"T"	
Ttype"
Tshifttype:
2	"
Taxistype:
2	
0
Round
x"T
y"T"
Ttype:

2	

Rpc
address

method
request
response"
protocolstring "
	fail_fastbool("
timeout_in_msint 
.
Rsqrt
x"T
y"T"
Ttype:

2
;
	RsqrtGrad
y"T
dy"T
z"T"
Ttype:

2
ă
SampleDistortedBoundingBox

image_size"T
bounding_boxes

begin"T	
size"T

bboxes"
Ttype:	
2	"
seedint "
seed2int ""
min_object_coveredfloat%ÍĚĚ="/
aspect_ratio_rangelist(float)

"  @?q=Ş?"'

area_rangelist(float)

"ÍĚL=  ?"
max_attemptsintd"*
use_image_if_no_bounding_boxesbool( 
Ů
SampleDistortedBoundingBoxV2

image_size"T
bounding_boxes
min_object_covered

begin"T	
size"T

bboxes"
Ttype:	
2	"
seedint "
seed2int "/
aspect_ratio_rangelist(float)

"  @?q=Ş?"'

area_rangelist(float)

"ÍĚL=  ?"
max_attemptsintd"*
use_image_if_no_bounding_boxesbool( 
I
Save
filename
tensor_names	
data2T"
T
list(type)(0
f

SaveSlices
filename
tensor_names
shapes_and_slices	
data2T"
T
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
ç
ScanDataset
input_dataset
initial_state2Tstate
other_arguments2
Targuments

handle"	
ffunc"
Tstate
list(type)(0"

Targuments
list(type)("
output_types
list(type)(0" 
output_shapeslist(shape)(0
Ľ

ScatterAdd
ref"T
indices"Tindices
updates"T

output_ref"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
Ľ

ScatterDiv
ref"T
indices"Tindices
updates"T

output_ref"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 


ScatterMax
ref"T
indices"Tindices
updates"T

output_ref"T"
Ttype:

2	"
Tindicestype:
2	"
use_lockingbool( 


ScatterMin
ref"T
indices"Tindices
updates"T

output_ref"T"
Ttype:

2	"
Tindicestype:
2	"
use_lockingbool( 
Ľ

ScatterMul
ref"T
indices"Tindices
updates"T

output_ref"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
s
	ScatterNd
indices"Tindices
updates"T
shape"Tindices
output"T"	
Ttype"
Tindicestype:
2	
§
ScatterNdAdd
ref"T
indices"Tindices
updates"T

output_ref"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 

ScatterNdNonAliasingAdd

input"T
indices"Tindices
updates"T
output"T" 
Ttype:
2	"
Tindicestype:
2	
§
ScatterNdSub
ref"T
indices"Tindices
updates"T

output_ref"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 

ScatterNdUpdate
ref"T
indices"Tindices
updates"T

output_ref"T"	
Ttype"
Tindicestype:
2	"
use_lockingbool(
Ľ

ScatterSub
ref"T
indices"Tindices
updates"T

output_ref"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 

ScatterUpdate
ref"T
indices"Tindices
updates"T

output_ref"T"	
Ttype"
Tindicestype:
2	"
use_lockingbool(
#

SdcaFprint	
input

output	
ź
SdcaOptimizer/
sparse_example_indices	*num_sparse_features/
sparse_feature_indices	*num_sparse_features:
sparse_feature_values*num_sparse_features_with_values&
dense_features*num_dense_features
example_weights
example_labels'
sparse_indices	*num_sparse_features'
sparse_weights*num_sparse_features%
dense_weights*num_dense_features
example_state_data
out_example_state_data1
out_delta_sparse_weights*num_sparse_features/
out_delta_dense_weights*num_dense_features"S
	loss_typestring:>
<logistic_losssquared_loss
hinge_losssmooth_hinge_loss"

adaptativebool( "
num_sparse_featuresint("(
num_sparse_features_with_valuesint("
num_dense_featuresint("
l1float"
l2float"
num_loss_partitionsint(0"
num_inner_iterationsint(0
]
SdcaShrinkL1
weights*num_features"
num_featuresint("
l1float"
l2float
t

SegmentMax	
data"T
segment_ids"Tindices
output"T"
Ttype:
2	"
Tindicestype:
2	
u
SegmentMean	
data"T
segment_ids"Tindices
output"T"
Ttype:
2	"
Tindicestype:
2	
t

SegmentMin	
data"T
segment_ids"Tindices
output"T"
Ttype:
2	"
Tindicestype:
2	
z
SegmentProd	
data"T
segment_ids"Tindices
output"T" 
Ttype:
2	"
Tindicestype:
2	
y

SegmentSum	
data"T
segment_ids"Tindices
output"T" 
Ttype:
2	"
Tindicestype:
2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
_
SelfAdjointEig

input"T
output"T"
Ttype:
2B!Use SelfAdjointEigV2 instead.
Z
SelfAdjointEigV2

input"T
e"T
v"T"
	compute_vbool("
Ttype:
2
<
Selu
features"T
activations"T"
Ttype:
2
M
SeluGrad
	gradients"T
outputs"T
	backprops"T"
Ttype:
2
;
SerializeIterator
resource_handle

serialized

SerializeManySparse
sparse_indices	
sparse_values"T
sparse_shape	
serialized_sparse"out_type"	
Ttype"
out_typetype0:
2

SerializeSparse
sparse_indices	
sparse_values"T
sparse_shape	
serialized_sparse"out_type"	
Ttype"
out_typetype0:
2
9
SerializeTensor
tensor"T

serialized"	
Ttype
z
SetSize
set_indices	

set_values"T
	set_shape	
size"
validate_indicesbool("
Ttype:
	2	
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
e
ShapeN
input"T*N
output"out_type*N"
Nint(0"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
=
ShardedFilespec
basename

num_shards
filename
Ť
ShuffleAndRepeatDataset
input_dataset
buffer_size	
seed		
seed2		
count	

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
˝
ShuffleDataset
input_dataset
buffer_size	
seed		
seed2	

handle"$
reshuffle_each_iterationbool("
output_types
list(type)(0" 
output_shapeslist(shape)(0
0
Sigmoid
x"T
y"T"
Ttype:

2
=
SigmoidGrad
y"T
dy"T
z"T"
Ttype:

2
/
Sign
x"T
y"T"
Ttype:

2	
,
Sin
x"T
y"T"
Ttype:

2
-
Sinh
x"T
y"T"
Ttype:

2
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
y
SkipDataset
input_dataset	
count	

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
Ů
Skipgram

vocab_word

vocab_freq
words_per_epoch	
current_epoch
total_words_processed	
examples

labels"
filenamestring"

batch_sizeint"
window_sizeint"
	min_countint"
	subsamplefloat%o:B]YMoving word2vec into tensorflow_models/tutorials and deprecating its ops here as a result
a
Slice

input"T
begin"Index
size"Index
output"T"	
Ttype"
Indextype:
2	

SlideDataset
input_dataset
window_size	

stride	

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
.
Snapshot

input"T
output"T"	
Ttype
9
Softmax
logits"T
softmax"T"
Ttype:
2
j
SoftmaxCrossEntropyWithLogits
features"T
labels"T	
loss"T
backprop"T"
Ttype:
2
H
Softplus
features"T
activations"T"
Ttype:
2	
Z
SoftplusGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
H
Softsign
features"T
activations"T"
Ttype:
2	
Z
SoftsignGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	

SpaceToBatch

input"T
paddings"	Tpaddings
output"T"	
Ttype"
	Tpaddingstype0:
2	"

block_sizeint(0
Š
SpaceToBatchND

input"T
block_shape"Tblock_shape
paddings"	Tpaddings
output"T"	
Ttype" 
Tblock_shapetype0:
2	"
	Tpaddingstype0:
2	

SpaceToDepth

input"T
output"T"	
Ttype"

block_sizeint(0":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
Â
SparseAccumulatorApplyGradient
handle

local_step	
gradient_indices	
gradient_values"dtype
gradient_shape	"$
dtypetype:
2	"
has_known_shapebool

SparseAccumulatorTakeGradient
handle
num_required
indices	
values"dtype	
shape	"$
dtypetype:
2	
ć
	SparseAdd
	a_indices	
a_values"T
a_shape	
	b_indices	
b_values"T
b_shape	
thresh"Treal
sum_indices	

sum_values"T
	sum_shape	" 
Ttype:
2	"
Trealtype:
2	

SparseAddGrad
backprop_val_grad"T
	a_indices	
	b_indices	
sum_indices	

a_val_grad"T

b_val_grad"T" 
Ttype:
2	
ę
SparseApplyAdadelta
var"T
accum"T
accum_update"T
lr"T
rho"T
epsilon"T	
grad"T
indices"Tindices
out"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
ť
SparseApplyAdagrad
var"T
accum"T
lr"T	
grad"T
indices"Tindices
out"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 

SparseApplyAdagradDA
var"T
gradient_accumulator"T$
gradient_squared_accumulator"T	
grad"T
indices"Tindices
lr"T
l1"T
l2"T
global_step	
out"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 

SparseApplyCenteredRMSProp
var"T

mg"T

ms"T
mom"T
lr"T
rho"T
momentum"T
epsilon"T	
grad"T
indices"Tindices
out"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
é
SparseApplyFtrl
var"T
accum"T
linear"T	
grad"T
indices"Tindices
lr"T
l1"T
l2"T
lr_power"T
out"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
ţ
SparseApplyFtrlV2
var"T
accum"T
linear"T	
grad"T
indices"Tindices
lr"T
l1"T
l2"T
l2_shrinkage"T
lr_power"T
out"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
ĺ
SparseApplyMomentum
var"T
accum"T
lr"T	
grad"T
indices"Tindices
momentum"T
out"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( "
use_nesterovbool( 
Ő
SparseApplyProximalAdagrad
var"T
accum"T
lr"T
l1"T
l2"T	
grad"T
indices"Tindices
out"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
Ń
"SparseApplyProximalGradientDescent
var"T

alpha"T
l1"T
l2"T	
grad"T
indices"Tindices
out"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
ě
SparseApplyRMSProp
var"T

ms"T
mom"T
lr"T
rho"T
momentum"T
epsilon"T	
grad"T
indices"Tindices
out"T" 
Ttype:
2	"
Tindicestype:
2	"
use_lockingbool( 
Ł
SparseConcat
indices	*N
values"T*N
shapes	*N
output_indices	
output_values"T
output_shape	"

concat_dimint"
Nint(0"	
Ttype

SparseConditionalAccumulator
handle"$
dtypetype:
2	"
shapeshape"
	containerstring "
shared_namestring 
đ
SparseCross
indices	*N
values2sparse_types
shapes	*N
dense_inputs2dense_types
output_indices	
output_values"out_type
output_shape	"

Nint("
hashed_outputbool"
num_bucketsint("
hash_keyint"$
sparse_types
list(type)(:
2	"#
dense_types
list(type)(:
2	"
out_typetype:
2	"
internal_typetype:
2	
~
SparseDenseCwiseAdd

sp_indices	
	sp_values"T
sp_shape	

dense"T
output"T" 
Ttype:
2	
~
SparseDenseCwiseDiv

sp_indices	
	sp_values"T
sp_shape	

dense"T
output"T" 
Ttype:
2	
~
SparseDenseCwiseMul

sp_indices	
	sp_values"T
sp_shape	

dense"T
output"T" 
Ttype:
2	
ˇ
SparseFillEmptyRows
indices	
values"T
dense_shape	
default_value"T
output_indices	
output_values"T
empty_row_indicator

reverse_index_map	"	
Ttype
r
SparseFillEmptyRowsGrad
reverse_index_map	
grad_values"T
d_values"T
d_default_value"T"	
Ttype
Á
SparseMatMul
a"Ta
b"Tb
product"
transpose_abool( "
transpose_bbool( "
a_is_sparsebool( "
b_is_sparsebool( "
Tatype0:
2"
Tbtype0:
2

SparseReduceMax
input_indices	
input_values"T
input_shape	
reduction_axes
output"T"
	keep_dimsbool( "
Ttype:
2	
Đ
SparseReduceMaxSparse
input_indices	
input_values"T
input_shape	
reduction_axes
output_indices	
output_values"T
output_shape	"
	keep_dimsbool( "
Ttype:
2	
˘
SparseReduceSum
input_indices	
input_values"T
input_shape	
reduction_axes
output"T"
	keep_dimsbool( " 
Ttype:
2	
Ő
SparseReduceSumSparse
input_indices	
input_values"T
input_shape	
reduction_axes
output_indices	
output_values"T
output_shape	"
	keep_dimsbool( " 
Ttype:
2	
y
SparseReorder
input_indices	
input_values"T
input_shape	
output_indices	
output_values"T"	
Ttype
h
SparseReshape
input_indices	
input_shape	
	new_shape	
output_indices	
output_shape	
z
SparseSegmentMean	
data"T
indices"Tidx
segment_ids
output"T"
Ttype:
2"
Tidxtype0:
2	

SparseSegmentMeanGrad	
grad"T
indices"Tidx
segment_ids
output_dim0
output"T"
Ttype:
2"
Tidxtype0:
2	
É
 SparseSegmentMeanWithNumSegments	
data"T
indices"Tidx
segment_ids
num_segments"Tnumsegments
output"T"
Ttype:
2"
Tidxtype0:
2	" 
Tnumsegmentstype0:
2	
{
SparseSegmentSqrtN	
data"T
indices"Tidx
segment_ids
output"T"
Ttype:
2"
Tidxtype0:
2	

SparseSegmentSqrtNGrad	
grad"T
indices"Tidx
segment_ids
output_dim0
output"T"
Ttype:
2"
Tidxtype0:
2	
Ę
!SparseSegmentSqrtNWithNumSegments	
data"T
indices"Tidx
segment_ids
num_segments"Tnumsegments
output"T"
Ttype:
2"
Tidxtype0:
2	" 
Tnumsegmentstype0:
2	

SparseSegmentSum	
data"T
indices"Tidx
segment_ids
output"T"
Ttype:
2	"
Tidxtype0:
2	
Ň
SparseSegmentSumWithNumSegments	
data"T
indices"Tidx
segment_ids
num_segments"Tnumsegments
output"T"
Ttype:
2	"
Tidxtype0:
2	" 
Tnumsegmentstype0:
2	

SparseSlice
indices	
values"T	
shape		
start	
size	
output_indices	
output_values"T
output_shape	"	
Ttype
]
SparseSoftmax

sp_indices	
	sp_values"T
sp_shape	
output"T"
Ttype:
2

#SparseSoftmaxCrossEntropyWithLogits
features"T
labels"Tlabels	
loss"T
backprop"T"
Ttype:
2"
Tlabelstype0	:
2	
°
SparseSparseMaximum
	a_indices	
a_values"T
a_shape	
	b_indices	
b_values"T
b_shape	
output_indices	
output_values"T"
Ttype:
2	
ľ
SparseSparseMinimum
	a_indices	
a_values"T
a_shape	
	b_indices	
b_values"T
b_shape	
output_indices	
output_values"T" 
Ttype:
2	
˝
SparseSplit
	split_dim	
indices	
values"T	
shape	
output_indices	*	num_split
output_values"T*	num_split
output_shape	*	num_split"
	num_splitint(0"	
Ttype
˘
SparseTensorDenseAdd
	a_indices"Tindices
a_values"T
a_shape"Tindices
b"T
output"T" 
Ttype:
2	"
Tindicestype:
2	
š
SparseTensorDenseMatMul
	a_indices"Tindices
a_values"T
a_shape	
b"T
product"T"	
Ttype"
Tindicestype0	:
2	"
	adjoint_abool( "
	adjoint_bbool( 
k
SparseTensorSliceDataset
indices	
values"Tvalues
dense_shape	

handle"
Tvaluestype
ź
SparseToDense
sparse_indices"Tindices
output_shape"Tindices
sparse_values"T
default_value"T

dense"T"
validate_indicesbool("	
Ttype"
Tindicestype:
2	

SparseToSparseSetOperation
set1_indices	
set1_values"T

set1_shape	
set2_indices	
set2_values"T

set2_shape	
result_indices	
result_values"T
result_shape	"
set_operationstring"
validate_indicesbool("
Ttype:
	2	
[
Split
	split_dim

value"T
output"T*	num_split"
	num_splitint(0"	
Ttype

SplitV

value"T
size_splits"Tlen
	split_dim
output"T*	num_split"
	num_splitint(0"	
Ttype"
Tlentype0	:
2	


SqlDataset
driver_name
data_source_name	
query

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
-
Sqrt
x"T
y"T"
Ttype:

2
:
SqrtGrad
y"T
dy"T
z"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
F
Stack
handle"
	elem_typetype"

stack_namestring 


StackClose
handle

StackCloseV2

handle
?
StackPop
handle
elem"	elem_type"
	elem_typetype
A

StackPopV2

handle
elem"	elem_type"
	elem_typetype
V
	StackPush
handle	
elem"T
output"T"	
Ttype"
swap_memorybool( 
X
StackPushV2

handle	
elem"T
output"T"	
Ttype"
swap_memorybool( 
S
StackV2
max_size

handle"
	elem_typetype"

stack_namestring 

Stage
values2dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)(0"
	containerstring "
shared_namestring 


StageClear"
capacityint ("
memory_limitint ("
dtypes
list(type)"
	containerstring "
shared_namestring 
Ť
	StagePeek	
index
values2dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)(0"
	containerstring "
shared_namestring 

	StageSize
size"
capacityint ("
memory_limitint ("
dtypes
list(type)"
	containerstring "
shared_namestring 

StatelessRandomNormal

shape"T
seed"Tseed
output"dtype"
dtypetype0:
2"
Ttype0:
2	"
Tseedtype0	:
2	

StatelessRandomUniform

shape"T
seed"Tseed
output"dtype"
dtypetype0:
2"
Ttype0:
2	"
Tseedtype0	:
2	

StatelessTruncatedNormal

shape"T
seed"Tseed
output"dtype"
dtypetype0:
2"
Ttype0:
2	"
Tseedtype0	:
2	
Z
StatsAggregatorHandle

handle"
	containerstring "
shared_namestring 
6
StatsAggregatorSummary
iterator
summary
2
StopGradient

input"T
output"T"	
Ttype
ö
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 

StridedSliceAssign
ref"T
begin"Index
end"Index
strides"Index

value"T

output_ref"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 

StridedSliceGrad
shape"Index
begin"Index
end"Index
strides"Index
dy"T
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
c
StringSplit	
input
	delimiter
indices	

values	
shape	"

skip_emptybool(
K
StringToHashBucket
string_tensor

output	"
num_bucketsint(0
G
StringToHashBucketFast	
input

output	"
num_bucketsint(0
[
StringToHashBucketStrong	
input

output	"
num_bucketsint(0"
key	list(int)
W
StringToNumber
string_tensor
output"out_type"
out_typetype0:
2	
:
Sub
x"T
y"T
z"T"
Ttype:
2	
F
Substr	
input
pos"T
len"T

output"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
R
SummaryWriter

writer"
shared_namestring "
	containerstring 
q
Svd

input"T
s"T
u"T
v"T"

compute_uvbool("
full_matricesbool( "
Ttype:
2
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
j
SymbolicGradient
input2Tin
output2Tout"
Tin
list(type)(0"
Tout
list(type)(0"	
ffunc
V
TFRecordDataset
	filenames
compression_type
buffer_size	

handle

TFRecordReader
reader_handle"
	containerstring "
shared_namestring "
compression_typestring BUse TFRecordReaderV2
|
TFRecordReaderV2
reader_handle"
	containerstring "
shared_namestring "
compression_typestring 
y
TakeDataset
input_dataset	
count	

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0
ś
TakeManySparseFromTensorsMap
sparse_handles	
sparse_indices	
sparse_values"dtype
sparse_shape	"
dtypetype"
	containerstring "
shared_namestring 
.
Tan
x"T
y"T"
Ttype:

2	
-
Tanh
x"T
y"T"
Ttype:

2
:
TanhGrad
y"T
dy"T
z"T"
Ttype:

2
^
TemporaryVariable
ref"dtype"
shapeshape"
dtypetype"
var_namestring 
Ć
TensorArray
size
handle"
dtypetype"
dynamic_sizebool( "
clear_after_readbool("
tensor_array_namestring "
element_shapeshape:BUse TensorArrayV3
=
TensorArrayClose
handleBUse TensorArrayCloseV3
<
TensorArrayCloseV2

handleBUse TensorArrayCloseV3
#
TensorArrayCloseV3

handle

TensorArrayConcat
handle
flow_in
value"dtype
lengths	"
dtypetype"$
element_shape_except0shape:BUse TensorArrayGradV3

TensorArrayConcatV2

handle
flow_in
value"dtype
lengths	"
dtypetype"$
element_shape_except0shape:

TensorArrayConcatV3

handle
flow_in
value"dtype
lengths	"
dtypetype"$
element_shape_except0shape:

TensorArrayGather
handle
indices
flow_in
value"dtype"
dtypetype"
element_shapeshape:BUse TensorArrayGatherV3

TensorArrayGatherV2

handle
indices
flow_in
value"dtype"
dtypetype"
element_shapeshape:BUse TensorArrayGatherV3
{
TensorArrayGatherV3

handle
indices
flow_in
value"dtype"
dtypetype"
element_shapeshape:
n
TensorArrayGrad

handle
flow_in
grad_handle"
sourcestringBUse TensorArrayGradV3
m
TensorArrayGradV2

handle
flow_in
grad_handle"
sourcestringBUse TensorArrayGradV3
`
TensorArrayGradV3

handle
flow_in
grad_handle
flow_out"
sourcestring

TensorArrayPack
handle
flow_in
value"dtype"
dtypetype"
element_shapeshape:B($Use TensorArrayGatherV3 with RangeOp
r
TensorArrayRead
handle	
index
flow_in
value"dtype"
dtypetypeBUse TensorArrayReadV3
q
TensorArrayReadV2

handle	
index
flow_in
value"dtype"
dtypetypeBUse TensorArrayReadV3
Y
TensorArrayReadV3

handle	
index
flow_in
value"dtype"
dtypetype
}
TensorArrayScatter
handle
indices

value"T
flow_in
flow_out"	
TtypeBUse TensorArrayGradV3

TensorArrayScatterV2

handle
indices

value"T
flow_in
flow_out"	
TtypeBUse TensorArrayScatterV3
d
TensorArrayScatterV3

handle
indices

value"T
flow_in
flow_out"	
Ttype
R
TensorArraySize
handle
flow_in
sizeBUse TensorArraySizeV3
Q
TensorArraySizeV2

handle
flow_in
sizeBUse TensorArraySizeV3
9
TensorArraySizeV3

handle
flow_in
size
|
TensorArraySplit
handle

value"T
lengths	
flow_in
flow_out"	
TtypeBUse TensorArraySplitV3
{
TensorArraySplitV2

handle

value"T
lengths	
flow_in
flow_out"	
TtypeBUse TensorArraySplitV3
b
TensorArraySplitV3

handle

value"T
lengths	
flow_in
flow_out"	
Ttype

TensorArrayUnpack
handle

value"T
flow_in
flow_out"	
TtypeB)%Use TensorArrayScatterV3 with RangeOp
Ĺ
TensorArrayV2
size

handle"
dtypetype"
element_shapeshape:"
dynamic_sizebool( "
clear_after_readbool("
tensor_array_namestring BUse TensorArrayV3
Ţ
TensorArrayV3
size

handle
flow"
dtypetype"
element_shapeshape:"
dynamic_sizebool( "
clear_after_readbool("$
identical_element_shapesbool( "
tensor_array_namestring 
z
TensorArrayWrite
handle	
index

value"T
flow_in
flow_out"	
TtypeBUse TensorArrayWriteV3
y
TensorArrayWriteV2

handle	
index

value"T
flow_in
flow_out"	
TtypeBUse TensorArrayWriteV3
`
TensorArrayWriteV3

handle	
index

value"T
flow_in
flow_out"	
Ttype
~
TensorDataset

components2Toutput_types

handle"
Toutput_types
list(type)(0" 
output_shapeslist(shape)(0
c
TensorListElementShape
input_handle
element_shape"
shape_type"

shape_typetype:
2	

TensorListFromTensor
tensor"element_dtype
element_shape"
shape_type
output_handle"
element_dtypetype"

shape_typetype:
2	
^
TensorListGetItem
input_handle	
index
item"element_dtype"
element_dtypetype
0
TensorListLength
input_handle

length
h
TensorListPopBack
input_handle
output_handle
tensor"element_dtype"
element_dtypetype
i
TensorListPushBack
input_handle
tensor"element_dtype
output_handle"
element_dtypetype

TensorListReserve
element_shape"
shape_type
num_elements

handle"
element_dtypetype"

shape_typetype:
2	
q
TensorListSetItem
input_handle	
index
item"element_dtype
output_handle"
element_dtypetype
u
TensorListStack
input_handle
tensor"element_dtype"
element_dtypetype" 
num_elementsint˙˙˙˙˙˙˙˙˙

TensorSliceDataset

components2Toutput_types

handle"
Toutput_types
list(type)(0" 
output_shapeslist(shape)(0

TensorSummary
tensor"T
summary"	
Ttype"
descriptionstring "
labelslist(string)
 "
display_namestring 
`
TensorSummaryV2
tag
tensor"T
serialized_summary_metadata
summary"	
Ttype
V
TextLineDataset
	filenames
compression_type
buffer_size	

handle

TextLineReader
reader_handle"
skip_header_linesint "
	containerstring "
shared_namestring BUse TextLineReaderV2
z
TextLineReaderV2
reader_handle"
skip_header_linesint "
	containerstring "
shared_namestring 
ý
#ThreadUnsafeUnigramCandidateSampler
true_classes	
sampled_candidates	
true_expected_count
sampled_expected_count"
num_trueint(0"
num_sampledint(0"
uniquebool"
	range_maxint(0"
seedint "
seed2int 
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
m
TileGrad

input"T
	multiples
output"T"	
TtypeB.*TileGrad has been replaced with reduce_sum

	Timestamp
ts

TopK

input"T
values"T
indices"

kint("
sortedbool("
Ttype:
2	BUse TopKV2 instead
f
TopKV2

input"T
k
values"T
indices"
sortedbool("
Ttype:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
B
TruncateDiv
x"T
y"T
z"T"
Ttype:
2	
<
TruncateMod
x"T
y"T
z"T"
Ttype:

2	

TruncatedNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
­
TryRpc
address

method
request
response
status_code
status_message"
protocolstring "
	fail_fastbool("
timeout_in_msint 
¤
Unbatch
batched_tensor"T
batch_index	
id	
unbatched_tensor"T"
timeout_microsint"
	containerstring "
shared_namestring "	
Ttype

UnbatchGrad
original_input"T
batch_index		
grad"T
id	
batched_grad"T"
	containerstring "
shared_namestring "	
Ttype
ń
UniformCandidateSampler
true_classes	
sampled_candidates	
true_expected_count
sampled_expected_count"
num_trueint(0"
num_sampledint(0"
uniquebool"
	range_maxint(0"
seedint "
seed2int 
P
Unique
x"T
y"T
idx"out_idx"	
Ttype"
out_idxtype0:
2	
|
UniqueV2
x"T
axis"Taxis
y"T
idx"out_idx"	
Ttype"
Taxistype0	:
2	"
out_idxtype0:
2	
l
UniqueWithCounts
x"T
y"T
idx"out_idx
count"out_idx"	
Ttype"
out_idxtype0:
2	

UniqueWithCountsV2
x"T
axis"Taxis
y"T
idx"out_idx
count"out_idx"	
Ttype"
Taxistype0	:
2	"
out_idxtype0:
2	
P
Unpack

value"T
output"T*num"
numint("	
Ttype"
axisint 
W
UnravelIndex
indices"Tidx
dims"Tidx
output"Tidx"
Tidxtype0:
2	
ź
UnsortedSegmentMax	
data"T
segment_ids"Tindices
num_segments"Tnumsegments
output"T"
Ttype:
2	"
Tindicestype:
2	" 
Tnumsegmentstype0:
2	
ź
UnsortedSegmentMin	
data"T
segment_ids"Tindices
num_segments"Tnumsegments
output"T"
Ttype:
2	"
Tindicestype:
2	" 
Tnumsegmentstype0:
2	
˝
UnsortedSegmentProd	
data"T
segment_ids"Tindices
num_segments"Tnumsegments
output"T"
Ttype:
2	"
Tindicestype:
2	" 
Tnumsegmentstype0:
2	
Á
UnsortedSegmentSum	
data"T
segment_ids"Tindices
num_segments"Tnumsegments
output"T" 
Ttype:
2	"
Tindicestype:
2	" 
Tnumsegmentstype0:
2	

Unstage
values2dtypes"
capacityint ("
memory_limitint ("
dtypes
list(type)(0"
	containerstring "
shared_namestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized

q
Variable
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring 
O
VariableShape	
input
output"out_type"
out_typetype0:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring 
E
Where

input"T	
index	"%
Ttype0
:
2	

R
While

input2T
output2T"
T
list(type)("
condfunc"
bodyfunc
^
WholeFileReader
reader_handle"
	containerstring "
shared_namestring 
]
WholeFileReaderV2
reader_handle"
	containerstring "
shared_namestring 
n
WriteAudioSummary

writer
step	
tag

tensor
sample_rate"
max_outputsint(0
'
	WriteFile
filename
contents
8
WriteGraphSummary

writer
step	

tensor
g
WriteHistogramSummary

writer
step	
tag
values"T"
Ttype0:
2	

WriteImageSummary

writer
step	
tag
tensor"T
	bad_color"

max_imagesint(0"
Ttype0:
2
_
WriteScalarSummary

writer
step	
tag

value"T"
Ttype:
2	
^
WriteSummary

writer
step	
tensor"T
tag
summary_metadata"	
Ttype
&
	ZerosLike
x"T
y"T"	
Ttype
1
Zeta
x"T
q"T
z"T"
Ttype:
2


ZipDataset
input_datasets*N

handle"
output_types
list(type)(0" 
output_shapeslist(shape)(0"
Nint(0