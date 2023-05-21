
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 15:25:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 15:48:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684614301893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00654E+00  1.00364E+00  9.98805E-01  1.00258E+00  1.00162E+00  9.95808E-01  1.00017E+00  9.98924E-01  9.86864E-01  1.00260E+00  1.00039E+00  1.00207E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47749E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85225E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49463E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54228E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35410E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46831E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46831E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67680E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13515E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67518E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20500E-01  9.20500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24162E+01  2.24162E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49854E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08393E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28093E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.62168E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58218E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12397E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46631E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13342E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.44760E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72933E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08379E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74613E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36361E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05472E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.41387E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33873E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52067E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47182E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.48938E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.00630E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65955E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36047E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51683E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97219E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78018E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86671E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02012E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71845E+17 0.00712  3.86847E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.97491E+19 0.00046  9.92616E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.35952E+17 0.00788  3.35789E-03 0.00786 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87635E+19 0.00053  7.28084E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55091E+18 0.00137  7.90438E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  5.18528E+16 0.01679  4.79323E-04 0.01679 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40463E+18 0.00193  3.14732E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  6.96860E+17 0.00445  6.44164E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999687 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26586E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999687 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7271806 7.29222E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4724165 4.73671E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3716 3.73697E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999687 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.62519E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12786E-02 5.9E-09  3.12786E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 2.9E-07  1.75516E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.4E-08  7.02894E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08208E+20 0.00020  1.01858E+20 0.00020  6.34985E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78497E+20 0.00012  1.72147E+20 0.00012  6.34985E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78018E+20 0.00035  1.78018E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52208E+22 0.00027  1.01637E+22 0.00028  5.50571E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54360E+16 0.01594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78553E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62072E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.19342E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19342E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19342E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19342E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28097E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46823E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03705E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34657E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85957E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85650E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85523E-01 0.00038  9.82654E-01 0.00036  2.99611E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85680E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85959E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85680E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85987E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78873E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78869E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40958E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41090E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67636E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66697E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09597E-03 0.00446  2.61657E-04 0.01822  7.06396E-04 0.01150  5.49493E-04 0.01277  1.09250E-03 0.00863  3.61998E-04 0.01604  1.23932E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25525E-01 0.00820  1.29064E-02 7.6E-05  3.47051E-02 8.0E-05  1.19329E-01 3.0E-05  2.87418E-01 0.00018  8.04642E-01 0.00149  2.49493E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04807E-03 0.00812  2.62123E-04 0.02461  6.97903E-04 0.01580  5.33000E-04 0.02154  1.07271E-03 0.01411  3.59427E-04 0.02351  1.22902E-04 0.04118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26055E-01 0.01273  1.29081E-02 0.00010  3.47064E-02 0.00013  1.19324E-01 4.2E-05  2.87539E-01 0.00035  8.03281E-01 0.00232  2.48911E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69275E-04 0.00094  3.69280E-04 0.00094  3.67520E-04 0.01370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63924E-04 0.00090  3.63929E-04 0.00090  3.62244E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04329E-03 0.00802  2.59316E-04 0.02763  6.99424E-04 0.01725  5.36555E-04 0.02138  1.08439E-03 0.01449  3.48093E-04 0.02579  1.15512E-04 0.04190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19479E-01 0.01245  1.29060E-02 0.00014  3.47070E-02 0.00012  1.19327E-01 4.7E-05  2.87511E-01 0.00034  8.01515E-01 0.00230  2.50273E+00 0.00438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73537E-04 0.00189  3.73517E-04 0.00189  3.74734E-04 0.03130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68123E-04 0.00185  3.68103E-04 0.00185  3.69287E-04 0.03132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96567E-03 0.02742  2.54686E-04 0.10525  7.03143E-04 0.06244  5.34940E-04 0.06341  1.02554E-03 0.04836  3.42813E-04 0.06969  1.04549E-04 0.13931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17166E-01 0.04603  1.29053E-02 0.00044  3.47073E-02 0.00033  1.19317E-01 0.00014  2.87633E-01 0.00138  8.08830E-01 0.00964  2.50122E+00 0.00985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95925E-03 0.02612  2.50516E-04 0.10299  7.05427E-04 0.05939  5.31475E-04 0.06138  1.01473E-03 0.04817  3.55976E-04 0.06652  1.01118E-04 0.13172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14170E-01 0.04087  1.29053E-02 0.00044  3.47109E-02 0.00028  1.19314E-01 0.00013  2.87636E-01 0.00136  8.07971E-01 0.00947  2.50160E+00 0.00980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94285E+00 0.02743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70588E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65217E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02035E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15000E+00 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99121E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04630E-05 0.00012  3.04629E-05 0.00012  3.05104E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08309E-04 0.00062  5.08346E-04 0.00062  4.95940E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06470E-01 0.00025  6.06506E-01 0.00025  5.96205E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61913E+01 0.01201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46831E+02 0.00028  1.61007E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 15:25:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 16:10:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684614301893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00585E+00  1.00116E+00  1.00026E+00  1.00167E+00  1.00328E+00  9.97422E-01  9.98537E-01  9.99875E-01  9.86472E-01  1.00239E+00  1.00332E+00  9.99780E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47775E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85222E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49484E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54249E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35342E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46799E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46799E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67596E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13487E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32136E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56233E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20500E-01  9.20500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.45000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46692E+01  2.22530E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56231E+01  4.56231E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18884E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68802E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08465E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28111E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.63401E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58191E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12373E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46728E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13362E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.45960E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73124E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08483E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74717E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37456E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05652E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.50653E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33871E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52064E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47178E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.56471E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.09452E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66040E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36166E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51681E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97266E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78158E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38358E-02  9.38365E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75990E-05  1.82189E+25  1.86653E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02061E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71459E+17 0.00730  3.86073E-03 0.00728 ];
U233_FISS                 (idx, [1:   4]) = [  6.97879E+19 0.00038  9.92542E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.41140E+17 0.00791  3.42957E-03 0.00791 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87817E+19 0.00052  7.27614E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52796E+18 0.00140  7.87627E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  5.27947E+16 0.01748  4.87577E-04 0.01744 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39440E+18 0.00193  3.13505E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  7.06327E+17 0.00483  6.52344E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000712 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000712 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7273307 7.29285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4723786 4.73596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3619 3.63461E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000712 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.36442E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12786E-02 5.9E-09  3.12786E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.2E-07  1.75515E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.6E-08  7.02893E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08278E+20 0.00025  1.01943E+20 0.00023  6.33517E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78567E+20 0.00015  1.72232E+20 0.00014  6.33517E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78158E+20 0.00032  1.78158E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52573E+22 0.00028  1.01697E+22 0.00029  5.50876E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39647E+16 0.01744 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78621E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62224E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19342E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19271E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19342E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19271E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28089E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46746E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03423E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34717E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85791E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85492E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85452E-01 0.00035  9.82488E-01 0.00035  3.00385E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85296E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85176E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85296E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85594E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78881E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78859E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40696E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41409E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66877E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66693E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10554E-03 0.00587  2.63966E-04 0.01922  7.07215E-04 0.01113  5.47664E-04 0.01299  1.09925E-03 0.00875  3.58544E-04 0.01509  1.28897E-04 0.02485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27897E-01 0.00808  1.29061E-02 8.4E-05  3.47065E-02 7.4E-05  1.19331E-01 3.0E-05  2.87467E-01 0.00018  8.03716E-01 0.00151  2.48666E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04963E-03 0.00879  2.61509E-04 0.02856  6.82781E-04 0.01665  5.43094E-04 0.01904  1.08433E-03 0.01401  3.51171E-04 0.02134  1.26748E-04 0.03786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27482E-01 0.01167  1.29060E-02 0.00010  3.47059E-02 0.00011  1.19324E-01 3.7E-05  2.87373E-01 0.00031  8.01660E-01 0.00205  2.47776E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68876E-04 0.00089  3.68884E-04 0.00088  3.66514E-04 0.01399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63507E-04 0.00086  3.63514E-04 0.00086  3.61175E-04 0.01399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05094E-03 0.00836  2.50182E-04 0.02980  6.94210E-04 0.01833  5.47012E-04 0.02101  1.08399E-03 0.01184  3.42229E-04 0.02511  1.33312E-04 0.04042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31986E-01 0.01435  1.29061E-02 0.00012  3.47023E-02 0.00011  1.19334E-01 5.0E-05  2.87625E-01 0.00034  8.03878E-01 0.00262  2.48715E+00 0.00413 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73647E-04 0.00205  3.73606E-04 0.00204  3.87251E-04 0.03226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68207E-04 0.00202  3.68166E-04 0.00202  3.81531E-04 0.03220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15614E-03 0.02765  2.37189E-04 0.11131  7.54765E-04 0.05977  5.51700E-04 0.07627  1.08603E-03 0.04781  3.49714E-04 0.08240  1.76739E-04 0.14606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.59717E-01 0.05305  1.29041E-02 0.00045  3.47023E-02 0.00039  1.19343E-01 0.00019  2.87247E-01 0.00083  8.01192E-01 0.00790  2.46912E+00 0.00680 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18385E-03 0.02636  2.41382E-04 0.11209  7.55512E-04 0.05644  5.55679E-04 0.07490  1.10600E-03 0.04527  3.51910E-04 0.07953  1.73371E-04 0.14174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57930E-01 0.05075  1.29046E-02 0.00045  3.47020E-02 0.00039  1.19344E-01 0.00019  2.87220E-01 0.00079  8.01738E-01 0.00796  2.46742E+00 0.00672 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44683E+00 0.02762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70670E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65273E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10744E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38359E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99009E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04567E-05 0.00011  3.04565E-05 0.00011  3.05054E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08273E-04 0.00056  5.08324E-04 0.00056  4.92008E-04 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06209E-01 0.00024  6.06243E-01 0.00024  5.97916E-01 0.01008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61070E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46799E+02 0.00025  1.60879E+02 0.00032 ];

