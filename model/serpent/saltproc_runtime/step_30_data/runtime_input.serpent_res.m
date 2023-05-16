
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 19])  = 'MSBR Saltproc local' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 07:54:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 08:18:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683809674244 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00615E+00  1.00127E+00  1.00080E+00  9.99685E-01  1.00105E+00  1.00259E+00  1.00086E+00  1.00071E+00  9.98205E-01  9.96508E-01  9.94830E-01  9.97330E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44837E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85516E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48785E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53467E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35642E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49780E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49780E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73965E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13698E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99931E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99931E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76375E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09583E-01  9.09583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31362E+01  2.31362E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19029E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19056.27;
MEMSIZE                   (idx, 1)        = 18918.58;
XS_MEMSIZE                (idx, 1)        = 18191.37;
MAT_MEMSIZE               (idx, 1)        = 50.91;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 432529 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1692 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12217 ;
TOT_TRANSMU_REA           (idx, 1)        = 4291 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.83649E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07818E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63973E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.46609E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43967E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05655E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20100E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.74270E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52179E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08194E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.61067E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23448E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51618E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.76946E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48264E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.17416E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.68151E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57584E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05136E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45351E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59067E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62409E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53430E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.52266E+17 0.00719  3.58877E-03 0.00708 ];
U233_FISS                 (idx, [1:   4]) = [  7.00080E+19 0.00045  9.96025E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.43035E+16 0.02135  3.45799E-04 0.02136 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44808E+19 0.00047  8.05023E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51310E+18 0.00143  9.20134E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  5.48126E+15 0.05112  5.92341E-05 0.05109 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13693E+16 0.03246  1.22873E-04 0.03242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999174 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32010E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999174 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6816297 6.83609E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5179147 5.19337E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3730 3.74226E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999174 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.32717E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10190E-02 5.9E-09  3.10190E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.9E-07  1.75534E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 2.8E-08  7.02917E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.25389E+19 0.00025  8.64818E+19 0.00022  6.05713E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62831E+20 0.00014  1.56774E+20 0.00012  6.05713E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62409E+20 0.00034  1.62409E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06475E+22 0.00033  9.48207E+21 0.00027  5.11655E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06449E+16 0.01569 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62881E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43906E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25361E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25361E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25361E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25361E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39575E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45057E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13488E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33595E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08108E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08075E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08079E+00 0.00036  1.07745E+00 0.00033  3.29339E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08065E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08083E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08065E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08098E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79291E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79283E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26992E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27255E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54520E-02 0.00586 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54754E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82772E-03 0.00522  2.43725E-04 0.01907  6.43707E-04 0.00951  5.01415E-04 0.01269  9.93789E-04 0.00920  3.28494E-04 0.01563  1.16591E-04 0.02452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27026E-01 0.00742  1.29048E-02 7.9E-05  3.47190E-02 4.9E-05  1.19315E-01 2.6E-05  2.87219E-01 0.00019  8.04576E-01 0.00154  2.48751E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03684E-03 0.00831  2.62064E-04 0.02986  7.03357E-04 0.01664  5.40894E-04 0.01973  1.05467E-03 0.01455  3.51164E-04 0.02329  1.24687E-04 0.03975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25142E-01 0.01223  1.29028E-02 0.00015  3.47197E-02 7.0E-05  1.19316E-01 3.9E-05  2.87120E-01 0.00027  8.04857E-01 0.00211  2.49124E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50401E-04 0.00080  3.50396E-04 0.00080  3.51384E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78704E-04 0.00067  3.78698E-04 0.00068  3.79759E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04894E-03 0.00758  2.61406E-04 0.02892  7.00764E-04 0.01528  5.40891E-04 0.02005  1.06787E-03 0.01319  3.48424E-04 0.02469  1.29580E-04 0.04061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28947E-01 0.01244  1.29049E-02 0.00012  3.47181E-02 7.7E-05  1.19316E-01 4.1E-05  2.87141E-01 0.00030  8.04712E-01 0.00266  2.49810E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56233E-04 0.00183  3.56261E-04 0.00183  3.44797E-04 0.03312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85010E-04 0.00183  3.85040E-04 0.00182  3.72757E-04 0.03323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13112E-03 0.02731  2.85105E-04 0.08497  7.24229E-04 0.05926  5.64693E-04 0.06498  1.04841E-03 0.04676  3.72042E-04 0.08090  1.36642E-04 0.15213 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33174E-01 0.04918  1.28998E-02 0.00047  3.47199E-02 0.00021  1.19297E-01 7.6E-05  2.87074E-01 0.00071  8.02771E-01 0.00745  2.47946E+00 0.00846 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10753E-03 0.02562  2.84953E-04 0.08277  6.99921E-04 0.05626  5.57876E-04 0.06391  1.05468E-03 0.04542  3.73690E-04 0.07604  1.36419E-04 0.14684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34584E-01 0.04723  1.28988E-02 0.00051  3.47232E-02 0.00017  1.19298E-01 7.6E-05  2.87079E-01 0.00073  8.03073E-01 0.00741  2.47928E+00 0.00846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79025E+00 0.02731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52589E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81069E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09560E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77979E+00 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22438E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05223E-05 0.00011  3.05221E-05 0.00011  3.05919E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24145E-04 0.00056  5.24194E-04 0.00056  5.07802E-04 0.00859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16332E-01 0.00022  6.16203E-01 0.00022  6.63882E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60024E+01 0.01077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49780E+02 0.00024  1.63886E+02 0.00028 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 19])  = 'MSBR Saltproc local' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 07:54:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 08:41:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683809674244 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00933E+00  9.95889E-01  9.94371E-01  9.99065E-01  1.00120E+00  1.00309E+00  1.00140E+00  1.00204E+00  1.00427E+00  9.95499E-01  9.97540E-01  9.96315E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46025E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85397E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49080E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53807E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35277E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48381E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48380E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71002E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12428E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99935E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99935E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49378E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09583E-01  9.09583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38334E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60676E+01  2.29314E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70076E+01  4.70076E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19019E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70528E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19056.27;
MEMSIZE                   (idx, 1)        = 18918.58;
XS_MEMSIZE                (idx, 1)        = 18191.37;
MAT_MEMSIZE               (idx, 1)        = 50.91;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 432529 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1692 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1269 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 12217 ;
TOT_TRANSMU_REA           (idx, 1)        = 4291 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.81011E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16549E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.55507E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.03351E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83203E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97329E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07379E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14803E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04277E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66056E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88259E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.81969E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93941E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.86321E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58979E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36874E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66365E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.34834E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.77060E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24606E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29940E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45524E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09544E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67526E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30571E-02  9.30579E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65366E-05  1.81716E+25  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68553E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.61100E+17 0.00667  3.71415E-03 0.00663 ];
U233_FISS                 (idx, [1:   4]) = [  7.00079E+19 0.00037  9.95884E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.50223E+16 0.02423  3.55950E-04 0.02424 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57059E+19 0.00054  7.75341E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57627E+18 0.00124  8.78345E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  5.78161E+15 0.04865  5.92085E-05 0.04862 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33488E+18 0.00195  3.41546E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03146E+17 0.01110  1.05641E-03 0.01112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999221 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999221 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6973956 6.99414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5021361 5.03547E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3904 3.91967E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999221 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10190E-02 5.9E-09  3.10190E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75819E+19 0.00025  9.13823E+19 0.00025  6.19960E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67874E+20 0.00014  1.61674E+20 0.00014  6.19960E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67526E+20 0.00030  1.67526E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20062E+22 0.00026  9.73194E+21 0.00030  5.22742E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47201E+16 0.01680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67928E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49239E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25361E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25291E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25361E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25291E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34246E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45111E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12053E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34986E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04824E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04789E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04791E+00 0.00037  1.04470E+00 0.00036  3.19423E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04819E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04782E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04819E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04853E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78852E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78861E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41693E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41355E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60472E-02 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60163E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90036E-03 0.00539  2.48768E-04 0.01684  6.57203E-04 0.01221  5.14099E-04 0.01309  1.01632E-03 0.00969  3.39469E-04 0.01544  1.24507E-04 0.02909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30883E-01 0.00885  1.29053E-02 7.7E-05  3.47183E-02 5.3E-05  1.19322E-01 3.1E-05  2.87264E-01 0.00017  8.01923E-01 0.00138  2.47803E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04916E-03 0.00729  2.65380E-04 0.02685  6.98118E-04 0.01770  5.43275E-04 0.01932  1.06836E-03 0.01358  3.46269E-04 0.02285  1.27760E-04 0.04004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25652E-01 0.01401  1.29072E-02 7.8E-05  3.47196E-02 8.2E-05  1.19325E-01 5.3E-05  2.87091E-01 0.00023  7.99165E-01 0.00169  2.47112E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47773E-04 0.00082  3.47790E-04 0.00082  3.42828E-04 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64429E-04 0.00078  3.64446E-04 0.00078  3.59235E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05750E-03 0.00824  2.71675E-04 0.02570  6.80624E-04 0.01719  5.42963E-04 0.01924  1.06579E-03 0.01306  3.65099E-04 0.02541  1.31354E-04 0.04136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32350E-01 0.01380  1.29067E-02 0.00011  3.47143E-02 9.5E-05  1.19328E-01 4.8E-05  2.87174E-01 0.00028  8.01811E-01 0.00212  2.47499E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52635E-04 0.00188  3.52629E-04 0.00189  3.55246E-04 0.03435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69523E-04 0.00186  3.69517E-04 0.00187  3.72276E-04 0.03438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24374E-03 0.02645  3.05430E-04 0.09346  7.08186E-04 0.06061  5.95338E-04 0.05857  1.13188E-03 0.04595  3.67378E-04 0.07455  1.35524E-04 0.12647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26006E-01 0.03939  1.29096E-02 8.4E-05  3.47327E-02 9.9E-05  1.19325E-01 0.00017  2.87015E-01 0.00074  8.00194E-01 0.00647  2.46461E+00 0.00540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24527E-03 0.02555  3.09224E-04 0.09241  7.17815E-04 0.05902  5.99405E-04 0.05685  1.12379E-03 0.04469  3.59492E-04 0.07240  1.35537E-04 0.11761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25066E-01 0.03983  1.29096E-02 9.3E-05  3.47317E-02 0.00010  1.19321E-01 0.00016  2.86993E-01 0.00071  7.98504E-01 0.00519  2.46438E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.20316E+00 0.02653 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49537E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66276E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10502E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88351E+00 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10533E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05292E-05 0.00012  3.05294E-05 0.00012  3.04757E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13339E-04 0.00059  5.13374E-04 0.00059  5.02277E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14876E-01 0.00021  6.14783E-01 0.00021  6.49050E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62349E+01 0.01216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48380E+02 0.00026  1.61091E+02 0.00028 ];

