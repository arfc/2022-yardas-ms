
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 16:10:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 16:34:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684617040469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01127E+00  9.97240E-01  1.00262E+00  9.88004E-01  1.00378E+00  1.00380E+00  9.76358E-01  1.00470E+00  1.00492E+00  1.00174E+00  1.00165E+00  1.00391E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47846E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85215E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49482E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54247E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35277E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46796E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46795E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67592E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13742E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68473E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34184E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16483E-01  9.16483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26666E-03  4.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24976E+01  2.24976E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34182E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18889E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50145E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08454E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28103E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.63402E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58191E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12373E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46717E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13354E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.45959E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73124E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08483E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74716E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37456E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05652E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.50653E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33871E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52065E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47178E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.56470E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.09452E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66005E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36101E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51681E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97248E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78110E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86653E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01997E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69652E+17 0.00724  3.83554E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.97823E+19 0.00042  9.92564E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.40619E+17 0.00825  3.42257E-03 0.00826 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87601E+19 0.00051  7.27647E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54311E+18 0.00135  7.89270E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  5.37522E+16 0.01537  4.96615E-04 0.01537 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41094E+18 0.00196  3.15130E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  6.96163E+17 0.00469  6.43171E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000871 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28481E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000871 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7272917 7.29252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4724399 4.73676E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3555 3.56462E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000871 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12816E-02 0.0E+00  3.12816E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.0E-07  1.75515E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.9E-08  7.02893E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08260E+20 0.00027  1.01918E+20 0.00024  6.34204E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78549E+20 0.00016  1.72207E+20 0.00014  6.34204E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78110E+20 0.00036  1.78110E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52373E+22 0.00033  1.01640E+22 0.00031  5.50732E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29115E+16 0.01640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78602E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62142E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.19272E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19272E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19272E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19272E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28069E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46713E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03511E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34745E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85949E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85657E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85623E-01 0.00038  9.82670E-01 0.00036  2.98696E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85399E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85447E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85399E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85692E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78863E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78871E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41294E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41014E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65738E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66516E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10016E-03 0.00522  2.61164E-04 0.01739  6.95745E-04 0.01126  5.55426E-04 0.01259  1.09647E-03 0.00814  3.58176E-04 0.01185  1.33178E-04 0.02813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31718E-01 0.00934  1.29061E-02 9.1E-05  3.47098E-02 6.9E-05  1.19326E-01 3.0E-05  2.87372E-01 0.00018  8.04369E-01 0.00150  2.48484E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04861E-03 0.00883  2.56381E-04 0.02726  6.81344E-04 0.01857  5.50197E-04 0.01849  1.07199E-03 0.01431  3.55966E-04 0.02169  1.32731E-04 0.04289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33051E-01 0.01345  1.29064E-02 0.00015  3.47120E-02 9.4E-05  1.19327E-01 4.6E-05  2.87457E-01 0.00028  8.03515E-01 0.00220  2.47269E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68844E-04 0.00092  3.68836E-04 0.00092  3.70573E-04 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63534E-04 0.00082  3.63526E-04 0.00082  3.65207E-04 0.01347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04183E-03 0.00905  2.57766E-04 0.03153  6.89354E-04 0.01719  5.50236E-04 0.01988  1.06656E-03 0.01578  3.47852E-04 0.02212  1.30060E-04 0.04022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29131E-01 0.01248  1.29044E-02 0.00017  3.47104E-02 0.00011  1.19324E-01 4.5E-05  2.87495E-01 0.00030  8.01900E-01 0.00224  2.47667E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73169E-04 0.00185  3.73188E-04 0.00185  3.68095E-04 0.03196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67800E-04 0.00184  3.67819E-04 0.00184  3.62718E-04 0.03191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13119E-03 0.03064  3.02880E-04 0.09855  7.25066E-04 0.05522  4.92747E-04 0.06680  1.06741E-03 0.04918  4.09294E-04 0.09777  1.33796E-04 0.11922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37963E-01 0.04254  1.29107E-02 2.2E-05  3.47136E-02 0.00027  1.19356E-01 0.00019  2.87539E-01 0.00108  8.08486E-01 0.00856  2.46896E+00 0.00590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12085E-03 0.02927  2.99770E-04 0.09630  7.12455E-04 0.05392  4.95224E-04 0.06679  1.07742E-03 0.04754  3.98741E-04 0.09736  1.37244E-04 0.11395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41436E-01 0.04281  1.29105E-02 4.0E-05  3.47161E-02 0.00025  1.19359E-01 0.00019  2.87515E-01 0.00095  8.06846E-01 0.00805  2.46813E+00 0.00567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39237E+00 0.03065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70635E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65301E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10493E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37733E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98761E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04528E-05 0.00011  3.04528E-05 0.00011  3.04473E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08084E-04 0.00062  5.08117E-04 0.00062  4.97468E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06274E-01 0.00023  6.06313E-01 0.00023  5.95852E-01 0.00935 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60037E+01 0.01224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46795E+02 0.00025  1.60915E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 16:10:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 16:56:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684617040469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00971E+00  1.00330E+00  1.00239E+00  9.89274E-01  1.00253E+00  1.00400E+00  9.76265E-01  1.00273E+00  1.00511E+00  1.00028E+00  1.00135E+00  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47780E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85222E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49503E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54268E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35353E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46774E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46774E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67529E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13446E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33703E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57519E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16483E-01  9.16483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41666E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48018E+01  2.23041E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57517E+01  4.57517E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68941E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08566E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28123E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.65289E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58208E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12379E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46814E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13374E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.47144E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73312E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08584E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74809E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.38539E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05831E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.59917E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33869E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52062E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47176E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.64092E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.18272E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66098E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36210E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51699E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97406E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78119E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38449E-02  9.38459E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76087E-05  1.82189E+25  1.86635E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02093E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72272E+17 0.00799  3.87446E-03 0.00797 ];
U233_FISS                 (idx, [1:   4]) = [  6.97437E+19 0.00046  9.92465E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.45960E+17 0.00703  3.50022E-03 0.00707 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87745E+19 0.00053  7.27532E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52996E+18 0.00121  7.87804E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  5.43547E+16 0.01713  5.02045E-04 0.01719 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38667E+18 0.00219  3.12777E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  7.04246E+17 0.00479  6.50412E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000571 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26126E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000571 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7274784 7.29461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4722165 4.73436E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3622 3.64018E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000571 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.20958E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12816E-02 0.0E+00  3.12816E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.0E-07  1.75515E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.9E-08  7.02893E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08304E+20 0.00024  1.01981E+20 0.00023  6.32371E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78594E+20 0.00015  1.72270E+20 0.00014  6.32371E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78119E+20 0.00031  1.78119E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52337E+22 0.00026  1.01632E+22 0.00028  5.50704E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40343E+16 0.01627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78648E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62121E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.19272E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19202E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19272E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19202E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28085E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46746E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03225E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34719E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85456E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85157E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85135E-01 0.00042  9.82141E-01 0.00040  3.01607E-03 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85145E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85389E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85145E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85444E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78865E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78872E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41247E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40982E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67222E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66642E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10677E-03 0.00524  2.64087E-04 0.01690  7.11941E-04 0.01109  5.43645E-04 0.01179  1.10094E-03 0.00975  3.54990E-04 0.01574  1.31170E-04 0.02454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29565E-01 0.00809  1.29071E-02 7.4E-05  3.47093E-02 7.2E-05  1.19326E-01 2.9E-05  2.87446E-01 0.00019  8.07927E-01 0.00168  2.50007E+00 0.00245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04568E-03 0.00866  2.53946E-04 0.02654  6.96638E-04 0.01625  5.35624E-04 0.01988  1.07830E-03 0.01512  3.44848E-04 0.02499  1.36323E-04 0.03810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34976E-01 0.01356  1.29072E-02 9.5E-05  3.47080E-02 9.5E-05  1.19327E-01 4.3E-05  2.87360E-01 0.00029  8.07752E-01 0.00262  2.49124E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69220E-04 0.00091  3.69246E-04 0.00091  3.60491E-04 0.01373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63723E-04 0.00077  3.63749E-04 0.00077  3.55134E-04 0.01374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07117E-03 0.00919  2.65438E-04 0.02785  7.14142E-04 0.01830  5.20469E-04 0.01952  1.09378E-03 0.01465  3.47020E-04 0.02531  1.30322E-04 0.04306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29065E-01 0.01480  1.29055E-02 0.00016  3.47074E-02 0.00011  1.19319E-01 4.3E-05  2.87293E-01 0.00033  8.08114E-01 0.00295  2.49226E+00 0.00400 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74487E-04 0.00182  3.74552E-04 0.00181  3.56286E-04 0.03836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68914E-04 0.00179  3.68979E-04 0.00178  3.51016E-04 0.03838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10546E-03 0.02993  2.53180E-04 0.10047  6.31104E-04 0.06284  4.88449E-04 0.06578  1.15848E-03 0.04818  4.19782E-04 0.08094  1.54473E-04 0.13572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65675E-01 0.04189  1.29066E-02 0.00034  3.47006E-02 0.00048  1.19293E-01 5.0E-05  2.87364E-01 0.00127  8.08186E-01 0.00790  2.51548E+00 0.00983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11818E-03 0.02863  2.60490E-04 0.09653  6.35864E-04 0.06255  4.90298E-04 0.06243  1.15440E-03 0.04608  4.19969E-04 0.07947  1.57159E-04 0.13519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.67293E-01 0.04270  1.29064E-02 0.00036  3.47068E-02 0.00040  1.19294E-01 5.5E-05  2.87347E-01 0.00121  8.07566E-01 0.00792  2.51398E+00 0.00959 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29825E+00 0.03025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70810E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65290E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06734E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27184E+00 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98853E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04541E-05 0.00012  3.04538E-05 0.00012  3.05407E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08324E-04 0.00056  5.08401E-04 0.00055  4.82882E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05971E-01 0.00025  6.06005E-01 0.00025  5.97006E-01 0.00878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60098E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46774E+02 0.00025  1.60987E+02 0.00030 ];

