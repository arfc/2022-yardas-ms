
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 09:41:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 10:04:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684680086947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00936E+00  9.94408E-01  1.00173E+00  1.00575E+00  1.00567E+00  9.83835E-01  1.00315E+00  9.80799E-01  1.00565E+00  1.00394E+00  1.00318E+00  1.00254E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48207E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85179E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49602E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54378E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35295E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46316E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46316E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66564E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13362E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66941E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32886E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15733E-01  9.15733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23334E-03  4.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23686E+01  2.23686E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32884E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18889E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49885E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10549E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28366E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.07526E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58598E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12551E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48398E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13596E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70699E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76981E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10644E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76279E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.60016E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09352E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.06322E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33812E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51984E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47101E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.47987E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.01187E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67161E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37508E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51653E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00025E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79578E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02608E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.72024E+17 0.00756  3.86914E-03 0.00753 ];
U233_FISS                 (idx, [1:   4]) = [  6.96569E+19 0.00046  9.90786E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.60942E+17 0.00640  5.13389E-03 0.00636 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89337E+19 0.00050  7.19490E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53008E+18 0.00118  7.77529E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  7.88389E+16 0.01446  7.18673E-04 0.01448 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39615E+18 0.00199  3.09569E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  7.29944E+17 0.00394  6.65352E-03 0.00391 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000805 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26306E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000805 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7311301 7.33105E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4685938 4.69801E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3566 3.57856E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000805 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.97795E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13517E-02 7.8E-09  3.13517E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.3E-07  1.75505E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 3.9E-08  7.02879E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09711E+20 0.00027  1.03360E+20 0.00026  6.35184E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79999E+20 0.00016  1.73648E+20 0.00015  6.35184E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79578E+20 0.00035  1.79578E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55677E+22 0.00032  1.02084E+22 0.00037  5.53593E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35559E+16 0.01706 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80053E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63442E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.17664E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17664E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17664E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17664E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27381E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46844E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01348E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34824E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77850E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77558E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77579E-01 0.00035  9.74547E-01 0.00033  3.01154E-03 0.00872 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77402E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77336E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77402E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77694E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78813E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78808E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43016E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43152E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68385E-02 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68007E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13470E-03 0.00512  2.61084E-04 0.01754  7.07497E-04 0.01106  5.63587E-04 0.01110  1.11204E-03 0.00888  3.57493E-04 0.01287  1.33007E-04 0.02650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29825E-01 0.00819  1.29060E-02 8.9E-05  3.47008E-02 7.7E-05  1.19340E-01 3.6E-05  2.87582E-01 0.00019  8.05239E-01 0.00177  2.48490E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06975E-03 0.00835  2.55911E-04 0.02638  6.89507E-04 0.01701  5.48333E-04 0.02040  1.09540E-03 0.01332  3.55034E-04 0.01947  1.25561E-04 0.03991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28049E-01 0.01197  1.29070E-02 0.00012  3.47017E-02 0.00014  1.19331E-01 4.3E-05  2.87518E-01 0.00028  8.05559E-01 0.00266  2.47875E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70695E-04 0.00093  3.70679E-04 0.00093  3.75972E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62378E-04 0.00082  3.62362E-04 0.00082  3.67559E-04 0.01368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08456E-03 0.00856  2.40678E-04 0.02503  7.11628E-04 0.01691  5.42667E-04 0.01986  1.09518E-03 0.01329  3.58876E-04 0.02335  1.35537E-04 0.03814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34459E-01 0.01128  1.29029E-02 0.00014  3.47016E-02 0.00013  1.19342E-01 5.7E-05  2.87531E-01 0.00029  8.03665E-01 0.00270  2.47622E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76050E-04 0.00192  3.76010E-04 0.00191  3.91184E-04 0.03580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67614E-04 0.00189  3.67575E-04 0.00188  3.82281E-04 0.03571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08487E-03 0.02704  2.64694E-04 0.08697  7.02280E-04 0.06263  5.71496E-04 0.06271  1.06241E-03 0.04482  3.33564E-04 0.09177  1.50433E-04 0.12982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28539E-01 0.04552  1.29060E-02 0.00039  3.47120E-02 0.00022  1.19369E-01 0.00019  2.87287E-01 0.00097  7.95171E-01 0.00558  2.44711E+00 0.00221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05943E-03 0.02581  2.68736E-04 0.08391  6.95963E-04 0.05853  5.71570E-04 0.06244  1.06466E-03 0.04467  3.18347E-04 0.08960  1.40159E-04 0.12385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20596E-01 0.04303  1.29060E-02 0.00039  3.47106E-02 0.00025  1.19370E-01 0.00019  2.87279E-01 0.00084  7.95190E-01 0.00558  2.44711E+00 0.00221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20028E+00 0.02683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72517E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64160E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10637E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33832E+00 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95388E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04523E-05 0.00013  3.04523E-05 0.00013  3.04541E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06237E-04 0.00059  5.06258E-04 0.00059  4.99219E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04122E-01 0.00030  6.04172E-01 0.00030  5.89925E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59347E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46316E+02 0.00028  1.60631E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 09:41:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 10:26:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684680086947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00841E+00  9.95870E-01  1.00775E+00  1.00547E+00  1.00525E+00  9.85044E-01  1.00118E+00  9.79100E-01  1.00468E+00  9.99118E-01  1.00532E+00  1.00281E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48300E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85170E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49611E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54391E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35396E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46237E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46237E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66406E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13366E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99946E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99946E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31038E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55269E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15733E-01  9.15733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.31667E-03  4.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45777E+01  2.22091E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55267E+01  4.55267E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18884E+01 6.3E-05 ];
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

TOT_ACTIVITY              (idx, 1)        =  5.10707E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28391E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09283E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58679E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12610E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48473E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13615E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71689E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77135E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10748E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76363E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.60902E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09498E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.07244E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33810E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51981E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47097E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.57063E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.02065E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67268E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37667E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51587E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00056E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79702E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40552E-02  9.40563E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78274E-05  1.82189E+25  1.86217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02659E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.74093E+17 0.00748  3.89846E-03 0.00745 ];
U233_FISS                 (idx, [1:   4]) = [  6.96529E+19 0.00045  9.90692E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.65626E+17 0.00660  5.20019E-03 0.00654 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89450E+19 0.00051  7.18779E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52863E+18 0.00126  7.76517E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  8.19260E+16 0.01460  7.45937E-04 0.01462 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40714E+18 0.00200  3.10214E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  7.31867E+17 0.00443  6.66361E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999357 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28188E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999357 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7313454 7.33425E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4682286 4.69493E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3617 3.63003E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999357 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.81031E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13517E-02 7.8E-09  3.13517E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.2E-07  1.75505E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 3.8E-08  7.02878E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09805E+20 0.00023  1.03451E+20 0.00021  6.35397E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80093E+20 0.00014  1.73739E+20 0.00013  6.35397E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79702E+20 0.00031  1.79702E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55814E+22 0.00030  1.02184E+22 0.00033  5.53630E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43619E+16 0.01653 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80147E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63483E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.17664E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17594E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17664E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17594E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27314E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46783E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00872E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34922E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77206E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76910E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76854E-01 0.00040  9.73929E-01 0.00040  2.98115E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76890E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76653E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76890E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77185E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78792E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78798E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43734E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43516E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67669E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68294E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14627E-03 0.00575  2.66525E-04 0.01680  7.18089E-04 0.01225  5.59581E-04 0.01213  1.10442E-03 0.00910  3.62587E-04 0.01509  1.35073E-04 0.02263 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31046E-01 0.00708  1.29069E-02 9.5E-05  3.47042E-02 7.6E-05  1.19328E-01 2.9E-05  2.87489E-01 0.00022  8.06747E-01 0.00172  2.48684E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04778E-03 0.00918  2.55081E-04 0.02776  7.02298E-04 0.01786  5.29385E-04 0.01995  1.07894E-03 0.01463  3.49127E-04 0.02185  1.32944E-04 0.03625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32391E-01 0.01180  1.29088E-02 0.00015  3.47102E-02 1.0E-04  1.19328E-01 4.4E-05  2.87404E-01 0.00032  8.05997E-01 0.00225  2.47967E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69807E-04 0.00088  3.69802E-04 0.00087  3.70452E-04 0.01448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61240E-04 0.00077  3.61236E-04 0.00077  3.61846E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05987E-03 0.00880  2.58030E-04 0.02916  7.04681E-04 0.01892  5.47495E-04 0.02091  1.06443E-03 0.01374  3.58394E-04 0.02231  1.26838E-04 0.03993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28217E-01 0.01295  1.29054E-02 0.00018  3.47088E-02 0.00011  1.19333E-01 4.4E-05  2.87486E-01 0.00034  8.07969E-01 0.00267  2.47311E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77137E-04 0.00202  3.77144E-04 0.00202  3.75563E-04 0.03130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68396E-04 0.00192  3.68403E-04 0.00192  3.66900E-04 0.03132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07094E-03 0.02492  2.76832E-04 0.09548  7.47140E-04 0.05979  4.72127E-04 0.06140  1.09624E-03 0.04017  3.46859E-04 0.08921  1.31747E-04 0.12812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25329E-01 0.04150  1.29071E-02 0.00022  3.47066E-02 0.00044  1.19363E-01 0.00022  2.87342E-01 0.00085  8.17444E-01 0.01024  2.46022E+00 0.00560 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06655E-03 0.02402  2.76692E-04 0.09304  7.56300E-04 0.05820  4.76323E-04 0.06235  1.09750E-03 0.03902  3.37080E-04 0.08706  1.22655E-04 0.12410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18677E-01 0.04078  1.29066E-02 0.00025  3.47033E-02 0.00050  1.19359E-01 0.00022  2.87383E-01 0.00085  8.17295E-01 0.01017  2.46022E+00 0.00560 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14648E+00 0.02498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72112E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63493E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07844E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27342E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94829E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04416E-05 0.00012  3.04414E-05 0.00012  3.05047E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06054E-04 0.00058  5.06111E-04 0.00059  4.86562E-04 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03623E-01 0.00025  6.03677E-01 0.00026  5.89015E-01 0.00936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59298E+01 0.01134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46237E+02 0.00025  1.60472E+02 0.00028 ];

