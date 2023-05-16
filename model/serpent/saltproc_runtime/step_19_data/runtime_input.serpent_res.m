
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 23:21:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 23:45:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683778882574 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82125E-01  1.00948E+00  1.00659E+00  1.00880E+00  9.80915E-01  1.00708E+00  1.00622E+00  9.98173E-01  9.81461E-01  1.00573E+00  1.00509E+00  1.00834E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45133E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85487E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48855E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53546E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35667E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49420E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49419E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73211E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13474E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74200E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38666E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08533E-01  9.08533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-03  2.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29560E+01  2.29560E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38664E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19012E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52006E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82409E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06523E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.81702E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38907E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.38893E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05218E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19665E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.34281E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39332E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10298E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38445E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.83250E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38793E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.31011E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48312E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62874E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.10782E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24498E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57301E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05011E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43676E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56192E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61510E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88255E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42541E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.53415E+17 0.00701  3.60527E-03 0.00696 ];
U233_FISS                 (idx, [1:   4]) = [  7.00227E+19 0.00046  9.96230E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.75010E+15 0.03680  1.38709E-04 0.03680 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37973E+19 0.00055  8.05487E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54555E+18 0.00132  9.32732E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28526E+15 0.08381  2.49659E-05 0.08382 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16347E+16 0.03245  1.27037E-04 0.03258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999977 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31669E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999977 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6787934 6.80711E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5208308 5.22231E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3735 3.75292E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999977 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.37301E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10158E-02 7.6E-09  3.10158E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.9E-07  1.75535E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.1E-08  7.02919E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.15933E+19 0.00026  8.56242E+19 0.00027  5.96907E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61885E+20 0.00015  1.55916E+20 0.00015  5.96907E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61510E+20 0.00038  1.61510E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01762E+22 0.00027  9.41047E+21 0.00033  5.07658E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05112E+16 0.01428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61936E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41976E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25438E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25438E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25438E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25438E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40201E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45377E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12878E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33828E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08712E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08678E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08682E+00 0.00036  1.08344E+00 0.00034  3.34017E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08697E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08686E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08697E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08731E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79226E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79234E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29130E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28851E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55712E-02 0.00589 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54342E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80535E-03 0.00509  2.34608E-04 0.01710  6.40396E-04 0.01059  4.94479E-04 0.01343  9.91363E-04 0.00902  3.19790E-04 0.01617  1.24710E-04 0.02644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33162E-01 0.00888  1.29065E-02 6.7E-05  3.47182E-02 4.9E-05  1.19317E-01 2.4E-05  2.87186E-01 0.00020  8.02206E-01 0.00150  2.47964E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04173E-03 0.00768  2.52876E-04 0.02639  6.88030E-04 0.01738  5.38182E-04 0.01902  1.07941E-03 0.01326  3.48177E-04 0.02422  1.35056E-04 0.03922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34025E-01 0.01315  1.29073E-02 7.8E-05  3.47182E-02 7.8E-05  1.19320E-01 4.0E-05  2.87063E-01 0.00030  8.03699E-01 0.00235  2.48631E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46238E-04 0.00095  3.46239E-04 0.00095  3.45962E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76291E-04 0.00086  3.76292E-04 0.00086  3.76001E-04 0.01408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06851E-03 0.00845  2.53881E-04 0.02801  6.91115E-04 0.01828  5.43751E-04 0.02101  1.08720E-03 0.01432  3.51516E-04 0.02463  1.41048E-04 0.03729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38592E-01 0.01349  1.29079E-02 7.6E-05  3.47183E-02 8.5E-05  1.19323E-01 4.0E-05  2.87140E-01 0.00030  8.02028E-01 0.00242  2.48841E+00 0.00372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52463E-04 0.00189  3.52430E-04 0.00189  3.65366E-04 0.03720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83055E-04 0.00183  3.83018E-04 0.00183  3.97072E-04 0.03722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11177E-03 0.02758  2.53917E-04 0.09888  7.21760E-04 0.05788  5.80407E-04 0.06068  1.05169E-03 0.04635  3.71075E-04 0.07896  1.32917E-04 0.13921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35302E-01 0.04523  1.29091E-02 0.00015  3.47210E-02 0.00024  1.19334E-01 0.00016  2.86873E-01 0.00107  7.90027E-01 0.00165  2.53062E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09411E-03 0.02671  2.57273E-04 0.09757  7.23980E-04 0.05660  5.75324E-04 0.05998  1.04395E-03 0.04465  3.65681E-04 0.07858  1.27901E-04 0.12925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33012E-01 0.04382  1.29095E-02 0.00012  3.47205E-02 0.00025  1.19333E-01 0.00016  2.86895E-01 0.00106  7.89876E-01 0.00148  2.53022E+00 0.01003 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.83586E+00 0.02767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48194E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78417E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07610E-03 0.00592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83442E+00 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19636E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05233E-05 0.00011  3.05233E-05 0.00011  3.05330E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21689E-04 0.00055  5.21724E-04 0.00056  5.10283E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15748E-01 0.00027  6.15608E-01 0.00027  6.67625E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57318E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49419E+02 0.00028  1.63393E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 23:21:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 00:08:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683778882574 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81836E-01  1.01150E+00  1.00385E+00  1.00965E+00  9.83683E-01  1.00863E+00  1.00603E+00  9.96159E-01  9.82221E-01  1.00600E+00  1.00526E+00  1.00518E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46383E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85362E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49155E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53890E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35464E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48136E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48136E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70458E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12810E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44848E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66323E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08533E-01  9.08533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56937E+01  2.27378E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66322E+01  4.66322E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18991E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70287E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79735E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16399E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.68857E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95401E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77953E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96879E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07316E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10735E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02920E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64338E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.83702E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.43006E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.80828E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.40396E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58989E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36906E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66376E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.23976E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.33417E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24175E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29728E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43840E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.06661E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66428E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30473E-02  9.30484E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65292E-05  1.81721E+25  1.88237E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57080E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.57713E+17 0.00766  3.66841E-03 0.00771 ];
U233_FISS                 (idx, [1:   4]) = [  6.99855E+19 0.00045  9.96145E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.07903E+16 0.03459  1.53598E-04 0.03464 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49233E+19 0.00050  7.75777E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57829E+18 0.00127  8.88222E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35740E+15 0.08216  2.44248E-05 0.08220 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32338E+18 0.00217  3.44115E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02224E+17 0.01180  1.05853E-03 0.01183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000137 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30884E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000137 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6944031 6.96358E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5052328 5.06571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3778 3.79420E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000137 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.52623E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10158E-02 7.6E-09  3.10158E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.7E-08  7.02920E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65737E+19 0.00028  9.04343E+19 0.00026  6.13948E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66866E+20 0.00016  1.60726E+20 0.00015  6.13948E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66428E+20 0.00035  1.66428E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15005E+22 0.00030  9.63878E+21 0.00034  5.18618E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26243E+16 0.01684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66918E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47198E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25438E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25368E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25438E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25368E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34905E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45482E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12103E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35069E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05453E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05419E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05419E+00 0.00036  1.05100E+00 0.00036  3.19823E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05454E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05474E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05454E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05487E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78847E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78843E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41862E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41980E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58530E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59184E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87397E-03 0.00504  2.46445E-04 0.01661  6.59223E-04 0.01142  4.99134E-04 0.01305  1.02071E-03 0.00941  3.27124E-04 0.01638  1.21335E-04 0.02671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27746E-01 0.00830  1.29059E-02 7.7E-05  3.47157E-02 5.9E-05  1.19320E-01 2.9E-05  2.87283E-01 0.00018  8.03559E-01 0.00172  2.48431E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03015E-03 0.00752  2.54470E-04 0.02373  6.98052E-04 0.01622  5.21513E-04 0.02296  1.07346E-03 0.01470  3.52711E-04 0.02477  1.29951E-04 0.04039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31363E-01 0.01276  1.29071E-02 8.0E-05  3.47164E-02 7.6E-05  1.19320E-01 4.1E-05  2.87279E-01 0.00026  8.05155E-01 0.00257  2.48390E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44525E-04 0.00088  3.44541E-04 0.00088  3.38957E-04 0.01317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63189E-04 0.00077  3.63207E-04 0.00077  3.57352E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02957E-03 0.00687  2.62834E-04 0.02573  7.07061E-04 0.01739  5.23769E-04 0.02047  1.07090E-03 0.01409  3.39240E-04 0.02482  1.25771E-04 0.04192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24870E-01 0.01358  1.29078E-02 8.3E-05  3.47161E-02 8.7E-05  1.19319E-01 4.5E-05  2.87184E-01 0.00028  8.07663E-01 0.00296  2.49597E+00 0.00396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49765E-04 0.00197  3.49795E-04 0.00197  3.42050E-04 0.03120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68714E-04 0.00192  3.68746E-04 0.00192  3.60574E-04 0.03117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21853E-03 0.02814  2.55365E-04 0.09975  7.66650E-04 0.05527  5.64039E-04 0.05807  1.11769E-03 0.04687  3.76739E-04 0.07355  1.38047E-04 0.13045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29599E-01 0.03896  1.29110E-02 4.0E-09  3.47259E-02 0.00012  1.19324E-01 0.00015  2.87312E-01 0.00109  8.05957E-01 0.00670  2.46925E+00 0.00645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19797E-03 0.02743  2.49473E-04 0.09677  7.48854E-04 0.05278  5.59470E-04 0.05739  1.12397E-03 0.04604  3.78548E-04 0.07040  1.37655E-04 0.12749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31714E-01 0.03808  1.29110E-02 5.1E-09  3.47246E-02 0.00016  1.19323E-01 0.00013  2.87372E-01 0.00108  8.07051E-01 0.00711  2.46999E+00 0.00644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.21850E+00 0.02869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46280E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65041E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06508E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85230E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08390E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05255E-05 0.00012  3.05257E-05 0.00012  3.04582E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11097E-04 0.00049  5.11147E-04 0.00049  4.94602E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14962E-01 0.00025  6.14859E-01 0.00025  6.52976E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62863E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48136E+02 0.00023  1.60843E+02 0.00025 ];

