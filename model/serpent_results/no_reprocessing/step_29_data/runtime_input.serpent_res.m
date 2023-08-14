
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 17:44:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 18:09:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690757080522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.77291E-01  1.00886E+00  1.00755E+00  1.00827E+00  1.00751E+00  1.00977E+00  9.83385E-01  9.80900E-01  1.00487E+00  1.00295E+00  1.00358E+00  1.00508E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22327E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92777E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21069E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23393E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63384E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47565E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47564E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08737E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74709E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99946E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99946E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88192E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50761E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17267E-01  9.17267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41549E+01  2.41549E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50759E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18894E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53420E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.86174E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25927E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18564E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47642E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05317E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35016E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11935E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.99195E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.45040E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70163E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94507E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.29026E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85588E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.72603E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33837E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51942E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47163E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.44255E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.59314E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46607E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33241E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49255E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.55831E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74735E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87785E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99191E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.70432E+17 0.00669  3.84903E-03 0.00665 ];
U233_FISS                 (idx, [1:   4]) = [  6.99572E+19 0.00041  9.95719E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.62306E+16 0.02435  3.73323E-04 0.02431 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80317E+19 0.00047  7.43797E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57278E+18 0.00133  8.17162E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82132E+15 0.04836  5.55037E-05 0.04839 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39131E+18 0.00211  3.23262E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86369E+17 0.00500  5.58936E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999351 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999351 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7183931 7.20473E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4811935 4.82502E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3485 3.49523E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999351 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.41447E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10932E-02 3.2E-09  3.10932E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.3E-07  1.75534E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.3E-08  7.02920E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04979E+20 0.00024  9.86417E+19 0.00023  6.33759E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75271E+20 0.00014  1.68934E+20 0.00013  6.33759E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74735E+20 0.00031  1.74735E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43222E+22 0.00029  1.00560E+22 0.00029  5.42662E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08923E+16 0.01686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75322E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58535E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.23630E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23630E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23630E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23630E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29170E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46009E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08107E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35167E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00439E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00410E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00414E+00 0.00035  1.00101E+00 0.00033  3.09400E-03 0.00836 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00397E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00397E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00427E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78768E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78779E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44551E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44171E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66426E-02 0.00641 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65160E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06954E-03 0.00613  2.64621E-04 0.01893  6.85362E-04 0.01048  5.49805E-04 0.01353  1.08916E-03 0.00888  3.52221E-04 0.01786  1.28378E-04 0.02771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28096E-01 0.00826  1.29060E-02 6.9E-05  3.47172E-02 5.2E-05  1.19315E-01 2.5E-05  2.87428E-01 0.00020  8.01980E-01 0.00142  2.48988E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07223E-03 0.00811  2.63510E-04 0.02765  6.80826E-04 0.01578  5.47512E-04 0.02168  1.09606E-03 0.01364  3.57619E-04 0.02453  1.26702E-04 0.03870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27758E-01 0.01220  1.29057E-02 0.00011  3.47174E-02 7.4E-05  1.19316E-01 4.0E-05  2.87347E-01 0.00029  7.98720E-01 0.00182  2.48473E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60304E-04 0.00091  3.60317E-04 0.00091  3.57193E-04 0.01189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61788E-04 0.00080  3.61801E-04 0.00080  3.58648E-04 0.01185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07567E-03 0.00854  2.61986E-04 0.02611  6.89281E-04 0.01545  5.43071E-04 0.02178  1.10824E-03 0.01292  3.40805E-04 0.02579  1.32291E-04 0.04133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29442E-01 0.01383  1.29055E-02 0.00012  3.47198E-02 7.4E-05  1.19313E-01 4.2E-05  2.87505E-01 0.00035  7.99389E-01 0.00212  2.49373E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64645E-04 0.00200  3.64652E-04 0.00202  3.65890E-04 0.03004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66148E-04 0.00197  3.66156E-04 0.00199  3.67406E-04 0.03005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99796E-03 0.02632  2.77388E-04 0.08157  6.75867E-04 0.05860  5.45866E-04 0.06879  1.05654E-03 0.04731  3.29831E-04 0.08238  1.12460E-04 0.13733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12924E-01 0.04520  1.29067E-02 0.00024  3.47242E-02 0.00020  1.19306E-01 0.00012  2.87861E-01 0.00133  8.12670E-01 0.01024  2.49651E+00 0.00975 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99813E-03 0.02589  2.69357E-04 0.07871  6.73940E-04 0.05792  5.58577E-04 0.06623  1.05684E-03 0.04541  3.26786E-04 0.07936  1.12632E-04 0.12903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13007E-01 0.04231  1.29079E-02 0.00019  3.47208E-02 0.00024  1.19304E-01 0.00011  2.87861E-01 0.00126  8.10498E-01 0.00938  2.49594E+00 0.00959 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22141E+00 0.02627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61728E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63218E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06071E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46189E+00 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04084E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04914E-05 0.00012  3.04914E-05 0.00012  3.04860E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09887E-04 0.00063  5.09931E-04 0.00064  4.95883E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10934E-01 0.00024  6.10937E-01 0.00024  6.12689E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59906E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47564E+02 0.00028  1.60602E+02 0.00035 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 17:44:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 18:33:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690757080522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.76676E-01  1.00831E+00  1.00268E+00  1.00663E+00  1.00670E+00  1.00880E+00  9.83748E-01  9.83105E-01  1.00446E+00  1.00637E+00  1.00712E+00  1.00540E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22987E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21099E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23424E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63220E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47431E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47430E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08412E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74762E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73496E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90961E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17267E-01  9.17267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.88333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81458E+01  2.39909E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90959E+01  4.90959E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18890E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71052E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.87281E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26033E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.22912E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48329E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05788E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35432E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11991E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.04739E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.46246E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72720E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00190E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.32012E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86226E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81983E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33845E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51981E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47171E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.70539E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.68237E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47785E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33356E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49419E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.58170E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75036E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32797E-02  9.32804E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69896E-05  1.82132E+25  1.87767E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00016E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.67929E+17 0.00738  3.81056E-03 0.00738 ];
U233_FISS                 (idx, [1:   4]) = [  7.00110E+19 0.00042  9.95708E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.84330E+16 0.02321  4.04403E-04 0.02322 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81603E+19 0.00050  7.43282E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58891E+18 0.00136  8.16776E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  6.31814E+15 0.04713  6.00544E-05 0.04705 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38639E+18 0.00229  3.22037E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84860E+17 0.00485  5.56180E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000492 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30928E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000492 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7189279 7.20918E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4807785 4.82048E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3428 3.43794E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000492 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12714E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10932E-02 3.2E-09  3.10932E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.6E-07  1.75534E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.7E-08  7.02919E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05086E+20 0.00024  9.87550E+19 0.00023  6.33095E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75378E+20 0.00014  1.69047E+20 0.00014  6.33095E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75036E+20 0.00033  1.75036E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43775E+22 0.00028  1.00641E+22 0.00032  5.43135E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01465E+16 0.01619 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75428E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58743E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23630E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23560E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23630E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23560E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29064E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46081E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08062E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35149E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00343E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00333E+00 0.00037  1.00013E+00 0.00036  3.02079E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00365E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78774E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78777E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44373E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44218E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63846E-02 0.00700 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65087E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04303E-03 0.00505  2.50873E-04 0.02090  6.87917E-04 0.01006  5.47086E-04 0.01226  1.07034E-03 0.00883  3.61277E-04 0.01437  1.25544E-04 0.02392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29389E-01 0.00676  1.29074E-02 5.9E-05  3.47174E-02 5.4E-05  1.19320E-01 2.9E-05  2.87361E-01 0.00019  8.02719E-01 0.00141  2.49119E+00 0.00221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02426E-03 0.00783  2.55552E-04 0.02799  6.80591E-04 0.01742  5.44742E-04 0.01900  1.07160E-03 0.01343  3.49541E-04 0.02239  1.22236E-04 0.03570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25274E-01 0.01091  1.29068E-02 9.7E-05  3.47122E-02 9.8E-05  1.19318E-01 3.9E-05  2.87228E-01 0.00028  8.01492E-01 0.00225  2.48635E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60202E-04 0.00087  3.60210E-04 0.00087  3.57314E-04 0.01375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61399E-04 0.00087  3.61407E-04 0.00087  3.58492E-04 0.01374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01211E-03 0.00780  2.44292E-04 0.03300  6.96557E-04 0.01598  5.34797E-04 0.01847  1.06581E-03 0.01400  3.49516E-04 0.02358  1.21137E-04 0.03785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23994E-01 0.01136  1.29048E-02 0.00017  3.47155E-02 8.9E-05  1.19312E-01 3.8E-05  2.87291E-01 0.00031  8.01545E-01 0.00236  2.48434E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65387E-04 0.00189  3.65429E-04 0.00187  3.48344E-04 0.03173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66603E-04 0.00190  3.66645E-04 0.00189  3.49606E-04 0.03180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89815E-03 0.02865  2.59362E-04 0.09395  6.32767E-04 0.05913  4.73194E-04 0.06525  1.05208E-03 0.05008  3.31440E-04 0.08646  1.49304E-04 0.16130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42147E-01 0.05262  1.28961E-02 0.00067  3.47173E-02 0.00031  1.19307E-01 9.2E-05  2.87354E-01 0.00094  7.97603E-01 0.00595  2.50194E+00 0.01000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87368E-03 0.02728  2.51430E-04 0.09441  6.21903E-04 0.05668  4.68865E-04 0.06417  1.04851E-03 0.04802  3.34990E-04 0.08157  1.47981E-04 0.15701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42054E-01 0.04935  1.28952E-02 0.00070  3.47207E-02 0.00026  1.19307E-01 8.7E-05  2.87253E-01 0.00085  7.97502E-01 0.00587  2.50013E+00 0.00981 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93500E+00 0.02881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62202E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63405E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99853E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27922E+00 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02977E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04894E-05 0.00011  3.04895E-05 0.00011  3.04691E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08796E-04 0.00048  5.08836E-04 0.00048  4.95164E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10894E-01 0.00024  6.10896E-01 0.00024  6.12163E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58002E+01 0.01273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47430E+02 0.00023  1.60489E+02 0.00032 ];

