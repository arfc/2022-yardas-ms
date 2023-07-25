
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 10:09:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 10:34:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690124991290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00898E+00  9.98252E-01  1.00277E+00  9.99884E-01  9.99757E-01  9.99450E-01  9.96988E-01  9.98154E-01  9.99339E-01  9.96050E-01  9.98551E-01  1.00182E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15029E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92850E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20705E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23006E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63444E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48984E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48984E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12258E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74815E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99988E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99988E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88345E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50860E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18417E-01  9.18417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41651E+01  2.41651E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50859E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18917E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53590E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83394E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07444E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.42088E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.45968E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43786E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05475E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19932E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56717E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46695E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09553E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.54069E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05760E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46141E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.53945E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48279E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62863E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.59457E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.46291E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57553E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05142E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44025E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58633E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63777E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88251E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51004E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.56316E+17 0.00711  3.64519E-03 0.00708 ];
U233_FISS                 (idx, [1:   4]) = [  7.00413E+19 0.00044  9.96098E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.57983E+16 0.03015  2.24620E-04 0.03009 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44221E+19 0.00048  7.92829E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54895E+18 0.00126  9.10730E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31725E+15 0.06652  3.53408E-05 0.06653 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13022E+16 0.03268  1.20399E-04 0.03265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999856 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34937E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999856 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6858235 6.87783E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5138046 5.15208E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3575 3.58907E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999856 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.35625E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10164E-02 6.9E-09  3.10164E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.39397E+19 0.00027  8.78875E+19 0.00025  6.05225E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64232E+20 0.00015  1.58179E+20 0.00014  6.05225E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63777E+20 0.00032  1.63777E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08474E+22 0.00028  9.52546E+21 0.00029  5.13220E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89902E+16 0.01632 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64281E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44664E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25422E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25422E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25422E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25422E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38071E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45225E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11887E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34303E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07248E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07216E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07208E+00 0.00037  1.06892E+00 0.00035  3.23479E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07146E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07181E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07146E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07178E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79074E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79083E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34190E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33854E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56905E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56644E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82729E-03 0.00522  2.39457E-04 0.01914  6.50826E-04 0.01137  5.07154E-04 0.01239  9.88811E-04 0.00823  3.23236E-04 0.01488  1.17806E-04 0.02734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26035E-01 0.00903  1.29057E-02 7.2E-05  3.47181E-02 5.4E-05  1.19315E-01 2.5E-05  2.87207E-01 0.00019  8.00068E-01 0.00131  2.48753E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00785E-03 0.00795  2.58692E-04 0.02939  6.87290E-04 0.01724  5.37207E-04 0.02022  1.06994E-03 0.01317  3.28361E-04 0.02434  1.26355E-04 0.03964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24617E-01 0.01343  1.29054E-02 0.00011  3.47181E-02 8.6E-05  1.19319E-01 4.0E-05  2.87231E-01 0.00030  8.01867E-01 0.00220  2.49100E+00 0.00335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47458E-04 0.00090  3.47485E-04 0.00090  3.38283E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72496E-04 0.00078  3.72524E-04 0.00078  3.62652E-04 0.01428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01728E-03 0.00898  2.58980E-04 0.02809  6.95670E-04 0.01908  5.42407E-04 0.01806  1.04665E-03 0.01388  3.45263E-04 0.02374  1.28307E-04 0.04080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28564E-01 0.01351  1.29044E-02 0.00015  3.47168E-02 9.6E-05  1.19317E-01 4.1E-05  2.87185E-01 0.00028  8.01690E-01 0.00220  2.50406E+00 0.00392 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52417E-04 0.00178  3.52390E-04 0.00178  3.60721E-04 0.03626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77813E-04 0.00173  3.77784E-04 0.00174  3.86710E-04 0.03625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89629E-03 0.02690  2.42567E-04 0.09930  6.54224E-04 0.06548  5.55713E-04 0.05600  9.76632E-04 0.04905  3.73068E-04 0.07770  9.40892E-05 0.12896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14095E-01 0.03767  1.29070E-02 0.00028  3.47241E-02 0.00023  1.19311E-01 0.00011  2.86871E-01 0.00071  7.94730E-01 0.00490  2.51689E+00 0.01078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89527E-03 0.02621  2.51812E-04 0.09369  6.51586E-04 0.06593  5.60599E-04 0.05534  9.67828E-04 0.04612  3.70864E-04 0.07349  9.25838E-05 0.11867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11192E-01 0.03497  1.29071E-02 0.00028  3.47242E-02 0.00022  1.19310E-01 8.8E-05  2.86808E-01 0.00065  7.94204E-01 0.00426  2.51413E+00 0.01043 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23032E+00 0.02740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49237E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74404E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00953E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61801E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16031E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05138E-05 0.00012  3.05136E-05 0.00012  3.05730E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18817E-04 0.00060  5.18863E-04 0.00059  5.04057E-04 0.01034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14765E-01 0.00021  6.14653E-01 0.00021  6.56631E-01 0.00857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61819E+01 0.01209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48984E+02 0.00028  1.62622E+02 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 10:09:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 10:58:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690124991290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00880E+00  9.99329E-01  9.99580E-01  9.99793E-01  1.00343E+00  1.00070E+00  9.96581E-01  9.98350E-01  9.96864E-01  9.94336E-01  1.00081E+00  1.00143E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.21160E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92788E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21013E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23337E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63240E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47735E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47735E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09172E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74383E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72914E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18417E-01  9.18417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03333E-03  4.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80987E+01  2.39336E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61500E-02  2.61500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.08333E-03  4.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90509E+01  4.90509E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71206E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80806E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16514E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.75141E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.03086E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83303E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97157E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07359E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13103E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03725E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66226E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88269E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.64799E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.88420E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.63326E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58981E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36883E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66368E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.74901E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.55205E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24574E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30002E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44179E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09242E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68805E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30493E-02  9.30501E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65300E-05  1.81718E+25  1.88232E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66685E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.63806E+17 0.00729  3.75430E-03 0.00728 ];
U233_FISS                 (idx, [1:   4]) = [  6.99836E+19 0.00044  9.95960E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.73290E+16 0.03172  2.46645E-04 0.03177 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56395E+19 0.00052  7.64434E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61515E+18 0.00134  8.70673E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.92444E+15 0.05680  3.96577E-05 0.05672 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32349E+18 0.00207  3.35884E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02236E+17 0.00979  1.03327E-03 0.00982 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000677 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28192E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000677 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7014789 7.03402E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4982291 4.99518E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3597 3.61160E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000677 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.07108E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10164E-02 6.9E-09  3.10164E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.8E-07  1.75536E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.9E-08  7.02920E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.88581E+19 0.00025  9.26776E+19 0.00024  6.18057E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69150E+20 0.00015  1.62970E+20 0.00014  6.18057E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68805E+20 0.00034  1.68805E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22123E+22 0.00031  9.75464E+21 0.00033  5.24577E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08009E+16 0.01561 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69201E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50048E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25422E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25352E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25422E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32729E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45575E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10985E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35604E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03983E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03951E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03966E+00 0.00038  1.03633E+00 0.00035  3.18012E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04032E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03989E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04032E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04063E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78675E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78695E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47786E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47051E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61472E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61854E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90649E-03 0.00504  2.49930E-04 0.01921  6.55881E-04 0.01087  5.18894E-04 0.01155  1.02971E-03 0.00923  3.34426E-04 0.01568  1.17643E-04 0.02658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25159E-01 0.00832  1.29059E-02 7.1E-05  3.47188E-02 4.7E-05  1.19321E-01 2.8E-05  2.87332E-01 0.00018  8.04973E-01 0.00162  2.48215E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00723E-03 0.00688  2.74008E-04 0.02494  6.73103E-04 0.01570  5.24299E-04 0.01823  1.06984E-03 0.01277  3.45143E-04 0.02329  1.20834E-04 0.03748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24480E-01 0.01225  1.29052E-02 0.00011  3.47198E-02 6.8E-05  1.19318E-01 3.8E-05  2.87420E-01 0.00034  8.05083E-01 0.00252  2.47929E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45045E-04 0.00095  3.45052E-04 0.00095  3.42756E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58723E-04 0.00086  3.58731E-04 0.00086  3.56349E-04 0.01340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05865E-03 0.00774  2.69030E-04 0.02995  6.96056E-04 0.01716  5.48339E-04 0.01865  1.07084E-03 0.01298  3.50937E-04 0.02462  1.23454E-04 0.03615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23268E-01 0.01095  1.29070E-02 9.3E-05  3.47202E-02 6.7E-05  1.19327E-01 4.9E-05  2.87331E-01 0.00029  8.06691E-01 0.00252  2.47679E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50023E-04 0.00209  3.50009E-04 0.00209  3.57775E-04 0.03289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63897E-04 0.00203  3.63883E-04 0.00203  3.71973E-04 0.03290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09867E-03 0.02777  2.93370E-04 0.09973  6.87455E-04 0.05708  5.27542E-04 0.06599  1.12942E-03 0.04111  3.13699E-04 0.07723  1.47181E-04 0.13033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25705E-01 0.04265  1.29090E-02 0.00015  3.47026E-02 0.00037  1.19317E-01 9.4E-05  2.87128E-01 0.00082  8.06884E-01 0.00778  2.46100E+00 0.00577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09981E-03 0.02667  2.96430E-04 0.09558  6.83624E-04 0.05308  5.34551E-04 0.06484  1.12864E-03 0.03733  3.13248E-04 0.07679  1.43315E-04 0.12244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22174E-01 0.04029  1.29087E-02 0.00018  3.47006E-02 0.00038  1.19318E-01 9.7E-05  2.87137E-01 0.00083  8.04429E-01 0.00677  2.46192E+00 0.00576 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.85802E+00 0.02789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46810E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60559E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09274E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91619E+00 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04953E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05187E-05 0.00012  3.05187E-05 0.00011  3.05036E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08505E-04 0.00057  5.08571E-04 0.00057  4.87216E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13861E-01 0.00024  6.13799E-01 0.00024  6.37251E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59163E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47735E+02 0.00026  1.60022E+02 0.00033 ];

