
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 03:40:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 04:04:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683967248264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98983E-01  1.00168E+00  9.97911E-01  1.00113E+00  1.00132E+00  1.00450E+00  9.98492E-01  9.97690E-01  1.00371E+00  9.97890E-01  9.95678E-01  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43528E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85647E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48509E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53150E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35870E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51050E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51050E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76672E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13732E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99960E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99960E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77940E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08067E-01  9.08067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32702E+01  2.32702E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41806E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19018E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52499E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87320E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11826E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.45110E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.78748E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64752E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05975E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20532E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12393E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63001E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00033E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.95992E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62378E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62405E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65933E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47913E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62724E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.30246E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52739E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58459E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06142E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52703E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67556E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66481E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88183E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99454E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.57353E+17 0.00784  3.66110E-03 0.00780 ];
U233_FISS                 (idx, [1:   4]) = [  6.98407E+19 0.00040  9.93584E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.86209E+17 0.00774  2.64903E-03 0.00771 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73593E+19 0.00048  8.00855E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48901E+18 0.00114  8.78822E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.96031E+16 0.01807  4.10067E-04 0.01815 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16794E+16 0.02972  1.20926E-04 0.02974 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999521 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31645E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999521 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6942723 6.96263E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5052934 5.06665E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3864 3.88381E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999521 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.67524E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10275E-02 0.0E+00  3.10275E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 2.6E-07  1.75517E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.2E-08  7.02898E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65643E+19 0.00025  9.02519E+19 0.00023  6.31242E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66854E+20 0.00014  1.60542E+20 0.00013  6.31242E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66481E+20 0.00032  1.66481E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26675E+22 0.00026  9.80221E+21 0.00028  5.28653E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38799E+16 0.01711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66908E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52138E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25164E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25164E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25164E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25164E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36577E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44269E-01 8.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15704E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32820E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05465E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05431E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05422E+00 0.00035  1.05109E+00 0.00032  3.21017E-03 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05448E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05429E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05448E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05482E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79517E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79489E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19720E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20583E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56139E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57492E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90697E-03 0.00605  2.48646E-04 0.01706  6.55933E-04 0.01066  5.11177E-04 0.01363  1.03719E-03 0.00896  3.34339E-04 0.01650  1.19681E-04 0.02793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26781E-01 0.00910  1.29087E-02 7.4E-05  3.47119E-02 6.0E-05  1.19329E-01 3.2E-05  2.87336E-01 0.00018  8.02989E-01 0.00138  2.48414E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05882E-03 0.00825  2.66626E-04 0.02814  6.86293E-04 0.01664  5.37317E-04 0.02023  1.09423E-03 0.01340  3.51004E-04 0.02485  1.23350E-04 0.04161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25033E-01 0.01347  1.29096E-02 9.3E-05  3.47125E-02 9.1E-05  1.19335E-01 4.9E-05  2.87360E-01 0.00028  8.03323E-01 0.00231  2.48741E+00 0.00332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67544E-04 0.00084  3.67548E-04 0.00084  3.65771E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87466E-04 0.00079  3.87470E-04 0.00078  3.85652E-04 0.01355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04319E-03 0.00949  2.57330E-04 0.02627  7.08590E-04 0.01612  5.33671E-04 0.02087  1.07352E-03 0.01469  3.48530E-04 0.02344  1.21549E-04 0.04362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22403E-01 0.01282  1.29117E-02 8.5E-05  3.47123E-02 9.5E-05  1.19327E-01 4.7E-05  2.87322E-01 0.00031  8.00917E-01 0.00201  2.48165E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73696E-04 0.00214  3.73648E-04 0.00214  3.85822E-04 0.03472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93950E-04 0.00210  3.93899E-04 0.00210  4.06706E-04 0.03470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92834E-03 0.02963  2.36914E-04 0.08552  7.44639E-04 0.05674  4.94678E-04 0.06591  1.00099E-03 0.04129  3.39348E-04 0.08072  1.11776E-04 0.14261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18826E-01 0.04490  1.29103E-02 5.6E-05  3.46885E-02 0.00044  1.19321E-01 0.00011  2.87524E-01 0.00108  8.01467E-01 0.00618  2.49420E+00 0.00930 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92093E-03 0.02823  2.34526E-04 0.08430  7.37513E-04 0.05398  4.90731E-04 0.06483  9.96963E-04 0.04063  3.41463E-04 0.07714  1.19738E-04 0.13809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25488E-01 0.04417  1.29104E-02 4.5E-05  3.46914E-02 0.00039  1.19321E-01 0.00011  2.87511E-01 0.00100  8.00523E-01 0.00602  2.49893E+00 0.00977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84666E+00 0.03009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69929E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89979E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02824E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18616E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32326E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05408E-05 0.00012  3.05408E-05 0.00012  3.05344E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32731E-04 0.00053  5.32756E-04 0.00053  5.25078E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18500E-01 0.00023  6.18415E-01 0.00023  6.50273E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63276E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51050E+02 0.00025  1.65520E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 03:40:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 04:27:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683967248264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99717E-01  1.00092E+00  9.98742E-01  9.97677E-01  9.97306E-01  1.00394E+00  9.98962E-01  9.99553E-01  1.00260E+00  9.99090E-01  1.00069E+00  1.00081E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44818E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85518E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48814E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53500E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35740E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49712E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49711E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73801E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13155E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99967E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99967E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51062E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71543E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08067E-01  9.08067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62155E+01  2.29454E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71541E+01  4.71541E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70493E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84941E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17002E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.40819E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37817E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05655E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97675E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07459E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19356E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05526E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73504E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07175E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20044E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00454E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.75286E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58915E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36651E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66279E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.55555E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61630E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25897E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32048E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52845E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18730E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71448E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30824E-02  9.30832E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65510E-05  1.81693E+25  1.88165E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01276E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.67566E+17 0.00827  3.80534E-03 0.00821 ];
U233_FISS                 (idx, [1:   4]) = [  6.98455E+19 0.00043  9.93392E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.89016E+17 0.00831  2.68844E-03 0.00835 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84255E+19 0.00048  7.72246E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53732E+18 0.00124  8.40661E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  4.18391E+16 0.01813  4.11956E-04 0.01810 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38105E+18 0.00199  3.32929E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10237E+17 0.01048  1.08554E-03 0.01051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999600 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30794E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999600 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7087954 7.10802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4907749 4.92115E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3897 3.90633E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999600 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02632E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10275E-02 0.0E+00  3.10275E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 2.5E-07  1.75518E+20 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.3E-08  7.02898E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01563E+20 0.00023  9.51572E+19 0.00021  6.40574E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71853E+20 0.00013  1.65447E+20 0.00012  6.40574E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71448E+20 0.00032  1.71448E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39929E+22 0.00025  1.00200E+22 0.00026  5.39729E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58110E+16 0.01801 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71909E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57361E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.25164E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25094E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25164E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25094E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31487E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45042E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15406E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33957E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02437E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02404E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02424E+00 0.00034  1.02096E+00 0.00034  3.07891E-03 0.00816 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02381E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02375E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02381E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02414E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79143E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79145E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31873E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31793E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63774E-02 0.00715 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62184E-02 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98339E-03 0.00499  2.50307E-04 0.01739  6.92374E-04 0.01130  5.28547E-04 0.01185  1.05825E-03 0.00855  3.33269E-04 0.01426  1.20641E-04 0.02433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22719E-01 0.00822  1.29065E-02 8.6E-05  3.47120E-02 6.3E-05  1.19322E-01 2.6E-05  2.87334E-01 0.00019  8.04692E-01 0.00163  2.48836E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02574E-03 0.00796  2.53746E-04 0.02837  7.05410E-04 0.01544  5.30064E-04 0.01807  1.07424E-03 0.01283  3.39580E-04 0.02126  1.22701E-04 0.04096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22860E-01 0.01264  1.29074E-02 0.00017  3.47100E-02 9.1E-05  1.19325E-01 4.6E-05  2.87305E-01 0.00026  8.03573E-01 0.00231  2.48731E+00 0.00321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65369E-04 0.00087  3.65365E-04 0.00087  3.66354E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74221E-04 0.00083  3.74217E-04 0.00083  3.75227E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00566E-03 0.00808  2.48478E-04 0.02957  7.08016E-04 0.01725  5.23206E-04 0.01877  1.07817E-03 0.01332  3.18958E-04 0.02364  1.28836E-04 0.03954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24919E-01 0.01306  1.29061E-02 0.00015  3.47161E-02 8.5E-05  1.19321E-01 4.3E-05  2.87245E-01 0.00031  8.05611E-01 0.00281  2.48827E+00 0.00330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71657E-04 0.00188  3.71558E-04 0.00189  4.01526E-04 0.03722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80660E-04 0.00184  3.80558E-04 0.00185  4.11196E-04 0.03716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17568E-03 0.02694  2.52754E-04 0.09130  7.10257E-04 0.05828  5.55990E-04 0.07187  1.12026E-03 0.04525  3.92137E-04 0.08467  1.44287E-04 0.12985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42727E-01 0.04007  1.29069E-02 0.00041  3.47057E-02 0.00037  1.19303E-01 9.0E-05  2.87176E-01 0.00069  7.95720E-01 0.00520  2.52916E+00 0.01126 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16251E-03 0.02559  2.52395E-04 0.09044  7.06008E-04 0.05646  5.64070E-04 0.06985  1.11397E-03 0.04204  3.87777E-04 0.08220  1.38289E-04 0.13230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37553E-01 0.03846  1.29070E-02 0.00042  3.47047E-02 0.00036  1.19303E-01 8.9E-05  2.87096E-01 0.00062  7.96712E-01 0.00537  2.52935E+00 0.01125 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54700E+00 0.02687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67355E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76254E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00595E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18281E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20880E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05430E-05 0.00013  3.05431E-05 0.00013  3.05170E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21288E-04 0.00048  5.21296E-04 0.00048  5.19122E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18203E-01 0.00025  6.18179E-01 0.00026  6.27814E-01 0.00792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61578E+01 0.01225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49711E+02 0.00026  1.63033E+02 0.00031 ];

