
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 17:30:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 17:55:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691015435146 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01182E+00  9.81755E-01  1.00293E+00  1.00720E+00  9.85422E-01  1.01085E+00  9.99161E-01  1.01267E+00  1.00958E+00  9.95322E-01  1.00577E+00  9.77518E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.30457E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92695E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21528E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23870E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63118E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45935E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45935E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04663E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74913E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80275E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26000E-01  9.26000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35040E+01  2.35040E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44343E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18804E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51472E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11161E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28422E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.94789E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58887E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12747E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48655E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13637E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.75087E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77685E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11497E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77451E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63530E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09937E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10008E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33799E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51969E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47083E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.87415E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.04698E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67539E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37873E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51094E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00139E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80556E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86166E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02810E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.75885E+17 0.00692  3.92730E-03 0.00684 ];
U233_FISS                 (idx, [1:   4]) = [  6.95676E+19 0.00042  9.90361E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86899E+17 0.00576  5.50766E-03 0.00569 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89428E+19 0.00052  7.12791E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52188E+18 0.00124  7.69463E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  8.45878E+16 0.01421  7.63885E-04 0.01430 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39860E+18 0.00222  3.06861E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  7.38072E+17 0.00420  6.66405E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001802 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26232E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001802 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7341412 7.36069E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4657058 4.66858E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3332 3.35036E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001802 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.62988E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13633E-02 1.9E-09  3.13633E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.3E-07  1.75503E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02876E+19 4.0E-08  7.02876E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10758E+20 0.00026  1.04440E+20 0.00024  6.31781E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81046E+20 0.00016  1.74728E+20 0.00014  6.31781E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80556E+20 0.00033  1.80556E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57531E+22 0.00029  1.02264E+22 0.00028  5.55267E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04141E+16 0.01813 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81096E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64181E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.17399E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17399E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17399E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26401E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47299E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00608E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35116E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71697E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71426E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71573E-01 0.00041  9.68470E-01 0.00039  2.95586E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71755E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72029E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71755E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72026E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78728E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78739E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45953E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45528E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70041E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68837E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13750E-03 0.00535  2.70851E-04 0.02025  7.05815E-04 0.01174  5.66334E-04 0.01125  1.09988E-03 0.00895  3.56803E-04 0.01689  1.37819E-04 0.02393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32500E-01 0.00810  1.29068E-02 7.9E-05  3.46988E-02 7.6E-05  1.19334E-01 3.0E-05  2.87549E-01 0.00020  8.04194E-01 0.00174  2.49321E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08211E-03 0.00849  2.69058E-04 0.02863  6.90722E-04 0.01734  5.57344E-04 0.01732  1.07709E-03 0.01386  3.48148E-04 0.02421  1.39745E-04 0.03742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35092E-01 0.01245  1.29078E-02 0.00013  3.46987E-02 0.00013  1.19330E-01 4.0E-05  2.87540E-01 0.00028  8.03650E-01 0.00248  2.49385E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69434E-04 0.00095  3.69439E-04 0.00095  3.68444E-04 0.01668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58924E-04 0.00084  3.58929E-04 0.00085  3.58022E-04 0.01678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04240E-03 0.00895  2.72939E-04 0.03148  6.89918E-04 0.02027  5.58450E-04 0.01953  1.04633E-03 0.01574  3.36748E-04 0.02685  1.38011E-04 0.03635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32181E-01 0.01214  1.29089E-02 0.00017  3.46974E-02 0.00013  1.19336E-01 5.3E-05  2.87444E-01 0.00032  8.04225E-01 0.00327  2.49345E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72801E-04 0.00202  3.72800E-04 0.00201  3.70223E-04 0.03537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62199E-04 0.00201  3.62198E-04 0.00200  3.59676E-04 0.03535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08780E-03 0.02819  2.17698E-04 0.10782  6.77904E-04 0.06321  5.33594E-04 0.06669  1.12707E-03 0.04552  3.68766E-04 0.07942  1.62761E-04 0.12790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61028E-01 0.04500  1.29066E-02 0.00046  3.46969E-02 0.00046  1.19359E-01 0.00022  2.87537E-01 0.00113  8.03476E-01 0.00705  2.46509E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09123E-03 0.02811  2.22509E-04 0.10413  6.90494E-04 0.06161  5.45600E-04 0.06682  1.11626E-03 0.04464  3.61109E-04 0.07955  1.55258E-04 0.12389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53050E-01 0.04307  1.29060E-02 0.00046  3.46968E-02 0.00042  1.19359E-01 0.00021  2.87511E-01 0.00104  8.03235E-01 0.00680  2.46578E+00 0.00558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28543E+00 0.02825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71089E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60533E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11257E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38839E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91924E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04353E-05 0.00011  3.04356E-05 0.00011  3.03340E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03413E-04 0.00056  5.03440E-04 0.00056  4.94757E-04 0.01033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03371E-01 0.00025  6.03417E-01 0.00025  5.90241E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61466E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45935E+02 0.00027  1.60049E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 17:30:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 18:18:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691015435146 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01278E+00  9.83784E-01  9.98866E-01  1.00548E+00  9.84407E-01  1.01164E+00  1.00324E+00  1.01073E+00  1.00741E+00  9.97744E-01  1.00682E+00  9.77087E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.32024E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92680E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21576E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23920E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63162E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45814E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45814E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04340E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75279E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57692E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78010E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26000E-01  9.26000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85000E-03  4.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68410E+01  2.33369E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78008E+01  4.78008E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18854E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69868E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11192E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28435E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01959E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58849E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12714E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48725E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13654E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.76017E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77827E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11567E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77447E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64389E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10078E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10929E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33796E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51965E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47078E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.96767E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.05576E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67590E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37994E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51133E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00137E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80690E+15 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40899E-02  9.40906E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78634E-05  1.82188E+25  1.86148E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02613E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.74700E+17 0.00727  3.90407E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.96842E+19 0.00052  9.90405E-01 4.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84697E+17 0.00587  5.46801E-03 0.00595 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89084E+19 0.00057  7.12338E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53754E+18 0.00148  7.70717E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  8.58529E+16 0.01506  7.74909E-04 0.01496 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39992E+18 0.00219  3.06923E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  7.39827E+17 0.00453  6.67888E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000118 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26867E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000118 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7336356 7.35670E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4660503 4.67272E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3259 3.26695E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000118 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.69387E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13633E-02 1.9E-09  3.13633E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.6E-07  1.75503E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02875E+19 4.3E-08  7.02875E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10796E+20 0.00027  1.04496E+20 0.00026  6.29922E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81083E+20 0.00017  1.74784E+20 0.00015  6.29922E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80690E+20 0.00042  1.80690E+20 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57518E+22 0.00031  1.02149E+22 0.00035  5.55368E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91906E+16 0.01714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81132E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64164E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.17399E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17329E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17399E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17329E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26478E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47602E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00967E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35028E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72546E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72281E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72205E-01 0.00040  9.69315E-01 0.00039  2.96607E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71556E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71312E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71556E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71820E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78763E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78746E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44737E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45309E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68045E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68566E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18523E-03 0.00542  2.69855E-04 0.01766  7.30668E-04 0.01146  5.56527E-04 0.01180  1.13167E-03 0.00888  3.65593E-04 0.01479  1.30919E-04 0.02571 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26715E-01 0.00836  1.29089E-02 6.4E-05  3.46988E-02 8.8E-05  1.19336E-01 3.2E-05  2.87585E-01 0.00019  8.04572E-01 0.00162  2.48719E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07684E-03 0.00855  2.61210E-04 0.02279  7.00158E-04 0.01638  5.39839E-04 0.02003  1.09633E-03 0.01439  3.48674E-04 0.02278  1.30632E-04 0.03938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28119E-01 0.01280  1.29084E-02 9.0E-05  3.47015E-02 0.00011  1.19339E-01 5.0E-05  2.87547E-01 0.00029  8.01774E-01 0.00233  2.48637E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68682E-04 0.00095  3.68685E-04 0.00096  3.66272E-04 0.01641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58426E-04 0.00083  3.58429E-04 0.00083  3.56086E-04 0.01639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05474E-03 0.00884  2.68138E-04 0.02881  6.91147E-04 0.01820  5.32904E-04 0.01887  1.07790E-03 0.01551  3.56959E-04 0.02711  1.27686E-04 0.03703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29757E-01 0.01286  1.29078E-02 0.00013  3.46991E-02 0.00013  1.19341E-01 5.3E-05  2.87391E-01 0.00030  8.06948E-01 0.00296  2.49206E+00 0.00327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73647E-04 0.00201  3.73666E-04 0.00203  3.64589E-04 0.03583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63252E-04 0.00194  3.63270E-04 0.00195  3.54524E-04 0.03594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12072E-03 0.02803  3.13644E-04 0.10101  7.45657E-04 0.05726  5.78864E-04 0.06529  1.06134E-03 0.04232  3.16129E-04 0.07766  1.05086E-04 0.13998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.92279E-01 0.03965  1.29110E-02 4.0E-09  3.46941E-02 0.00038  1.19314E-01 0.00013  2.87117E-01 0.00089  8.04434E-01 0.00767  2.49843E+00 0.00963 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14681E-03 0.02729  3.11526E-04 0.09528  7.44422E-04 0.05461  5.86690E-04 0.06272  1.07354E-03 0.04174  3.19655E-04 0.07639  1.10984E-04 0.12889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.96813E-01 0.03818  1.29110E-02 3.2E-09  3.46958E-02 0.00035  1.19315E-01 0.00013  2.87101E-01 0.00088  8.05743E-01 0.00796  2.49844E+00 0.00960 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35824E+00 0.02821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70286E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59987E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07872E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31479E+00 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90697E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04322E-05 0.00011  3.04325E-05 0.00011  3.03500E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01889E-04 0.00056  5.01935E-04 0.00056  4.86733E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03721E-01 0.00029  6.03787E-01 0.00029  5.85735E-01 0.01010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61192E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45814E+02 0.00028  1.59979E+02 0.00033 ];

