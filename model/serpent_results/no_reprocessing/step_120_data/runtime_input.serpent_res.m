
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 19:05:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 19:30:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691021153576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00472E+00  9.99960E-01  1.00194E+00  1.00233E+00  9.97262E-01  9.99932E-01  9.99191E-01  9.98827E-01  1.00083E+00  1.00543E+00  9.92942E-01  9.96643E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.30831E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92692E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21537E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23881E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63312E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45875E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45875E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04523E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74898E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80516E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44377E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19683E-01  9.19683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35135E+01  2.35135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44375E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52139E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11271E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28436E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04506E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58881E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12732E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48773E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13655E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.76945E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77968E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11643E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77456E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65241E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10218E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.11850E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33793E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51959E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47075E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.06159E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.06453E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67593E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37978E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51095E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00150E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80788E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86130E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02794E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.75933E+17 0.00837  3.92450E-03 0.00833 ];
U233_FISS                 (idx, [1:   4]) = [  6.96205E+19 0.00046  9.90220E-01 5.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.96711E+17 0.00630  5.64223E-03 0.00623 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90006E+19 0.00051  7.12232E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53776E+18 0.00134  7.69726E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.70620E+16 0.01266  7.84811E-04 0.01256 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39536E+18 0.00184  3.06111E-02 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  7.37357E+17 0.00492  6.64755E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999988 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24779E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999988 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7342173 7.36240E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4654547 4.66679E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3268 3.27968E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999988 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.53788E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13694E-02 0.0E+00  3.13694E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.5E-07  1.75502E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02875E+19 3.6E-08  7.02875E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10927E+20 0.00026  1.04599E+20 0.00025  6.32827E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81214E+20 0.00016  1.74886E+20 0.00015  6.32827E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80788E+20 0.00034  1.80788E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.58114E+22 0.00029  1.02420E+22 0.00030  5.55694E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94085E+16 0.02093 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81264E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64410E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.17260E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17260E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17260E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17260E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26387E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47397E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00192E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35158E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71317E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71052E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71149E-01 0.00039  9.68071E-01 0.00038  2.98068E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70859E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70777E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70859E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71124E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78715E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78716E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46390E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46351E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69924E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69292E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.18036E-03 0.00502  2.66183E-04 0.01806  7.17455E-04 0.00955  5.69346E-04 0.01286  1.13024E-03 0.00830  3.63488E-04 0.01524  1.33652E-04 0.02694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28708E-01 0.00822  1.29070E-02 9.8E-05  3.46992E-02 8.4E-05  1.19339E-01 3.1E-05  2.87479E-01 0.00017  8.04964E-01 0.00147  2.48476E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10089E-03 0.00794  2.65485E-04 0.02868  7.03107E-04 0.01456  5.45413E-04 0.01948  1.10630E-03 0.01374  3.49947E-04 0.02313  1.30637E-04 0.03729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27735E-01 0.01194  1.29069E-02 0.00018  3.46981E-02 0.00012  1.19327E-01 4.0E-05  2.87592E-01 0.00032  8.03079E-01 0.00223  2.48590E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69602E-04 0.00084  3.69606E-04 0.00085  3.68127E-04 0.01603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58933E-04 0.00080  3.58937E-04 0.00081  3.57507E-04 0.01605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06112E-03 0.00831  2.54507E-04 0.03295  7.01848E-04 0.01656  5.46401E-04 0.02020  1.08209E-03 0.01448  3.45867E-04 0.02417  1.30411E-04 0.04359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28695E-01 0.01323  1.29051E-02 0.00020  3.47035E-02 0.00012  1.19332E-01 5.5E-05  2.87601E-01 0.00031  8.05658E-01 0.00249  2.47765E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72851E-04 0.00206  3.72866E-04 0.00208  3.62714E-04 0.02992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62084E-04 0.00198  3.62099E-04 0.00200  3.52197E-04 0.02987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13098E-03 0.03012  2.67015E-04 0.09144  7.39458E-04 0.05786  5.39718E-04 0.07426  1.16468E-03 0.04916  2.81734E-04 0.07960  1.38379E-04 0.13050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14519E-01 0.04229  1.29024E-02 0.00044  3.47015E-02 0.00037  1.19343E-01 0.00017  2.87241E-01 0.00087  8.05257E-01 0.00735  2.48334E+00 0.00847 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16146E-03 0.03019  2.73097E-04 0.09011  7.48516E-04 0.05828  5.32954E-04 0.07279  1.17499E-03 0.04787  2.99187E-04 0.07865  1.32719E-04 0.12799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12936E-01 0.04051  1.29030E-02 0.00039  3.47004E-02 0.00037  1.19337E-01 0.00016  2.87306E-01 0.00087  8.04224E-01 0.00704  2.48242E+00 0.00829 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40100E+00 0.03017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71037E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60326E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07570E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28886E+00 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91706E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04389E-05 0.00013  3.04387E-05 0.00013  3.04840E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03379E-04 0.00057  5.03424E-04 0.00057  4.88291E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02965E-01 0.00025  6.03028E-01 0.00025  5.85202E-01 0.00872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57363E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45875E+02 0.00025  1.60009E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 19:05:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 19:53:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691021153576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00557E+00  1.00014E+00  9.99112E-01  9.97608E-01  9.98661E-01  9.99543E-01  1.00225E+00  9.97269E-01  1.00096E+00  1.00167E+00  9.99346E-01  9.97870E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.30317E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92697E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21536E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23879E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63022E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45913E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45913E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04605E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74775E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58195E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19683E-01  9.19683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.88333E-03  4.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68677E+01  2.33542E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78213E+01  4.78213E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67246 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18860E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70292E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11392E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28461E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.07122E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58924E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12761E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48844E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13673E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.77880E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78111E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11730E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77493E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.66087E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10358E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.12771E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33790E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51956E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47071E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.15615E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.07330E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67682E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.38154E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51066E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00171E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80802E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.41081E-02  9.41090E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78825E-05  1.82189E+25  1.86112E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02936E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.72963E+17 0.00781  3.88681E-03 0.00774 ];
U233_FISS                 (idx, [1:   4]) = [  6.95395E+19 0.00045  9.90250E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.96865E+17 0.00610  5.65136E-03 0.00608 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90190E+19 0.00054  7.11769E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54021E+18 0.00147  7.69272E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  8.68796E+16 0.01316  7.82530E-04 0.01311 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40564E+18 0.00208  3.06772E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  7.37684E+17 0.00451  6.64457E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000579 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25636E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000579 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7348489 7.36834E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4648740 4.66086E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3350 3.36083E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000579 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71922E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13694E-02 0.0E+00  3.13694E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.5E-07  1.75502E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02874E+19 4.7E-08  7.02874E+19 4.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10985E+20 0.00026  1.04649E+20 0.00024  6.33591E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81272E+20 0.00016  1.74936E+20 0.00014  6.33591E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80802E+20 0.00036  1.80802E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.58330E+22 0.00031  1.02458E+22 0.00038  5.55872E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06383E+16 0.01660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81323E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64500E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.17260E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17190E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17260E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17190E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26196E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47225E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00284E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35195E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70089E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69817E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99800E+02 4.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69821E-01 0.00035  9.66855E-01 0.00035  2.96266E-03 0.00859 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70540E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70702E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70540E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70812E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78710E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78708E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46587E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46627E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68353E-02 0.00741 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69359E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16096E-03 0.00519  2.63677E-04 0.01690  7.16362E-04 0.01124  5.59848E-04 0.01214  1.11156E-03 0.00823  3.74563E-04 0.01561  1.34950E-04 0.02663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32623E-01 0.00887  1.29069E-02 0.00011  3.46970E-02 8.7E-05  1.19336E-01 2.9E-05  2.87616E-01 0.00021  8.03980E-01 0.00157  2.48906E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05551E-03 0.00765  2.52835E-04 0.02801  6.98015E-04 0.01643  5.36528E-04 0.02026  1.07324E-03 0.01164  3.66724E-04 0.02172  1.28161E-04 0.04038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32033E-01 0.01287  1.29087E-02 0.00012  3.47038E-02 0.00012  1.19340E-01 5.1E-05  2.87472E-01 0.00027  8.06365E-01 0.00279  2.49217E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69612E-04 0.00093  3.69617E-04 0.00094  3.67385E-04 0.01390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58452E-04 0.00087  3.58458E-04 0.00087  3.56283E-04 0.01388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05921E-03 0.00878  2.55050E-04 0.03093  6.98512E-04 0.01872  5.47049E-04 0.02042  1.06496E-03 0.01395  3.58565E-04 0.02672  1.35067E-04 0.04358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34796E-01 0.01422  1.29060E-02 0.00018  3.46925E-02 0.00014  1.19332E-01 4.8E-05  2.87528E-01 0.00031  8.03262E-01 0.00260  2.48992E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74552E-04 0.00184  3.74541E-04 0.00185  3.73267E-04 0.02969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63246E-04 0.00184  3.63235E-04 0.00185  3.62042E-04 0.02972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00122E-03 0.02829  2.40798E-04 0.09278  6.61102E-04 0.05904  5.49863E-04 0.06604  1.03417E-03 0.04685  3.78184E-04 0.07879  1.37099E-04 0.12012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47044E-01 0.04420  1.29031E-02 0.00036  3.46890E-02 0.00064  1.19328E-01 0.00012  2.87560E-01 0.00137  8.00156E-01 0.00748  2.51807E+00 0.01073 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99873E-03 0.02823  2.39365E-04 0.09336  6.63480E-04 0.05709  5.44382E-04 0.06391  1.04485E-03 0.04753  3.71673E-04 0.07591  1.34984E-04 0.12106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45522E-01 0.04463  1.29019E-02 0.00041  3.46875E-02 0.00066  1.19329E-01 0.00011  2.87549E-01 0.00135  8.00617E-01 0.00727  2.51943E+00 0.01071 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00880E+00 0.02801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71181E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59975E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06318E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25257E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91863E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04370E-05 0.00012  3.04374E-05 0.00012  3.03128E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03524E-04 0.00056  5.03555E-04 0.00056  4.93521E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03050E-01 0.00028  6.03107E-01 0.00028  5.87149E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58134E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45913E+02 0.00025  1.59950E+02 0.00030 ];

