
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
START_DATE                (idx, [1: 24])  = 'Wed May 17 20:23:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 20:47:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684373024638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00691E+00  1.00297E+00  1.00160E+00  1.00041E+00  1.00063E+00  1.00200E+00  1.00232E+00  1.00252E+00  9.99558E-01  1.00190E+00  1.00262E+00  9.76551E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46983E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85302E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49278E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54033E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35258E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47516E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47516E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69157E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12576E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72274E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37376E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23350E-01  9.23350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28114E+01  2.28114E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37375E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18922E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50617E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.97175E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17558E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.71092E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.94047E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47409E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04462E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07812E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43600E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27745E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.39789E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32433E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96206E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14501E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82268E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.85614E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27824E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.97092E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.07291E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.68483E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47151E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30291E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40904E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.43156E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65941E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88254E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43971E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.59832E+17 0.00713  3.69524E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  7.00544E+19 0.00043  9.96291E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.52474E+14 0.31634  2.16912E-06 0.31662 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41979E+19 0.00046  7.72674E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59488E+18 0.00136  8.95042E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  8.33207E+13 0.39958  8.67678E-07 0.39958 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32965E+18 0.00182  3.46734E-02 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37683E+17 0.00643  3.51666E-03 0.00647 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000063 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29450E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000063 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6924913 6.94421E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5071273 5.08484E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3877 3.89482E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000063 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10159E-02 4.9E-09  3.10159E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.60810E+19 0.00024  9.00128E+19 0.00023  6.06826E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66373E+20 0.00014  1.60305E+20 0.00013  6.06826E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65941E+20 0.00032  1.65941E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10790E+22 0.00029  9.58085E+21 0.00027  5.14981E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38576E+16 0.01585 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66427E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45438E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25434E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25434E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25434E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25434E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35338E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45787E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10430E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35474E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05853E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05819E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05817E+00 0.00036  1.05499E+00 0.00034  3.19907E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05766E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05785E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05766E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05801E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78705E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78718E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46749E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46258E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60204E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59314E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87581E-03 0.00530  2.39642E-04 0.01729  6.42439E-04 0.01010  5.12703E-04 0.01155  1.02936E-03 0.00919  3.38361E-04 0.01545  1.13295E-04 0.02974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24929E-01 0.00863  1.29057E-02 7.0E-05  3.47182E-02 5.2E-05  1.19323E-01 2.8E-05  2.87308E-01 0.00018  8.04256E-01 0.00141  2.48261E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03557E-03 0.00811  2.52484E-04 0.02535  6.77138E-04 0.01633  5.41680E-04 0.01783  1.08365E-03 0.01296  3.61807E-04 0.02177  1.18805E-04 0.04644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24915E-01 0.01405  1.29059E-02 0.00011  3.47182E-02 7.4E-05  1.19326E-01 4.4E-05  2.87263E-01 0.00029  8.01698E-01 0.00194  2.47960E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38919E-04 0.00086  3.38916E-04 0.00086  3.40023E-04 0.01684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58628E-04 0.00078  3.58624E-04 0.00078  3.59783E-04 0.01680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01986E-03 0.00786  2.58512E-04 0.02969  6.70245E-04 0.01411  5.44724E-04 0.01880  1.08733E-03 0.01399  3.41117E-04 0.02231  1.17936E-04 0.03973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21396E-01 0.01269  1.29074E-02 0.00011  3.47205E-02 7.6E-05  1.19320E-01 4.6E-05  2.87199E-01 0.00029  8.02425E-01 0.00251  2.47943E+00 0.00344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44102E-04 0.00184  3.44053E-04 0.00182  3.60451E-04 0.05316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64113E-04 0.00181  3.64061E-04 0.00179  3.81397E-04 0.05328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05861E-03 0.02562  2.84977E-04 0.09049  6.71730E-04 0.05760  5.64399E-04 0.06071  1.06456E-03 0.04546  3.54042E-04 0.08503  1.18904E-04 0.12647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26159E-01 0.04138  1.29110E-02 5.6E-09  3.47257E-02 0.00018  1.19344E-01 0.00018  2.87536E-01 0.00108  8.00567E-01 0.00691  2.46755E+00 0.00700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04022E-03 0.02424  2.91219E-04 0.08486  6.64247E-04 0.05596  5.44331E-04 0.05911  1.07000E-03 0.04415  3.47389E-04 0.08344  1.23029E-04 0.12465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27037E-01 0.04013  1.29110E-02 5.6E-09  3.47265E-02 0.00017  1.19339E-01 0.00017  2.87432E-01 0.00101  8.01354E-01 0.00700  2.46771E+00 0.00701 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.89429E+00 0.02568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40866E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60688E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98599E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76020E+00 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03373E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05203E-05 0.00010  3.05203E-05 0.00010  3.05375E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07372E-04 0.00055  5.07413E-04 0.00055  4.93538E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13268E-01 0.00024  6.13173E-01 0.00024  6.48028E-01 0.00824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58796E+01 0.01211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47516E+02 0.00026  1.59995E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 17 20:23:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 21:10:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684373024638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00469E+00  1.00264E+00  1.00128E+00  1.00270E+00  9.98705E-01  1.00286E+00  1.00128E+00  1.00276E+00  1.00087E+00  1.00231E+00  1.00314E+00  9.76753E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46866E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85313E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49272E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54024E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35188E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47565E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47565E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69258E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12428E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99968E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99968E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41399E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23350E-01  9.23350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83334E-03  2.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54425E+01  2.26311E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63967E+01  4.63967E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18896E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69293E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.06082E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18483E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.47550E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.41481E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80447E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08613E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08393E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73704E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42962E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.09959E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70620E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.27084E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25900E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.76384E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.08355E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.56059E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.20608E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.41953E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.58005E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.57602E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30561E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41541E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.65473E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66541E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30478E-02  9.30483E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65792E-05  1.81814E+25  1.88236E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49326E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.59609E+17 0.00698  3.69560E-03 0.00702 ];
U233_FISS                 (idx, [1:   4]) = [  6.99911E+19 0.00051  9.96285E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.44032E+14 0.18704  6.31831E-06 0.18694 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45557E+19 0.00052  7.71055E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60698E+18 0.00125  8.90143E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  9.70483E+13 0.36832  1.00301E-06 0.36832 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35056E+18 0.00184  3.46518E-02 0.00182 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17554E+17 0.00633  4.31825E-03 0.00628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999612 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28959E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999612 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6947582 6.96717E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5048294 5.06198E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3736 3.74759E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999612 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.28991E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10159E-02 4.9E-09  3.10159E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.66513E+19 0.00026  9.05569E+19 0.00024  6.09442E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66943E+20 0.00015  1.60849E+20 0.00014  6.09442E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66541E+20 0.00038  1.66541E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13172E+22 0.00031  9.61502E+21 0.00032  5.17022E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20076E+16 0.01688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66995E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46405E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25434E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25434E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34806E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45820E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10394E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35399E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05375E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05343E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05326E+00 0.00035  1.05028E+00 0.00034  3.14839E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05406E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05404E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05406E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05439E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78734E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78733E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45750E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45759E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60315E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59563E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86886E-03 0.00529  2.37659E-04 0.01791  6.61546E-04 0.01106  5.04110E-04 0.01291  1.01172E-03 0.00862  3.32470E-04 0.01467  1.21348E-04 0.02480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29493E-01 0.00809  1.29060E-02 8.0E-05  3.47165E-02 5.7E-05  1.19320E-01 2.7E-05  2.87285E-01 0.00021  8.01493E-01 0.00143  2.48831E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05250E-03 0.00747  2.56024E-04 0.02956  7.08711E-04 0.01596  5.32602E-04 0.01899  1.07342E-03 0.01336  3.45855E-04 0.02147  1.35895E-04 0.03872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32467E-01 0.01305  1.29046E-02 0.00013  3.47128E-02 9.0E-05  1.19318E-01 3.8E-05  2.87216E-01 0.00031  8.00362E-01 0.00198  2.48087E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41653E-04 0.00084  3.41655E-04 0.00084  3.41671E-04 0.01425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59843E-04 0.00073  3.59844E-04 0.00073  3.59854E-04 0.01423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98328E-03 0.00730  2.42850E-04 0.03242  6.88773E-04 0.01669  5.32591E-04 0.02078  1.04814E-03 0.01278  3.42169E-04 0.02417  1.28754E-04 0.03594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30469E-01 0.01188  1.29049E-02 0.00016  3.47145E-02 8.4E-05  1.19321E-01 4.3E-05  2.87341E-01 0.00033  8.00564E-01 0.00262  2.49413E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47177E-04 0.00207  3.47201E-04 0.00208  3.36797E-04 0.03051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65662E-04 0.00205  3.65688E-04 0.00206  3.54722E-04 0.03051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15741E-03 0.02710  2.90632E-04 0.09335  7.03595E-04 0.05486  5.18878E-04 0.06888  1.09728E-03 0.04197  3.88942E-04 0.08977  1.58089E-04 0.13177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48967E-01 0.04609  1.29041E-02 0.00041  3.47113E-02 0.00023  1.19322E-01 0.00011  2.87290E-01 0.00100  7.98966E-01 0.00586  2.45284E+00 0.00295 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15485E-03 0.02545  2.87999E-04 0.08656  7.03399E-04 0.05157  5.17470E-04 0.06414  1.10198E-03 0.03965  3.86581E-04 0.08781  1.57422E-04 0.12434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48834E-01 0.04470  1.29042E-02 0.00040  3.47100E-02 0.00024  1.19319E-01 0.00010  2.87376E-01 0.00103  7.99928E-01 0.00607  2.45292E+00 0.00307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.09562E+00 0.02704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43374E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61657E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02457E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.80743E+00 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03875E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05138E-05 0.00011  3.05139E-05 0.00011  3.04857E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07884E-04 0.00061  5.07902E-04 0.00061  5.02576E-04 0.01080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13248E-01 0.00028  6.13158E-01 0.00028  6.47034E-01 0.00857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59802E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47565E+02 0.00031  1.60248E+02 0.00032 ];

