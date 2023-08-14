
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 08:41:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 09:06:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690983719844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01033E+00  1.00436E+00  9.78391E-01  1.00023E+00  1.00833E+00  1.00593E+00  9.98255E-01  1.00415E+00  1.00716E+00  1.00037E+00  9.76620E-01  1.00587E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30321E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92697E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21494E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23835E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63385E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46049E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46048E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04948E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75071E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001667 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81547E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45213E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19200E-01  9.19200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40000E-03  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35977E+01  2.35977E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45212E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18882E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.10398E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28320E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.61813E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58826E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12756E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47956E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13533E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.64321E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76038E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10639E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77223E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.53633E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08312E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.98627E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33829E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52009E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47121E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.88578E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.50365E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67147E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37204E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51132E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00042E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80080E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86367E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02508E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74855E+17 0.00717  3.90750E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  6.97229E+19 0.00041  9.91273E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.24733E+17 0.00688  4.61678E-03 0.00685 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89433E+19 0.00048  7.16465E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52226E+18 0.00123  7.73457E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  7.05988E+16 0.01465  6.40737E-04 0.01465 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41047E+18 0.00196  3.09517E-02 0.00182 ];
SM149_CAPT                (idx, [1:   4]) = [  7.18591E+17 0.00455  6.52172E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001667 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27250E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001667 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7323036 7.34237E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4675359 4.68706E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3272 3.28835E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001667 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.62657E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13296E-02 0.0E+00  3.13296E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 2.8E-07  1.75508E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.6E-08  7.02883E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10219E+20 0.00026  1.03912E+20 0.00024  6.30666E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80507E+20 0.00016  1.74201E+20 0.00014  6.30666E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80080E+20 0.00033  1.80080E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56341E+22 0.00030  1.02124E+22 0.00038  5.54217E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93495E+16 0.01723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80557E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63697E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18171E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26701E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47420E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01672E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35074E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75556E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75289E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75313E-01 0.00036  9.72281E-01 0.00034  3.00807E-03 0.00754 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74685E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74629E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74685E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74953E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78741E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78754E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45489E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45019E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68513E-02 0.00598 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68156E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15634E-03 0.00514  2.60463E-04 0.01936  7.16531E-04 0.00980  5.67325E-04 0.01266  1.11363E-03 0.00824  3.68265E-04 0.01400  1.30133E-04 0.02681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28039E-01 0.00742  1.29058E-02 9.0E-05  3.47009E-02 8.3E-05  1.19335E-01 3.3E-05  2.87522E-01 0.00022  8.02488E-01 0.00145  2.49009E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08359E-03 0.00740  2.61754E-04 0.02921  7.06606E-04 0.01692  5.48390E-04 0.01809  1.07607E-03 0.01188  3.63973E-04 0.02317  1.26800E-04 0.03828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27856E-01 0.01156  1.29055E-02 0.00015  3.47007E-02 0.00013  1.19339E-01 5.7E-05  2.87533E-01 0.00036  8.04393E-01 0.00250  2.49171E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68862E-04 0.00083  3.68850E-04 0.00083  3.72592E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59752E-04 0.00079  3.59740E-04 0.00079  3.63376E-04 0.01437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07788E-03 0.00742  2.52648E-04 0.03083  6.98291E-04 0.01554  5.55555E-04 0.01828  1.09038E-03 0.01328  3.55783E-04 0.02575  1.25222E-04 0.04510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26078E-01 0.01360  1.29068E-02 0.00014  3.47038E-02 0.00013  1.19338E-01 5.4E-05  2.87644E-01 0.00036  8.01322E-01 0.00267  2.50317E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73954E-04 0.00175  3.73896E-04 0.00175  3.98892E-04 0.04596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64716E-04 0.00170  3.64660E-04 0.00171  3.88968E-04 0.04583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97835E-03 0.03223  2.28163E-04 0.10260  6.40145E-04 0.06613  5.36208E-04 0.07023  1.09799E-03 0.04722  3.39650E-04 0.07676  1.36196E-04 0.13600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44417E-01 0.05072  1.29056E-02 0.00042  3.47236E-02 0.00022  1.19340E-01 0.00017  2.86937E-01 0.00072  7.98856E-01 0.00612  2.54082E+00 0.01200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95862E-03 0.03104  2.32008E-04 0.09852  6.47618E-04 0.06526  5.19994E-04 0.06805  1.08669E-03 0.04497  3.33374E-04 0.07183  1.38935E-04 0.13570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41555E-01 0.04785  1.29056E-02 0.00042  3.47229E-02 0.00024  1.19343E-01 0.00018  2.86978E-01 0.00074  7.98199E-01 0.00551  2.53732E+00 0.01179 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97203E+00 0.03234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70431E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61281E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05555E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24965E+00 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92615E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04387E-05 0.00012  3.04387E-05 0.00012  3.04313E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03297E-04 0.00062  5.03347E-04 0.00062  4.87180E-04 0.00838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04430E-01 0.00025  6.04497E-01 0.00025  5.85601E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57274E+01 0.01176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46048E+02 0.00026  1.60112E+02 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 08:41:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 09:29:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690983719844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01209E+00  1.00172E+00  9.81125E-01  1.00015E+00  1.00312E+00  1.00645E+00  1.00555E+00  1.00242E+00  9.99418E-01  1.00446E+00  9.77275E-01  1.00623E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29393E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92706E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21462E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23801E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63118E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46203E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46203E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05318E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74981E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60183E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19200E-01  9.19200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.81666E-03  4.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70318E+01  2.34341E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79848E+01  4.79848E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18869E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.10421E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28329E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.80236E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58779E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12716E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48033E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13550E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.65335E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76193E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10716E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77243E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.54569E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08466E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.00786E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33827E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52006E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47119E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.97243E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59158E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67197E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37270E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51182E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00038E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80081E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39888E-02  9.39898E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77589E-05  1.82190E+25  1.86348E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02466E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.75429E+17 0.00753  3.91880E-03 0.00752 ];
U233_FISS                 (idx, [1:   4]) = [  6.96723E+19 0.00047  9.91286E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.24006E+17 0.00689  4.60994E-03 0.00688 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88854E+19 0.00057  7.15572E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55025E+18 0.00122  7.75601E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  7.41097E+16 0.01298  6.72246E-04 0.01296 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40318E+18 0.00209  3.08710E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  7.27954E+17 0.00491  6.60319E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000621 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000621 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7325952 7.34607E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4671368 4.68357E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3301 3.31515E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000621 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.24845E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13296E-02 0.0E+00  3.13296E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.7E-07  1.75508E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 4.0E-08  7.02883E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10288E+20 0.00025  1.03948E+20 0.00024  6.33983E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80576E+20 0.00015  1.74236E+20 0.00014  6.33983E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80081E+20 0.00037  1.80081E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56978E+22 0.00030  1.02259E+22 0.00032  5.54719E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97541E+16 0.01787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80626E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63985E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18171E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18100E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18100E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26654E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47093E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01523E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35105E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74837E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74567E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74633E-01 0.00041  9.71611E-01 0.00040  2.95639E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74321E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74622E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74321E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74590E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78730E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78734E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45873E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45728E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70181E-02 0.00718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68637E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13219E-03 0.00500  2.59466E-04 0.01937  7.05054E-04 0.01023  5.56488E-04 0.01332  1.11313E-03 0.00922  3.68182E-04 0.01610  1.29869E-04 0.02361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30077E-01 0.00747  1.29081E-02 8.0E-05  3.47006E-02 8.0E-05  1.19335E-01 3.0E-05  2.87569E-01 0.00019  8.03205E-01 0.00136  2.49286E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06775E-03 0.00820  2.55356E-04 0.02852  6.75821E-04 0.01594  5.51396E-04 0.01886  1.10547E-03 0.01304  3.52050E-04 0.02388  1.27655E-04 0.03671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29492E-01 0.01194  1.29100E-02 6.3E-05  3.46985E-02 0.00014  1.19334E-01 4.2E-05  2.87540E-01 0.00027  8.02121E-01 0.00228  2.49610E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69063E-04 0.00092  3.69053E-04 0.00092  3.72156E-04 0.01416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59694E-04 0.00085  3.59685E-04 0.00084  3.62704E-04 0.01418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02076E-03 0.00817  2.52508E-04 0.02818  6.84523E-04 0.01758  5.31412E-04 0.02091  1.07549E-03 0.01328  3.45724E-04 0.02342  1.31104E-04 0.03989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31870E-01 0.01351  1.29111E-02 0.00014  3.47025E-02 0.00013  1.19326E-01 4.6E-05  2.87681E-01 0.00034  7.99950E-01 0.00259  2.49002E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73591E-04 0.00207  3.73652E-04 0.00205  3.53725E-04 0.03285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64104E-04 0.00201  3.64164E-04 0.00199  3.44791E-04 0.03289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11484E-03 0.03012  2.48576E-04 0.08623  7.15272E-04 0.05859  5.67067E-04 0.07320  1.07638E-03 0.04725  3.73930E-04 0.08467  1.33607E-04 0.13484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28135E-01 0.03930  1.29122E-02 9.4E-05  3.46901E-02 0.00049  1.19303E-01 0.00011  2.87152E-01 0.00064  7.96285E-01 0.00570  2.47169E+00 0.00755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11298E-03 0.03063  2.49734E-04 0.08570  7.05345E-04 0.05689  5.70031E-04 0.07353  1.08730E-03 0.04648  3.69544E-04 0.08288  1.31032E-04 0.12788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28239E-01 0.03808  1.29118E-02 6.6E-05  3.46905E-02 0.00047  1.19303E-01 0.00011  2.87227E-01 0.00067  7.96753E-01 0.00570  2.47203E+00 0.00742 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34067E+00 0.03019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70677E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61268E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06422E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26692E+00 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94112E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04520E-05 0.00012  3.04519E-05 0.00012  3.05087E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04867E-04 0.00052  5.04917E-04 0.00052  4.88216E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04317E-01 0.00027  6.04380E-01 0.00028  5.86224E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57370E+01 0.01185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46203E+02 0.00026  1.60104E+02 0.00033 ];

