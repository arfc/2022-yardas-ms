
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 06:18:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 06:42:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690975081721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00151E+00  1.00073E+00  1.00061E+00  1.00358E+00  9.76435E-01  1.00129E+00  9.99568E-01  1.00292E+00  1.00270E+00  1.00949E+00  1.00029E+00  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29170E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92708E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21452E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23791E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63467E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46221E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46221E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05369E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74920E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99951E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99951E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80826E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44572E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15050E-01  9.15050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35000E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35378E+01  2.35378E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44570E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18884E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52428E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28280E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.09470E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58730E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12702E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47746E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13502E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61180E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75551E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10357E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77031E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.50777E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07845E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.70918E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33837E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52020E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47132E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.62882E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.23977E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66986E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36974E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51151E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99914E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79973E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86421E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02510E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.76601E+17 0.00669  3.93468E-03 0.00655 ];
U233_FISS                 (idx, [1:   4]) = [  6.96965E+19 0.00044  9.91537E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.05143E+17 0.00753  4.34106E-03 0.00751 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89635E+19 0.00050  7.17041E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54419E+18 0.00138  7.75873E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  6.87025E+16 0.01415  6.23826E-04 0.01410 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40569E+18 0.00233  3.09262E-02 0.00233 ];
SM149_CAPT                (idx, [1:   4]) = [  7.18688E+17 0.00413  6.52624E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999417 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27685E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999417 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7321936 7.34270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4674235 4.68681E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3246 3.26518E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999417 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13204E-02 5.6E-09  3.13204E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.1E-07  1.75510E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.8E-08  7.02885E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10110E+20 0.00022  1.03775E+20 0.00022  6.33539E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80399E+20 0.00013  1.74063E+20 0.00013  6.33539E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79973E+20 0.00032  1.79973E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56646E+22 0.00027  1.02224E+22 0.00030  5.54421E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89705E+16 0.01805 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80448E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63856E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.18381E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18381E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18381E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18381E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26707E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47289E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01597E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35096E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99979E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75504E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75238E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75273E-01 0.00036  9.72239E-01 0.00036  2.99940E-03 0.00872 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75289E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75213E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75289E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75554E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78732E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78742E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45793E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45425E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69167E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68262E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15414E-03 0.00538  2.61683E-04 0.01824  7.09157E-04 0.01136  5.58996E-04 0.01254  1.12590E-03 0.00923  3.62205E-04 0.01544  1.36208E-04 0.02727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32547E-01 0.00879  1.29067E-02 7.7E-05  3.47017E-02 7.3E-05  1.19328E-01 3.2E-05  2.87540E-01 0.00022  8.05421E-01 0.00174  2.48649E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08855E-03 0.00764  2.50334E-04 0.02791  6.94356E-04 0.01580  5.54063E-04 0.01920  1.10659E-03 0.01416  3.52215E-04 0.02447  1.30996E-04 0.03807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29920E-01 0.01158  1.29085E-02 0.00015  3.47036E-02 0.00011  1.19326E-01 3.8E-05  2.87558E-01 0.00031  8.04983E-01 0.00258  2.47360E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69238E-04 0.00092  3.69235E-04 0.00092  3.68834E-04 0.01411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60102E-04 0.00084  3.60099E-04 0.00084  3.59735E-04 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06908E-03 0.00879  2.57897E-04 0.02880  6.89238E-04 0.01833  5.40627E-04 0.01967  1.10272E-03 0.01531  3.46865E-04 0.02645  1.31731E-04 0.04169 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30228E-01 0.01278  1.29071E-02 0.00014  3.47002E-02 0.00013  1.19329E-01 5.1E-05  2.87576E-01 0.00030  8.07288E-01 0.00308  2.47571E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73783E-04 0.00218  3.73707E-04 0.00218  4.03722E-04 0.03446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64532E-04 0.00212  3.64458E-04 0.00213  3.93661E-04 0.03440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92901E-03 0.03044  2.80449E-04 0.09245  5.89763E-04 0.06843  5.06304E-04 0.06516  1.04938E-03 0.05221  3.76407E-04 0.10381  1.26713E-04 0.12242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43862E-01 0.04452  1.29190E-02 0.00047  3.47149E-02 0.00030  1.19326E-01 0.00014  2.87090E-01 0.00070  8.02192E-01 0.00737  2.47755E+00 0.00681 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92867E-03 0.03004  2.80631E-04 0.08987  5.99621E-04 0.06598  4.92667E-04 0.06528  1.04841E-03 0.05110  3.80337E-04 0.10138  1.27005E-04 0.11886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43902E-01 0.04214  1.29178E-02 0.00050  3.47146E-02 0.00029  1.19326E-01 0.00013  2.87152E-01 0.00071  8.00827E-01 0.00706  2.47618E+00 0.00664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84684E+00 0.03078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70664E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61493E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07066E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28433E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94404E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04438E-05 0.00011  3.04436E-05 0.00011  3.05089E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04991E-04 0.00056  5.05021E-04 0.00056  4.95424E-04 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04394E-01 0.00028  6.04455E-01 0.00028  5.87497E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58752E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46221E+02 0.00025  1.60244E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 06:18:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 07:06:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690975081721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00075E+00  9.99804E-01  1.00033E+00  1.00427E+00  9.75684E-01  1.00264E+00  9.99454E-01  1.00094E+00  1.00690E+00  1.00781E+00  1.00060E+00  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28744E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92713E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21448E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23787E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63297E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46224E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46224E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05382E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74743E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59963E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79749E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15050E-01  9.15050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66666E-03  4.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70258E+01  2.34880E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47000E-02  2.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79747E+01  4.79747E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18771E+01 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70470E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10186E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28301E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.26439E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58747E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12709E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47828E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13520E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.62224E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75713E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10440E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77071E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51737E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08002E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.80157E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33835E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52017E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47129E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.71380E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.32775E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67066E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37098E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51169E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00006E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80084E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39612E-02  9.39620E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77301E-05  1.82190E+25  1.86403E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02525E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.73110E+17 0.00757  3.88339E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  6.97232E+19 0.00037  9.91458E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.13650E+17 0.00710  4.45988E-03 0.00704 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89936E+19 0.00054  7.16790E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53237E+18 0.00130  7.74237E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  6.92262E+16 0.01551  6.28151E-04 0.01550 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40095E+18 0.00215  3.08607E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  7.18296E+17 0.00468  6.51787E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999569 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29594E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999569 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7322731 7.34354E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4673529 4.68610E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3309 3.31906E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999569 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13204E-02 5.6E-09  3.13204E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.1E-07  1.75510E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 4.0E-08  7.02885E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10262E+20 0.00024  1.03891E+20 0.00023  6.37076E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80551E+20 0.00015  1.74180E+20 0.00014  6.37076E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80084E+20 0.00033  1.80084E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57071E+22 0.00029  1.02401E+22 0.00029  5.54671E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98039E+16 0.01794 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80600E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64018E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18381E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18311E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18381E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18311E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26722E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46979E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01325E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35168E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75369E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75099E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75237E-01 0.00033  9.72131E-01 0.00033  2.96826E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74471E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74614E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74471E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74741E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78727E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78713E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46004E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46458E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68929E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69010E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15113E-03 0.00469  2.66391E-04 0.01810  6.97287E-04 0.01028  5.62602E-04 0.01267  1.12709E-03 0.00925  3.65393E-04 0.01731  1.32359E-04 0.02496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31223E-01 0.00830  1.29039E-02 1.0E-04  3.47006E-02 8.5E-05  1.19339E-01 3.1E-05  2.87520E-01 0.00019  8.06812E-01 0.00157  2.48729E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08964E-03 0.00707  2.57972E-04 0.02479  6.73933E-04 0.01758  5.68117E-04 0.01845  1.09870E-03 0.01337  3.58602E-04 0.02404  1.32321E-04 0.04099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33671E-01 0.01272  1.29062E-02 0.00011  3.47010E-02 0.00012  1.19334E-01 3.9E-05  2.87501E-01 0.00029  8.08192E-01 0.00293  2.49102E+00 0.00314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68224E-04 0.00080  3.68225E-04 0.00080  3.67888E-04 0.01311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59103E-04 0.00079  3.59104E-04 0.00079  3.58755E-04 0.01307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04105E-03 0.00845  2.62126E-04 0.02939  6.81993E-04 0.01909  5.41469E-04 0.01955  1.07518E-03 0.01376  3.51580E-04 0.02523  1.28694E-04 0.04336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31052E-01 0.01471  1.29039E-02 0.00016  3.47097E-02 0.00011  1.19333E-01 4.6E-05  2.87413E-01 0.00030  8.08402E-01 0.00259  2.49263E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72505E-04 0.00188  3.72479E-04 0.00189  3.81779E-04 0.03675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63277E-04 0.00187  3.63252E-04 0.00188  3.72335E-04 0.03678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83984E-03 0.03018  2.49965E-04 0.09901  6.44621E-04 0.05688  5.30611E-04 0.07209  9.93203E-04 0.05093  2.87586E-04 0.08910  1.33857E-04 0.12986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26058E-01 0.04406  1.29034E-02 0.00044  3.47132E-02 0.00038  1.19337E-01 0.00015  2.86917E-01 0.00078  8.11615E-01 0.00955  2.46814E+00 0.00630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85618E-03 0.03011  2.46825E-04 0.09793  6.52050E-04 0.05511  5.36475E-04 0.06575  9.99678E-04 0.04962  2.94589E-04 0.08422  1.26567E-04 0.12790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20410E-01 0.04073  1.29034E-02 0.00044  3.47127E-02 0.00038  1.19333E-01 0.00014  2.86864E-01 0.00071  8.11189E-01 0.00949  2.46767E+00 0.00629 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.63414E+00 0.03057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69885E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60722E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95394E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98656E+00 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94331E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04459E-05 0.00011  3.04457E-05 0.00011  3.05136E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05229E-04 0.00064  5.05272E-04 0.00064  4.91532E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04101E-01 0.00027  6.04159E-01 0.00027  5.87241E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57319E+01 0.01167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46224E+02 0.00028  1.60070E+02 0.00032 ];

