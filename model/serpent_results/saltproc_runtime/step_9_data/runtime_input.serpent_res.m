
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 15:35:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 15:59:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683750943125 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00896E+00  1.00170E+00  1.00242E+00  9.77705E-01  1.00163E+00  1.00322E+00  1.00129E+00  1.00150E+00  9.97566E-01  9.97796E-01  1.00405E+00  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45577E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85442E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48922E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53627E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35644E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49064E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49064E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72466E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13660E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74101E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38589E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07050E-01  9.07050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06667E-03  2.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29498E+01  2.29498E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19012E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51989E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80404E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04408E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.40755E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31929E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34310E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03943E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18349E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38686E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04455E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12065E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90452E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87479E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03964E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.21828E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48353E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62887E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.17208E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.85970E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56590E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04936E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42008E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.49862E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60695E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88277E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33235E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.50816E+17 0.00857  3.56782E-03 0.00851 ];
U233_FISS                 (idx, [1:   4]) = [  7.00417E+19 0.00042  9.96387E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.11571E+15 0.06781  3.01190E-05 0.06787 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32125E+19 0.00048  8.06373E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53988E+18 0.00141  9.40598E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  5.08515E+14 0.17902  5.60541E-06 0.17915 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15417E+16 0.03310  1.27133E-04 0.03311 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999751 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30510E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999751 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6760826 6.77998E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5235267 5.24940E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3658 3.67139E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999751 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32807E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10120E-02 0.0E+00  3.10120E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.0E-08  7.02919E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.07484E+19 0.00024  8.48223E+19 0.00023  5.92611E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61040E+20 0.00013  1.55114E+20 0.00012  5.92611E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60695E+20 0.00033  1.60695E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97351E+22 0.00031  9.34181E+21 0.00028  5.03933E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91626E+16 0.01727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61090E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40169E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25525E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25525E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25525E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25525E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40837E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45374E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12196E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34064E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09276E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09242E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09238E+00 0.00032  1.08908E+00 0.00032  3.34024E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09268E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09238E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09268E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09302E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79161E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79173E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31297E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30857E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54416E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53692E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80680E-03 0.00542  2.41131E-04 0.01712  6.40455E-04 0.01130  4.84283E-04 0.01284  1.00138E-03 0.00895  3.25646E-04 0.01569  1.13905E-04 0.02484 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26103E-01 0.00838  1.29063E-02 6.3E-05  3.47202E-02 5.2E-05  1.19312E-01 2.2E-05  2.87223E-01 0.00018  8.03634E-01 0.00160  2.47654E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05964E-03 0.00826  2.59323E-04 0.02716  7.08380E-04 0.01833  5.24685E-04 0.01879  1.08250E-03 0.01266  3.60629E-04 0.02630  1.24128E-04 0.03917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26492E-01 0.01299  1.29059E-02 0.00011  3.47219E-02 7.9E-05  1.19315E-01 3.6E-05  2.87232E-01 0.00031  8.03314E-01 0.00238  2.47744E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42250E-04 0.00096  3.42253E-04 0.00096  3.41364E-04 0.01445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73863E-04 0.00089  3.73867E-04 0.00090  3.72926E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05932E-03 0.00793  2.62580E-04 0.02680  7.02383E-04 0.01727  5.33508E-04 0.02161  1.08182E-03 0.01220  3.48914E-04 0.02791  1.30116E-04 0.03639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27820E-01 0.01281  1.29049E-02 0.00013  3.47210E-02 7.8E-05  1.19313E-01 3.3E-05  2.87175E-01 0.00029  8.01677E-01 0.00238  2.46749E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47195E-04 0.00195  3.47217E-04 0.00194  3.38037E-04 0.03052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79265E-04 0.00193  3.79290E-04 0.00192  3.69241E-04 0.03052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99005E-03 0.02392  2.68810E-04 0.09132  6.47724E-04 0.05053  5.62629E-04 0.06020  1.01875E-03 0.04110  3.77008E-04 0.07844  1.15131E-04 0.12941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20619E-01 0.03900  1.29052E-02 0.00038  3.47193E-02 0.00026  1.19311E-01 9.5E-05  2.87173E-01 0.00076  8.01867E-01 0.00706  2.44460E+00 0.00107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00431E-03 0.02247  2.71931E-04 0.08686  6.45031E-04 0.04879  5.69717E-04 0.05806  1.02995E-03 0.03994  3.68313E-04 0.07468  1.19364E-04 0.12815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20386E-01 0.03848  1.29050E-02 0.00039  3.47214E-02 0.00023  1.19312E-01 0.00010  2.87207E-01 0.00079  8.00073E-01 0.00613  2.44891E+00 0.00221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.61455E+00 0.02400 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43727E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75477E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07516E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94686E+00 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16706E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05141E-05 0.00010  3.05141E-05 0.00011  3.05017E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19240E-04 0.00059  5.19292E-04 0.00059  5.02321E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15087E-01 0.00024  6.14949E-01 0.00024  6.66576E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60334E+01 0.01146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49064E+02 0.00028  1.62927E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 15:35:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 16:22:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683750943125 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00672E+00  9.99304E-01  1.00178E+00  9.78235E-01  1.00377E+00  1.00452E+00  9.99697E-01  9.98498E-01  9.99471E-01  1.00194E+00  1.00361E+00  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46821E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85318E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49236E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53984E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35277E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47751E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47750E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69643E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12939E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43962E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65586E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07050E-01  9.07050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73333E-03  2.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56216E+01  2.26719E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65584E+01  4.65584E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18993E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70220E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77484E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16049E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.22048E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.87951E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73024E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95405E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07050E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01331E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.90395E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62713E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.79188E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50595E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.42476E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.15798E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58995E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36930E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66383E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.93784E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.75265E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22785E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29576E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42161E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.00463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65644E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30361E-02  9.30369E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65196E-05  1.81725E+25  1.88259E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47060E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.57531E+17 0.00781  3.66186E-03 0.00772 ];
U233_FISS                 (idx, [1:   4]) = [  7.00618E+19 0.00047  9.96284E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.72005E+15 0.06442  3.86875E-05 0.06442 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43498E+19 0.00052  7.76699E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59195E+18 0.00121  8.97569E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  6.49904E+14 0.13608  6.78212E-06 0.13611 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30659E+18 0.00218  3.45431E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00454E+17 0.01109  1.04947E-03 0.01112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000093 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32224E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000093 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6915288 6.93478E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5080932 5.09455E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3873 3.88589E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000093 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.11410E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10120E-02 0.0E+00  3.10120E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.8E-07  1.75537E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57008E+19 0.00030  8.96350E+19 0.00026  6.06575E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65993E+20 0.00017  1.59927E+20 0.00014  6.06575E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65644E+20 0.00039  1.65644E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10605E+22 0.00033  9.56552E+21 0.00036  5.14950E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36437E+16 0.01586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66046E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45395E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25525E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25455E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25525E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25455E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35585E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45900E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11254E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35287E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06055E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06020E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06015E+00 0.00036  1.05699E+00 0.00034  3.21213E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06008E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05975E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06008E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06042E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78786E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78784E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43935E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43998E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59196E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58699E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88219E-03 0.00563  2.44760E-04 0.01861  6.48059E-04 0.01190  5.12552E-04 0.01154  1.02709E-03 0.00876  3.30428E-04 0.01546  1.19307E-04 0.02517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27376E-01 0.00772  1.29069E-02 7.5E-05  3.47183E-02 4.6E-05  1.19317E-01 2.6E-05  2.87273E-01 0.00019  8.02635E-01 0.00159  2.48273E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01666E-03 0.00765  2.66038E-04 0.02848  6.87968E-04 0.01651  5.30856E-04 0.01824  1.06893E-03 0.01225  3.38009E-04 0.02174  1.24860E-04 0.04040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24708E-01 0.01202  1.29073E-02 0.00012  3.47194E-02 7.9E-05  1.19318E-01 4.0E-05  2.87255E-01 0.00028  8.03655E-01 0.00252  2.48555E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39898E-04 0.00085  3.39901E-04 0.00085  3.39157E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60339E-04 0.00079  3.60342E-04 0.00079  3.59570E-04 0.01471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02548E-03 0.00800  2.53261E-04 0.02753  6.90429E-04 0.01713  5.31509E-04 0.01982  1.07276E-03 0.01338  3.48687E-04 0.02576  1.28838E-04 0.03954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30082E-01 0.01228  1.29061E-02 0.00012  3.47197E-02 7.9E-05  1.19318E-01 4.2E-05  2.87311E-01 0.00032  8.02721E-01 0.00242  2.47819E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44902E-04 0.00185  3.44871E-04 0.00186  3.60980E-04 0.03310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65646E-04 0.00186  3.65614E-04 0.00186  3.82647E-04 0.03305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88472E-03 0.02589  2.54829E-04 0.10906  6.14392E-04 0.06382  5.38460E-04 0.06399  1.04130E-03 0.04728  3.25222E-04 0.07815  1.10512E-04 0.14244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27221E-01 0.04421  1.29126E-02 0.00037  3.47125E-02 0.00034  1.19312E-01 0.00011  2.86851E-01 0.00066  7.99501E-01 0.00696  2.47557E+00 0.00766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86270E-03 0.02550  2.53204E-04 0.10604  6.11211E-04 0.06086  5.26522E-04 0.06378  1.02765E-03 0.04619  3.32804E-04 0.07766  1.11306E-04 0.13780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30616E-01 0.04350  1.29129E-02 0.00036  3.47132E-02 0.00033  1.19312E-01 0.00011  2.86767E-01 0.00058  7.98693E-01 0.00661  2.47718E+00 0.00771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36622E+00 0.02596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41966E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62531E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96478E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67059E+00 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05225E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05182E-05 0.00011  3.05183E-05 0.00011  3.04909E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08594E-04 0.00054  5.08623E-04 0.00055  4.99404E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14110E-01 0.00023  6.14034E-01 0.00024  6.42543E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61292E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47750E+02 0.00024  1.60365E+02 0.00028 ];

