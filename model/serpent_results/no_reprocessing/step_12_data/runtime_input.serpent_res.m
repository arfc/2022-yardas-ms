
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 03:54:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 04:19:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690707291620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.71764E-01  1.01113E+00  1.00371E+00  9.84060E-01  1.00562E+00  1.01136E+00  1.00022E+00  1.00712E+00  1.01031E+00  1.00982E+00  9.79700E-01  1.00519E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.23330E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92767E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21097E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23426E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63239E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47360E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47360E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08263E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74580E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88445E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24900E-01  9.24900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42096E+01  2.42096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51379E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47439 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18752E+01 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52858E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.49760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22679E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.82178E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22539E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.78474E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23800E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10520E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.40085E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.81077E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95154E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.59006E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65801E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.12907E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33384E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.39879E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46646E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.50398E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.07395E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.07043E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31864E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45290E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.72510E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71615E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88096E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75686E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.66693E+17 0.00709  3.79456E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  7.00114E+19 0.00043  9.96109E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.53220E+15 0.04839  6.44724E-05 0.04834 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65245E+19 0.00050  7.52059E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60424E+18 0.00130  8.45599E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11511E+15 0.10407  1.09598E-05 0.10403 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35868E+18 0.00210  3.30083E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  5.50918E+17 0.00480  5.41431E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000727 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31182E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000727 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7095428 7.11497E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4901768 4.91460E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3531 3.54379E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000727 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10419E-02 0.0E+00  3.10419E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.6E-07  1.75537E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 4.1E-08  7.02922E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01764E+20 0.00028  9.55236E+19 0.00026  6.24076E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72056E+20 0.00016  1.65816E+20 0.00015  6.24076E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71615E+20 0.00034  1.71615E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30939E+22 0.00028  9.88362E+21 0.00038  5.32103E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06828E+16 0.01638 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72107E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53568E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.24826E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30963E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45824E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08984E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35624E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02306E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02275E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02276E+00 0.00035  1.01963E+00 0.00035  3.11861E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02275E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02287E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02275E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02305E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78652E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78669E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48605E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47987E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64169E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63333E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99080E-03 0.00578  2.57179E-04 0.02031  6.82712E-04 0.01129  5.26340E-04 0.01396  1.05382E-03 0.00879  3.43838E-04 0.01444  1.26904E-04 0.02421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29299E-01 0.00794  1.29043E-02 9.0E-05  3.47145E-02 5.9E-05  1.19314E-01 2.5E-05  2.87189E-01 0.00017  8.03002E-01 0.00150  2.48309E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04347E-03 0.00785  2.57616E-04 0.02922  7.03109E-04 0.01743  5.31993E-04 0.01839  1.07899E-03 0.01258  3.40573E-04 0.02425  1.31181E-04 0.03327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29461E-01 0.01173  1.29049E-02 0.00011  3.47152E-02 8.0E-05  1.19311E-01 3.8E-05  2.87309E-01 0.00029  8.03877E-01 0.00222  2.48714E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49785E-04 0.00081  3.49792E-04 0.00082  3.47712E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57740E-04 0.00073  3.57746E-04 0.00074  3.55619E-04 0.01569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05591E-03 0.00858  2.58351E-04 0.03231  6.98649E-04 0.01560  5.48414E-04 0.02081  1.07029E-03 0.01447  3.45163E-04 0.02409  1.35048E-04 0.03572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32630E-01 0.01234  1.29052E-02 0.00013  3.47120E-02 9.4E-05  1.19309E-01 3.5E-05  2.87256E-01 0.00030  8.03130E-01 0.00227  2.48670E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54740E-04 0.00209  3.54815E-04 0.00210  3.33686E-04 0.03020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62807E-04 0.00205  3.62884E-04 0.00206  3.41330E-04 0.03024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09029E-03 0.02520  2.53692E-04 0.08951  6.10166E-04 0.05714  6.01791E-04 0.06593  1.12574E-03 0.04338  3.52752E-04 0.08099  1.46153E-04 0.13758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39882E-01 0.04222  1.29058E-02 0.00027  3.47247E-02 0.00022  1.19309E-01 8.8E-05  2.87130E-01 0.00098  8.01961E-01 0.00614  2.46737E+00 0.00706 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09029E-03 0.02339  2.61031E-04 0.08403  6.06839E-04 0.05239  5.98341E-04 0.06122  1.11699E-03 0.04097  3.63492E-04 0.07616  1.43591E-04 0.13610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40237E-01 0.04055  1.29062E-02 0.00023  3.47261E-02 0.00019  1.19311E-01 9.2E-05  2.87097E-01 0.00092  8.02514E-01 0.00651  2.46522E+00 0.00646 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.71945E+00 0.02548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51512E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59505E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05968E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70424E+00 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02076E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05062E-05 0.00012  3.05062E-05 0.00013  3.05120E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07218E-04 0.00054  5.07265E-04 0.00054  4.92548E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11841E-01 0.00027  6.11804E-01 0.00028  6.27169E-01 0.00984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61874E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47360E+02 0.00025  1.59854E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 03:54:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 04:44:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690707291620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.73262E-01  1.01297E+00  1.00062E+00  9.90951E-01  1.00728E+00  1.01013E+00  9.94471E-01  1.00774E+00  1.01045E+00  1.00599E+00  9.83558E-01  1.00257E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.22848E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92772E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21094E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23421E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63300E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47396E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47396E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08345E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74518E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73705E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24900E-01  9.24900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.11667E-03  3.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81979E+01  2.39883E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91550E+01  4.91550E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70684E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.53360E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23015E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.21491E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25054E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.96035E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24876E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10673E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.54671E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09517E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89910E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.14962E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64759E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68020E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.22311E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33481E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.42640E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46755E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.47494E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.16341E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11067E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32078E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45631E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81067E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71807E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31258E-02  9.31268E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67546E-05  1.81991E+25  1.88078E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78248E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68495E+17 0.00741  3.82167E-03 0.00739 ];
U233_FISS                 (idx, [1:   4]) = [  6.99802E+19 0.00046  9.96077E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.89702E+15 0.05263  6.97058E-05 0.05264 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66646E+19 0.00051  7.51775E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59019E+18 0.00119  8.42358E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34639E+15 0.09816  1.31936E-05 0.09811 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37118E+18 0.00194  3.30579E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49587E+17 0.00541  5.38918E-03 0.00537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000081 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34247E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000081 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7102787 7.12275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4893723 4.90709E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3571 3.58282E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000081 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73226E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10419E-02 0.0E+00  3.10419E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.8E-08  7.02922E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02013E+20 0.00028  9.57680E+19 0.00026  6.24550E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72306E+20 0.00016  1.66060E+20 0.00015  6.24550E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71807E+20 0.00039  1.71807E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31827E+22 0.00033  9.89745E+21 0.00034  5.32853E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13060E+16 0.01776 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72357E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53920E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.24826E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24756E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24756E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30815E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45937E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09071E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35535E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02150E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02119E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02128E+00 0.00034  1.01806E+00 0.00034  3.12843E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02127E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02173E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02127E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02157E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78681E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78686E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47574E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47389E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65387E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63597E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01241E-03 0.00485  2.59139E-04 0.01611  6.85046E-04 0.01035  5.33818E-04 0.01177  1.04941E-03 0.00849  3.55181E-04 0.01453  1.29814E-04 0.02661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32257E-01 0.00895  1.29037E-02 8.7E-05  3.47151E-02 5.2E-05  1.19315E-01 2.3E-05  2.87310E-01 0.00019  8.06035E-01 0.00143  2.48190E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02772E-03 0.00728  2.63419E-04 0.02475  6.93917E-04 0.01640  5.42865E-04 0.01829  1.04644E-03 0.01334  3.56914E-04 0.01992  1.24164E-04 0.04194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25888E-01 0.01176  1.29038E-02 0.00014  3.47161E-02 7.3E-05  1.19317E-01 4.1E-05  2.87365E-01 0.00029  8.05516E-01 0.00245  2.47884E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50716E-04 0.00086  3.50703E-04 0.00086  3.55788E-04 0.01343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58176E-04 0.00084  3.58163E-04 0.00084  3.63337E-04 0.01338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06023E-03 0.00817  2.62482E-04 0.02617  6.96385E-04 0.01896  5.37517E-04 0.01598  1.07331E-03 0.01284  3.60176E-04 0.02039  1.30358E-04 0.04140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31508E-01 0.01328  1.29027E-02 0.00016  3.47164E-02 8.9E-05  1.19312E-01 3.8E-05  2.87283E-01 0.00032  8.05237E-01 0.00222  2.48348E+00 0.00404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54542E-04 0.00189  3.54544E-04 0.00189  3.50200E-04 0.03657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62083E-04 0.00187  3.62085E-04 0.00188  3.57624E-04 0.03653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11676E-03 0.02784  2.77255E-04 0.08890  7.47970E-04 0.06097  5.38537E-04 0.07015  1.09218E-03 0.04544  3.47100E-04 0.07544  1.13725E-04 0.14591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12446E-01 0.03953  1.28994E-02 0.00054  3.47292E-02 0.00011  1.19321E-01 0.00014  2.87339E-01 0.00113  8.03752E-01 0.00704  2.49685E+00 0.01068 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13989E-03 0.02684  2.76183E-04 0.08423  7.54997E-04 0.05918  5.35799E-04 0.06801  1.10268E-03 0.04345  3.51221E-04 0.07237  1.19009E-04 0.14260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14590E-01 0.03935  1.28996E-02 0.00054  3.47289E-02 0.00012  1.19318E-01 0.00013  2.87271E-01 0.00103  8.02500E-01 0.00672  2.49717E+00 0.01068 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79042E+00 0.02772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52094E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59582E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08873E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77241E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02416E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04971E-05 0.00012  3.04971E-05 0.00012  3.04709E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07507E-04 0.00059  5.07546E-04 0.00059  4.95177E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11927E-01 0.00028  6.11916E-01 0.00028  6.16913E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61694E+01 0.01022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47396E+02 0.00028  1.59957E+02 0.00034 ];

