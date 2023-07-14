
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 20:22:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 20:46:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683854566831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01357E+00  9.96085E-01  1.00059E+00  1.00288E+00  1.00532E+00  9.99832E-01  1.00032E+00  9.98844E-01  9.77967E-01  1.00174E+00  1.00134E+00  1.00152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44384E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85562E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48667E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53336E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35798E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50244E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50244E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74972E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13694E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75523E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12667E-01  9.12667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30664E+01  2.30664E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39812E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19015E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51983E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84854E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09117E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61045E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.56122E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50127E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05866E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20318E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97757E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59077E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05338E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.76322E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.47218E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58500E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.20153E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48182E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62828E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.69461E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.09213E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57847E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05335E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47631E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61739E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63558E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88215E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66426E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.53009E+17 0.00785  3.60088E-03 0.00782 ];
U233_FISS                 (idx, [1:   4]) = [  6.99484E+19 0.00043  9.95533E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.66417E+16 0.01475  8.06145E-04 0.01475 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52760E+19 0.00047  8.03443E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52547E+18 0.00152  9.09932E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18455E+16 0.03077  1.26453E-04 0.03079 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09411E+16 0.03204  1.16794E-04 0.03206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000122 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29045E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000122 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6854924 6.87401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5141353 5.15504E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3845 3.85831E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000122 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.92790E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10224E-02 5.3E-09  3.10224E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.1E-07  1.75530E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.4E-08  7.02913E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.37160E+19 0.00026  8.75926E+19 0.00025  6.12348E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64007E+20 0.00015  1.57884E+20 0.00014  6.12348E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63558E+20 0.00035  1.63558E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12554E+22 0.00030  9.58414E+21 0.00030  5.16712E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25935E+16 0.01623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64060E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46389E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25283E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25283E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25283E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25283E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38624E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44725E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14293E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33391E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07310E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07276E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07291E+00 0.00033  1.06944E+00 0.00033  3.31747E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07286E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07321E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07286E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07321E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79371E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79345E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24417E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25234E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55040E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55419E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86634E-03 0.00562  2.40514E-04 0.01637  6.56461E-04 0.01172  5.11421E-04 0.01295  1.00706E-03 0.00847  3.29727E-04 0.01499  1.21159E-04 0.02409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28736E-01 0.00766  1.29056E-02 7.7E-05  3.47148E-02 5.9E-05  1.19319E-01 2.6E-05  2.87218E-01 0.00017  8.04582E-01 0.00160  2.48786E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06140E-03 0.00679  2.56558E-04 0.02591  6.99506E-04 0.01608  5.37427E-04 0.01979  1.08682E-03 0.01240  3.51876E-04 0.02104  1.29213E-04 0.03145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29506E-01 0.01091  1.29044E-02 0.00013  3.47166E-02 8.1E-05  1.19318E-01 4.2E-05  2.87129E-01 0.00025  8.04380E-01 0.00225  2.48865E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55032E-04 0.00079  3.55031E-04 0.00079  3.55268E-04 0.01530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80914E-04 0.00073  3.80913E-04 0.00073  3.81177E-04 0.01533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09313E-03 0.00805  2.67365E-04 0.02759  6.94685E-04 0.01631  5.52144E-04 0.02058  1.09037E-03 0.01283  3.55134E-04 0.02197  1.33434E-04 0.03801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31019E-01 0.01242  1.29061E-02 0.00012  3.47170E-02 8.4E-05  1.19322E-01 3.8E-05  2.87116E-01 0.00026  8.05279E-01 0.00262  2.48404E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60248E-04 0.00175  3.60295E-04 0.00176  3.48533E-04 0.04117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86509E-04 0.00171  3.86559E-04 0.00171  3.73913E-04 0.04115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20790E-03 0.02499  2.82164E-04 0.09028  7.39536E-04 0.05034  5.72361E-04 0.05375  1.12927E-03 0.04787  3.48660E-04 0.08088  1.35907E-04 0.13291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25407E-01 0.04311  1.29071E-02 0.00030  3.47295E-02 0.00013  1.19332E-01 0.00017  2.86757E-01 0.00051  8.11580E-01 0.00898  2.49683E+00 0.00890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22438E-03 0.02478  2.76334E-04 0.09029  7.29831E-04 0.04970  5.71267E-04 0.05122  1.15854E-03 0.04693  3.52288E-04 0.07801  1.36116E-04 0.13076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26728E-01 0.04255  1.29077E-02 0.00026  3.47299E-02 0.00013  1.19331E-01 0.00017  2.86782E-01 0.00053  8.11319E-01 0.00910  2.49876E+00 0.00905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.89685E+00 0.02468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56780E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82789E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10819E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.71156E+00 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26031E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05316E-05 0.00012  3.05316E-05 0.00012  3.05486E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27243E-04 0.00050  5.27308E-04 0.00050  5.06475E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17146E-01 0.00023  6.17020E-01 0.00023  6.63454E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60223E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50244E+02 0.00022  1.64327E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 20:22:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 21:09:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683854566831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01492E+00  9.98532E-01  1.00306E+00  1.00287E+00  1.00345E+00  1.00314E+00  1.00154E+00  9.98215E-01  9.75950E-01  9.97306E-01  1.00069E+00  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45594E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85441E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48979E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53690E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35276E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48883E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48882E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72058E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12841E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46520E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12667E-01  9.12667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58327E+01  2.27663E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67755E+01  4.67755E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19006E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70227E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82277E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16690E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.56501E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.13515E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.89836E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97538E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07409E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17335E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05012E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68209E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93883E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.05140E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00073E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.29519E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58964E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36822E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66346E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.90715E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.18114E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24980E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30375E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47784E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12385E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68655E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30671E-02  9.30680E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65437E-05  1.81709E+25  1.88196E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81468E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.66108E+17 0.00704  3.78531E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  6.99706E+19 0.00047  9.95330E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.79583E+16 0.01500  8.24492E-04 0.01502 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64982E+19 0.00055  7.74477E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56386E+18 0.00135  8.67019E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34940E+16 0.03455  1.36592E-04 0.03450 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33966E+18 0.00209  3.38119E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02876E+17 0.01092  1.04150E-03 0.01089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000337 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35466E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000337 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7008120 7.02788E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4988444 5.00187E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3773 3.79258E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000337 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.85339E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10224E-02 5.3E-09  3.10224E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.0E-07  1.75531E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.6E-08  7.02914E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87755E+19 0.00026  9.25096E+19 0.00025  6.26592E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69067E+20 0.00015  1.62801E+20 0.00014  6.26592E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68655E+20 0.00035  1.68655E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26232E+22 0.00028  9.81933E+21 0.00034  5.28039E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33041E+16 0.01780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69120E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51772E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25283E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25213E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25283E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25213E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33412E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45160E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13236E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34652E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04121E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04088E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04074E+00 0.00040  1.03774E+00 0.00038  3.13957E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04078E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04079E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04078E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04111E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78944E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78952E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38549E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38269E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61690E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60872E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92243E-03 0.00533  2.43460E-04 0.02007  6.64792E-04 0.01195  5.27783E-04 0.01218  1.01968E-03 0.00782  3.41278E-04 0.01570  1.25434E-04 0.02394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31244E-01 0.00697  1.29060E-02 0.00011  3.47135E-02 5.9E-05  1.19322E-01 2.5E-05  2.87452E-01 0.00022  8.04037E-01 0.00154  2.47907E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01848E-03 0.00805  2.56046E-04 0.02575  6.77541E-04 0.01638  5.53745E-04 0.01824  1.04399E-03 0.01280  3.51796E-04 0.02451  1.35359E-04 0.04017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34362E-01 0.01299  1.29059E-02 0.00018  3.47167E-02 7.9E-05  1.19325E-01 4.5E-05  2.87483E-01 0.00030  8.02157E-01 0.00202  2.47441E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53330E-04 0.00090  3.53358E-04 0.00090  3.45314E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67717E-04 0.00080  3.67746E-04 0.00081  3.59421E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01756E-03 0.00802  2.53804E-04 0.02677  6.82131E-04 0.01803  5.40220E-04 0.02168  1.06059E-03 0.01352  3.47270E-04 0.02410  1.33545E-04 0.03885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33127E-01 0.01163  1.29073E-02 0.00014  3.47133E-02 9.3E-05  1.19321E-01 4.3E-05  2.87506E-01 0.00035  8.04062E-01 0.00241  2.47033E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59395E-04 0.00195  3.59389E-04 0.00194  3.68307E-04 0.04036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74028E-04 0.00189  3.74021E-04 0.00188  3.83282E-04 0.04038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99220E-03 0.02776  2.43184E-04 0.09999  6.86881E-04 0.05448  5.39228E-04 0.06739  1.01017E-03 0.04745  3.36945E-04 0.07596  1.75789E-04 0.11287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.59428E-01 0.04244  1.29013E-02 0.00048  3.47071E-02 0.00034  1.19339E-01 0.00017  2.87553E-01 0.00098  8.03139E-01 0.00849  2.46424E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99474E-03 0.02724  2.33676E-04 0.09864  6.96672E-04 0.05166  5.42085E-04 0.06712  1.01191E-03 0.04558  3.42246E-04 0.07224  1.68146E-04 0.11518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54509E-01 0.04220  1.29020E-02 0.00046  3.47077E-02 0.00034  1.19335E-01 0.00016  2.87442E-01 0.00090  8.02898E-01 0.00830  2.46288E+00 0.00491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32873E+00 0.02790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55629E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70110E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99861E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43164E+00 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14321E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05417E-05 0.00013  3.05419E-05 0.00013  3.04611E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16373E-04 0.00054  5.16420E-04 0.00055  5.01215E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16041E-01 0.00026  6.15975E-01 0.00026  6.40560E-01 0.00822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60332E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48882E+02 0.00025  1.61757E+02 0.00030 ];

