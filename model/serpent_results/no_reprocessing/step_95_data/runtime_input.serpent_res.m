
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 23:04:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 23:29:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690949098113 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00934E+00  9.79010E-01  1.00377E+00  1.00163E+00  1.00247E+00  1.00586E+00  1.00517E+00  1.00383E+00  9.82901E-01  1.00641E+00  9.96712E-01  1.00288E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28583E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92714E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21421E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23758E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63210E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46293E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46292E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05565E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74868E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99968E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99968E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82914E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46366E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19783E-01  9.19783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33333E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37124E+01  2.37124E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46364E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18883E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52560E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09345E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28187E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.75925E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58667E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12708E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47070E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13406E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.51324E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74015E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09547E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76495E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.41738E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06363E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.87690E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33859E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52051E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47162E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.89370E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.44724E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66571E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36496E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51108E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98983E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79542E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86585E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02373E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.74630E+17 0.00698  3.90842E-03 0.00706 ];
U233_FISS                 (idx, [1:   4]) = [  6.97225E+19 0.00046  9.92182E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.61914E+17 0.00700  3.72712E-03 0.00696 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89786E+19 0.00055  7.19881E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56519E+18 0.00124  7.80714E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  5.90259E+16 0.01619  5.38055E-04 0.01622 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40791E+18 0.00235  3.10630E-02 0.00234 ];
SM149_CAPT                (idx, [1:   4]) = [  7.08286E+17 0.00462  6.45621E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999617 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27593E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999617 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7312014 7.33269E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4684308 4.69677E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3295 3.30476E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999617 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12930E-02 0.0E+00  3.12930E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.6E-07  1.75514E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 4.2E-08  7.02891E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09691E+20 0.00027  1.03344E+20 0.00025  6.34670E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79980E+20 0.00016  1.73634E+20 0.00015  6.34670E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79542E+20 0.00035  1.79542E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55434E+22 0.00030  1.02120E+22 0.00035  5.53314E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94483E+16 0.01692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80030E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63354E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.19011E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19011E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19011E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19011E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26858E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46974E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02240E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35127E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77603E-01 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77334E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77320E-01 0.00042  9.74365E-01 0.00042  2.96847E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77584E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77581E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77584E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77854E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78731E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78751E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45838E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45121E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69698E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68348E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11453E-03 0.00489  2.60011E-04 0.01944  7.15511E-04 0.00984  5.53695E-04 0.01323  1.09232E-03 0.00880  3.57159E-04 0.01569  1.35835E-04 0.02274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31610E-01 0.00749  1.29084E-02 7.0E-05  3.47067E-02 6.6E-05  1.19336E-01 3.5E-05  2.87449E-01 0.00018  8.03476E-01 0.00129  2.48416E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04624E-03 0.00743  2.56733E-04 0.02968  7.04372E-04 0.01551  5.54654E-04 0.01825  1.04519E-03 0.01459  3.50791E-04 0.02438  1.34501E-04 0.04017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32900E-01 0.01302  1.29089E-02 0.00010  3.47092E-02 0.00010  1.19339E-01 5.2E-05  2.87300E-01 0.00027  8.04676E-01 0.00233  2.49157E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68248E-04 0.00090  3.68279E-04 0.00090  3.59305E-04 0.01556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59890E-04 0.00084  3.59920E-04 0.00084  3.51140E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03494E-03 0.00896  2.46710E-04 0.02958  6.97003E-04 0.01892  5.40267E-04 0.02240  1.06366E-03 0.01549  3.48010E-04 0.02813  1.39289E-04 0.04161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37102E-01 0.01409  1.29082E-02 0.00010  3.47056E-02 0.00012  1.19340E-01 5.0E-05  2.87274E-01 0.00029  7.99775E-01 0.00201  2.48095E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72399E-04 0.00212  3.72449E-04 0.00213  3.57764E-04 0.03539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63949E-04 0.00211  3.63997E-04 0.00213  3.49646E-04 0.03537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06617E-03 0.02951  2.61209E-04 0.09381  7.13309E-04 0.05918  5.76740E-04 0.06914  1.03930E-03 0.04622  3.22492E-04 0.09407  1.53124E-04 0.12361 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31759E-01 0.04383  1.29093E-02 0.00013  3.47128E-02 0.00036  1.19318E-01 0.00013  2.86943E-01 0.00090  7.94055E-01 0.00452  2.45842E+00 0.00502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06555E-03 0.02826  2.55801E-04 0.08999  7.10060E-04 0.05746  5.79442E-04 0.06876  1.04101E-03 0.04431  3.25924E-04 0.08890  1.53315E-04 0.11641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33207E-01 0.03955  1.29090E-02 0.00016  3.47151E-02 0.00035  1.19316E-01 0.00013  2.87062E-01 0.00095  7.95882E-01 0.00528  2.46006E+00 0.00535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23666E+00 0.02942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69854E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61458E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03565E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20809E+00 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94756E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04412E-05 0.00012  3.04411E-05 0.00012  3.04676E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04983E-04 0.00056  5.05022E-04 0.00056  4.92308E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05010E-01 0.00024  6.05051E-01 0.00024  5.93831E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60487E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46292E+02 0.00026  1.60164E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 23:04:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 23:53:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690949098113 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01005E+00  9.75862E-01  1.00384E+00  9.98528E-01  1.00627E+00  1.00711E+00  1.00251E+00  9.99611E-01  9.81588E-01  1.00911E+00  1.00342E+00  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28289E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92717E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21407E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23746E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63085E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46334E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46334E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05669E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74721E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63597E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19783E-01  9.19783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68333E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73156E+01  2.36032E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82691E+01  4.82691E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70610E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09421E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28204E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.89198E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58654E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12688E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47159E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13425E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.52469E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74195E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09649E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76577E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.42780E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06534E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.96946E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33857E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52048E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47159E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.97274E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.53537E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66645E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36589E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51185E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99050E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79608E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38789E-02  9.38799E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76447E-05  1.82190E+25  1.86567E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02465E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.74319E+17 0.00735  3.90213E-03 0.00733 ];
U233_FISS                 (idx, [1:   4]) = [  6.97474E+19 0.00046  9.92151E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.64763E+17 0.00782  3.76614E-03 0.00777 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90374E+19 0.00054  7.20154E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52639E+18 0.00145  7.76887E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  5.84291E+16 0.01609  5.32396E-04 0.01611 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38309E+18 0.00204  3.08251E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  7.06543E+17 0.00436  6.43787E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000403 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29390E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000403 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7312492 7.33267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4684519 4.69687E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3392 3.40052E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000403 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12930E-02 0.0E+00  3.12930E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 2.8E-07  1.75514E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.9E-08  7.02891E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09778E+20 0.00022  1.03427E+20 0.00021  6.35121E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80067E+20 0.00013  1.73716E+20 0.00012  6.35121E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79608E+20 0.00035  1.79608E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55854E+22 0.00031  1.02281E+22 0.00031  5.53572E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08968E+16 0.01484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80118E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63524E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.19011E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18941E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19011E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18941E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26894E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46758E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01908E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35197E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77630E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77353E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77604E-01 0.00039  9.74366E-01 0.00037  2.98727E-03 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77104E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77221E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77104E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77381E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78714E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78722E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46430E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46131E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69337E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68565E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13994E-03 0.00546  2.63755E-04 0.01896  7.12541E-04 0.01099  5.61885E-04 0.01246  1.10576E-03 0.00995  3.67735E-04 0.01525  1.28262E-04 0.02707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26936E-01 0.00810  1.29068E-02 8.9E-05  3.47109E-02 6.6E-05  1.19330E-01 2.7E-05  2.87477E-01 0.00021  8.02633E-01 0.00142  2.48334E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07142E-03 0.00804  2.46591E-04 0.03238  7.06964E-04 0.01520  5.40920E-04 0.01987  1.08327E-03 0.01442  3.68230E-04 0.02309  1.25447E-04 0.04367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29038E-01 0.01320  1.29074E-02 0.00010  3.47117E-02 9.4E-05  1.19328E-01 4.0E-05  2.87501E-01 0.00027  8.00382E-01 0.00201  2.48037E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67467E-04 0.00093  3.67487E-04 0.00092  3.61323E-04 0.01304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59232E-04 0.00085  3.59251E-04 0.00085  3.53196E-04 0.01298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05534E-03 0.00875  2.64075E-04 0.03125  6.93525E-04 0.01822  5.46648E-04 0.01970  1.07727E-03 0.01627  3.55033E-04 0.02369  1.18781E-04 0.05182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20667E-01 0.01546  1.29054E-02 0.00015  3.47122E-02 0.00011  1.19338E-01 4.9E-05  2.87586E-01 0.00034  7.98712E-01 0.00187  2.47568E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71913E-04 0.00190  3.71954E-04 0.00191  3.59564E-04 0.03536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63581E-04 0.00191  3.63621E-04 0.00191  3.51568E-04 0.03541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88452E-03 0.02533  2.40905E-04 0.10063  6.71557E-04 0.05762  4.71240E-04 0.07337  1.01586E-03 0.04403  3.37169E-04 0.09586  1.47797E-04 0.14586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41253E-01 0.04831  1.29114E-02 0.00053  3.47199E-02 0.00021  1.19362E-01 0.00019  2.87319E-01 0.00094  7.97045E-01 0.00702  2.47150E+00 0.00686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89744E-03 0.02387  2.43535E-04 0.09886  6.84414E-04 0.05653  4.74471E-04 0.06953  1.01685E-03 0.04179  3.35862E-04 0.09097  1.42307E-04 0.14229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38942E-01 0.04839  1.29119E-02 0.00050  3.47160E-02 0.00027  1.19364E-01 0.00019  2.87328E-01 0.00094  7.96804E-01 0.00683  2.47027E+00 0.00676 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75845E+00 0.02537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69206E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60931E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98575E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08773E+00 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95099E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04526E-05 0.00011  3.04525E-05 0.00011  3.04771E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05604E-04 0.00057  5.05633E-04 0.00057  4.95946E-04 0.00911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04679E-01 0.00024  6.04718E-01 0.00024  5.94588E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60127E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46334E+02 0.00027  1.60142E+02 0.00034 ];

