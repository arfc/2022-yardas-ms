
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 18 03:21:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 03:45:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684398098732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01129E+00  9.99148E-01  1.00003E+00  1.00263E+00  1.00280E+00  1.00156E+00  1.00023E+00  1.00124E+00  9.76332E-01  1.00432E+00  9.97518E-01  1.00290E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46534E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85347E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49203E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53942E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35139E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47972E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47971E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70096E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12807E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71989E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20617E-01  9.20617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27898E+01  2.27898E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37135E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50572E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.49101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22627E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.89015E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21910E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.73861E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23786E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10515E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39191E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05116E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80187E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.93148E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.59004E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65801E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.12906E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33388E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.39882E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46650E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.46489E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.07396E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06583E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31710E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45683E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70806E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69547E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88090E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73127E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.65960E+17 0.00695  3.78718E-03 0.00688 ];
U233_FISS                 (idx, [1:   4]) = [  6.99518E+19 0.00045  9.96130E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.99646E+15 0.06156  5.69185E-05 0.06163 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62293E+19 0.00048  7.64298E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56800E+18 0.00123  8.59050E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08698E+15 0.10224  1.09048E-05 0.10227 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37223E+18 0.00218  3.38103E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46079E+17 0.00515  5.47485E-03 0.00504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000429 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31933E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000429 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7039465 7.05912E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4957118 4.97022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3846 3.86003E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000429 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29826E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10430E-02 0.0E+00  3.10430E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.3E-07  1.75537E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.97151E+19 0.00025  9.34956E+19 0.00024  6.21954E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70007E+20 0.00015  1.63788E+20 0.00014  6.21954E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69547E+20 0.00034  1.69547E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25856E+22 0.00029  9.80304E+21 0.00031  5.27826E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45322E+16 0.01719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70062E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51555E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24802E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24802E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24802E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24802E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32822E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45630E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10124E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35017E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03465E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03432E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03443E+00 0.00038  1.03110E+00 0.00037  3.21714E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03504E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03534E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03504E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03537E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78841E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78833E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42049E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42309E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62692E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61113E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95465E-03 0.00511  2.44931E-04 0.01927  6.60232E-04 0.01015  5.36642E-04 0.01106  1.04874E-03 0.00909  3.41502E-04 0.01483  1.22608E-04 0.02692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28604E-01 0.00807  1.29035E-02 7.3E-05  3.47157E-02 6.2E-05  1.19319E-01 2.7E-05  2.87257E-01 0.00022  8.05179E-01 0.00162  2.48828E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08703E-03 0.00770  2.65375E-04 0.02948  6.88361E-04 0.01425  5.64248E-04 0.01629  1.09621E-03 0.01604  3.44261E-04 0.02268  1.28578E-04 0.04243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25374E-01 0.01316  1.29038E-02 0.00011  3.47138E-02 9.8E-05  1.19319E-01 4.1E-05  2.87120E-01 0.00026  8.01881E-01 0.00221  2.48757E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50879E-04 0.00090  3.50875E-04 0.00090  3.52359E-04 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62955E-04 0.00081  3.62951E-04 0.00082  3.64498E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11288E-03 0.00755  2.62054E-04 0.02745  6.95511E-04 0.01656  5.62506E-04 0.01813  1.10648E-03 0.01433  3.61175E-04 0.02177  1.25158E-04 0.04395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25174E-01 0.01218  1.29053E-02 0.00011  3.47189E-02 7.3E-05  1.19314E-01 4.2E-05  2.87167E-01 0.00030  8.05451E-01 0.00264  2.48673E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55903E-04 0.00170  3.55836E-04 0.00171  3.75544E-04 0.03285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68155E-04 0.00169  3.68085E-04 0.00170  3.88578E-04 0.03297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14687E-03 0.02652  2.66790E-04 0.09059  7.16871E-04 0.05295  6.01303E-04 0.06222  1.07345E-03 0.04099  3.63805E-04 0.08748  1.24652E-04 0.13781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16111E-01 0.03998  1.29037E-02 0.00038  3.47132E-02 0.00029  1.19305E-01 0.00014  2.87243E-01 0.00098  7.98528E-01 0.00526  2.49953E+00 0.00974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16076E-03 0.02559  2.79278E-04 0.08821  7.28867E-04 0.05070  6.02657E-04 0.06030  1.06529E-03 0.03962  3.62368E-04 0.08797  1.22297E-04 0.12201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14872E-01 0.03908  1.29042E-02 0.00039  3.47163E-02 0.00025  1.19306E-01 0.00014  2.87262E-01 0.00099  7.98841E-01 0.00521  2.49985E+00 0.00966 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.84860E+00 0.02661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52297E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64422E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08465E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75612E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07433E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04992E-05 0.00011  3.04989E-05 0.00011  3.05785E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11643E-04 0.00061  5.11686E-04 0.00061  4.98450E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12954E-01 0.00023  6.12884E-01 0.00023  6.38580E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57950E+01 0.01077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47971E+02 0.00027  1.60843E+02 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 18 03:21:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 04:08:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684398098732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01009E+00  9.96573E-01  1.00043E+00  1.00203E+00  1.00130E+00  1.00502E+00  9.98961E-01  1.00289E+00  9.76582E-01  1.00368E+00  9.99791E-01  1.00264E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46647E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85335E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49197E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53938E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35275E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47932E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47932E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70029E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13123E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41288E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20617E-01  9.20617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54340E+01  2.26442E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63864E+01  4.63864E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69226E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.52693E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22959E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.72307E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24426E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.91395E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24859E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10666E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53738E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09306E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88981E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.12863E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64757E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68019E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.22310E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33485E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.42642E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46759E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.42819E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.16342E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10585E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31872E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46053E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79352E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69777E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31289E-02  9.31297E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67568E-05  1.81989E+25  1.88071E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73124E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.62525E+17 0.00700  3.73553E-03 0.00698 ];
U233_FISS                 (idx, [1:   4]) = [  7.00084E+19 0.00046  9.96172E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.38685E+15 0.05074  6.23967E-05 0.05067 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62774E+19 0.00054  7.63407E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57543E+18 0.00149  8.58250E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09046E+15 0.11934  1.09118E-05 0.11938 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37683E+18 0.00208  3.37970E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  5.53905E+17 0.00532  5.54385E-03 0.00536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000320 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32694E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000320 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7042491 7.06223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4954106 4.96730E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3723 3.74200E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000320 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10430E-02 0.0E+00  3.10430E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.2E-07  1.75536E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.99262E+19 0.00024  9.37210E+19 0.00024  6.20517E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70218E+20 0.00014  1.64013E+20 0.00014  6.20517E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69777E+20 0.00038  1.69777E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26570E+22 0.00033  9.80822E+21 0.00031  5.28488E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29447E+16 0.01734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70271E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51829E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.24802E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24732E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24802E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24732E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32787E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45844E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10318E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34899E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03403E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03371E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03373E+00 0.00037  1.03057E+00 0.00036  3.14124E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03376E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03394E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03376E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03409E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78873E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78863E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40983E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41289E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60674E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61099E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93775E-03 0.00510  2.46136E-04 0.01611  6.62978E-04 0.01102  5.19787E-04 0.01235  1.04184E-03 0.00823  3.38877E-04 0.01432  1.28137E-04 0.02352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33027E-01 0.00746  1.29066E-02 7.1E-05  3.47189E-02 5.3E-05  1.19315E-01 2.9E-05  2.87142E-01 0.00018  8.03576E-01 0.00166  2.48781E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04595E-03 0.00834  2.52928E-04 0.02751  6.82943E-04 0.01747  5.47546E-04 0.01621  1.08505E-03 0.01312  3.45029E-04 0.02360  1.32456E-04 0.03672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31325E-01 0.01224  1.29077E-02 7.7E-05  3.47203E-02 7.7E-05  1.19314E-01 3.6E-05  2.87101E-01 0.00026  8.02635E-01 0.00247  2.47604E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52051E-04 0.00095  3.52049E-04 0.00095  3.52348E-04 0.01299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63918E-04 0.00081  3.63916E-04 0.00081  3.64216E-04 0.01297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04133E-03 0.00822  2.49653E-04 0.02601  6.81614E-04 0.01801  5.40775E-04 0.01983  1.09305E-03 0.01296  3.46217E-04 0.02511  1.30022E-04 0.03558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29982E-01 0.01059  1.29091E-02 6.7E-05  3.47196E-02 8.2E-05  1.19308E-01 3.5E-05  2.87146E-01 0.00026  8.02377E-01 0.00298  2.48447E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56865E-04 0.00189  3.56874E-04 0.00190  3.55183E-04 0.03351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68895E-04 0.00183  3.68904E-04 0.00184  3.67247E-04 0.03360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05025E-03 0.03087  3.04386E-04 0.08832  7.01758E-04 0.05821  5.60309E-04 0.06820  1.02027E-03 0.05076  3.42041E-04 0.08328  1.21494E-04 0.13484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21166E-01 0.04476  1.29110E-02 5.5E-09  3.47227E-02 0.00022  1.19309E-01 0.00011  2.86965E-01 0.00076  7.95289E-01 0.00363  2.51453E+00 0.01009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05502E-03 0.02932  3.03674E-04 0.08641  7.08319E-04 0.05507  5.61171E-04 0.06674  1.02595E-03 0.04921  3.32733E-04 0.07807  1.23181E-04 0.12490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20527E-01 0.04299  1.29110E-02 5.5E-09  3.47233E-02 0.00021  1.19305E-01 9.2E-05  2.86946E-01 0.00070  7.94806E-01 0.00335  2.51548E+00 0.01005 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55466E+00 0.03103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54006E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65942E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07921E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69850E+00 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06904E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05090E-05 0.00011  3.05087E-05 0.00011  3.06343E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11088E-04 0.00060  5.11121E-04 0.00061  5.00311E-04 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13117E-01 0.00025  6.13062E-01 0.00025  6.33597E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60332E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47932E+02 0.00029  1.60990E+02 0.00031 ];

