
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 07:11:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 07:35:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684498288978 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01357E+00  1.00096E+00  1.00488E+00  9.85049E-01  9.76783E-01  1.00316E+00  1.00557E+00  1.00907E+00  1.00314E+00  1.00502E+00  9.81974E-01  1.01082E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46805E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85320E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49275E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54015E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35440E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47720E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47719E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69549E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13224E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72245E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37285E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14400E-01  9.14400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28102E+01  2.28102E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37283E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47332 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50962E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.99167E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27121E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.56545E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54882E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10258E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40767E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12604E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.72016E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60095E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96726E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52885E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75286E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94807E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.50507E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.93279E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.28589E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59187E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33948E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51171E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.81762E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75186E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87435E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00819E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.69289E+17 0.00857  3.82963E-03 0.00850 ];
U233_FISS                 (idx, [1:   4]) = [  6.99652E+19 0.00052  9.95055E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.20532E+16 0.01511  1.02461E-03 0.01502 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84700E+19 0.00050  7.45201E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54770E+18 0.00121  8.11752E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71192E+16 0.03204  1.62583E-04 0.03204 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40506E+18 0.00200  3.23367E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  6.24715E+17 0.00481  5.93285E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000476 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29592E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000476 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7193097 7.21292E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4803699 4.81634E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3680 3.69492E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000476 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06639E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11513E-02 6.6E-09  3.11513E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.1E-07  1.75530E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.9E-08  7.02914E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05222E+20 0.00023  9.88792E+19 0.00022  6.34301E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75514E+20 0.00014  1.69171E+20 0.00013  6.34301E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75186E+20 0.00032  1.75186E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45557E+22 0.00031  1.00751E+22 0.00032  5.44806E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39379E+16 0.01624 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75568E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59470E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.22281E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22281E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29668E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46034E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07017E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34642E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00258E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00227E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00223E+00 0.00041  9.99190E-01 0.00041  3.08198E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00197E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00284E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78924E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78931E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39245E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38972E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64751E-02 0.00748 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64598E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04591E-03 0.00527  2.61789E-04 0.01906  6.94895E-04 0.01083  5.47342E-04 0.01224  1.06883E-03 0.00880  3.47449E-04 0.01411  1.25597E-04 0.02758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25277E-01 0.00841  1.29061E-02 6.4E-05  3.47161E-02 6.2E-05  1.19318E-01 2.7E-05  2.87470E-01 0.00021  8.04229E-01 0.00148  2.48476E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07003E-03 0.00770  2.63559E-04 0.03031  7.12915E-04 0.01591  5.50556E-04 0.01750  1.07234E-03 0.01308  3.44595E-04 0.02238  1.26065E-04 0.03868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23392E-01 0.01276  1.29051E-02 0.00013  3.47164E-02 9.7E-05  1.19323E-01 4.1E-05  2.87420E-01 0.00033  8.02963E-01 0.00225  2.48466E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65727E-04 0.00100  3.65709E-04 0.00100  3.71844E-04 0.01404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66533E-04 0.00088  3.66516E-04 0.00088  3.72636E-04 0.01399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07324E-03 0.00807  2.69985E-04 0.03149  6.96861E-04 0.01622  5.46727E-04 0.01828  1.08665E-03 0.01508  3.42190E-04 0.02363  1.30833E-04 0.03905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27176E-01 0.01252  1.29074E-02 0.00010  3.47160E-02 9.5E-05  1.19325E-01 4.7E-05  2.87436E-01 0.00032  8.03275E-01 0.00232  2.49391E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70291E-04 0.00186  3.70271E-04 0.00186  3.78705E-04 0.03356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71112E-04 0.00184  3.71092E-04 0.00184  3.79684E-04 0.03366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06435E-03 0.02959  2.81799E-04 0.09321  6.61416E-04 0.05717  5.32234E-04 0.07141  1.09112E-03 0.04900  3.43356E-04 0.08396  1.54425E-04 0.12882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47476E-01 0.04560  1.29029E-02 0.00043  3.47067E-02 0.00043  1.19319E-01 0.00012  2.87741E-01 0.00134  8.05854E-01 0.00813  2.51026E+00 0.01048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08539E-03 0.02793  2.93120E-04 0.09145  6.74726E-04 0.05736  5.34038E-04 0.06773  1.08297E-03 0.04576  3.43236E-04 0.08373  1.57300E-04 0.12709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46887E-01 0.04445  1.29031E-02 0.00043  3.47068E-02 0.00042  1.19322E-01 0.00013  2.87725E-01 0.00126  8.03811E-01 0.00705  2.51203E+00 0.01055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28229E+00 0.02982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67330E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68141E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06529E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34507E+00 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05986E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04795E-05 0.00011  3.04791E-05 0.00011  3.05784E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12589E-04 0.00057  5.12620E-04 0.00057  5.03058E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09821E-01 0.00024  6.09819E-01 0.00024  6.12624E-01 0.00852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62847E+01 0.01241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47719E+02 0.00025  1.61507E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 07:11:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 07:57:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684498288978 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01227E+00  1.00885E+00  1.00003E+00  9.83195E-01  9.80151E-01  1.00345E+00  1.00118E+00  1.01031E+00  1.00770E+00  1.00651E+00  9.77459E-01  1.00889E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46812E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85319E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49259E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54000E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35336E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47722E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47722E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69572E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13280E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42290E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64640E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14400E-01  9.14400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68334E-03  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55167E+01  2.27065E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64638E+01  4.64638E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69503E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.99654E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27175E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.52474E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55135E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10436E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40999E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12638E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.74677E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60610E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97425E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.54379E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.77249E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95172E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.59853E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47249E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03637E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.37482E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59605E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34084E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51162E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.82707E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75182E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34539E-02  9.34546E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71936E-05  1.82175E+25  1.87416E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00714E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.71591E+17 0.00767  3.86255E-03 0.00768 ];
U233_FISS                 (idx, [1:   4]) = [  6.99655E+19 0.00045  9.95016E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.22829E+16 0.01537  1.02804E-03 0.01540 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83810E+19 0.00050  7.44425E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55319E+18 0.00129  8.12350E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58731E+16 0.03104  1.50718E-04 0.03098 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40994E+18 0.00213  3.23860E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  6.32844E+17 0.00465  6.01062E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000100 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28910E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000100 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7192289 7.21242E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4804033 4.81667E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3778 3.79428E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000100 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11513E-02 6.6E-09  3.11513E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.2E-07  1.75529E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.7E-08  7.02914E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05290E+20 0.00025  9.89308E+19 0.00024  6.35916E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75581E+20 0.00015  1.69222E+20 0.00014  6.35916E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75182E+20 0.00033  1.75182E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45544E+22 0.00032  1.00835E+22 0.00029  5.44709E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53869E+16 0.01650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75637E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59460E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.22281E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22211E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22281E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22211E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29703E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45882E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07265E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34583E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00265E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00234E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00245E+00 0.00037  9.99262E-01 0.00036  3.07529E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00200E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00245E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78926E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78922E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39173E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39286E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65532E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64474E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04499E-03 0.00489  2.52171E-04 0.01765  6.83129E-04 0.01085  5.48207E-04 0.01250  1.08205E-03 0.00897  3.50408E-04 0.01544  1.29025E-04 0.02724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30240E-01 0.00864  1.29061E-02 7.2E-05  3.47141E-02 5.7E-05  1.19323E-01 2.6E-05  2.87343E-01 0.00017  8.02527E-01 0.00155  2.49705E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05815E-03 0.00756  2.58571E-04 0.03008  6.81617E-04 0.01647  5.49395E-04 0.01983  1.09414E-03 0.01349  3.46366E-04 0.02260  1.28056E-04 0.04212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28362E-01 0.01418  1.29065E-02 9.0E-05  3.47158E-02 8.0E-05  1.19317E-01 3.6E-05  2.87312E-01 0.00031  8.01100E-01 0.00216  2.48657E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65285E-04 0.00098  3.65317E-04 0.00098  3.55519E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66175E-04 0.00091  3.66207E-04 0.00092  3.56371E-04 0.01345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06197E-03 0.00761  2.51180E-04 0.03268  6.86753E-04 0.01846  5.50308E-04 0.01754  1.09124E-03 0.01427  3.45414E-04 0.02523  1.37071E-04 0.03917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35006E-01 0.01323  1.29071E-02 0.00010  3.47152E-02 0.00011  1.19326E-01 4.5E-05  2.87290E-01 0.00032  8.02486E-01 0.00247  2.48600E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69577E-04 0.00188  3.69591E-04 0.00189  3.61004E-04 0.03144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70475E-04 0.00182  3.70490E-04 0.00183  3.61937E-04 0.03147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19649E-03 0.02685  2.51812E-04 0.08170  7.00547E-04 0.06318  6.39817E-04 0.06185  1.12797E-03 0.04676  3.35085E-04 0.08332  1.41263E-04 0.11857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27110E-01 0.04025  1.29025E-02 0.00044  3.47280E-02 0.00014  1.19309E-01 7.0E-05  2.87503E-01 0.00137  8.04689E-01 0.00751  2.46402E+00 0.00636 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16454E-03 0.02582  2.54738E-04 0.07535  6.90998E-04 0.06168  6.27747E-04 0.05908  1.12000E-03 0.04414  3.29572E-04 0.08444  1.41484E-04 0.11345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27752E-01 0.03929  1.29022E-02 0.00045  3.47262E-02 0.00016  1.19310E-01 7.6E-05  2.87465E-01 0.00130  8.01455E-01 0.00581  2.46402E+00 0.00636 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65339E+00 0.02691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66982E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67876E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09404E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43130E+00 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05922E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04839E-05 0.00012  3.04837E-05 0.00012  3.05420E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12400E-04 0.00062  5.12437E-04 0.00062  5.00057E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10047E-01 0.00023  6.10050E-01 0.00023  6.10504E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56614E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47722E+02 0.00028  1.61487E+02 0.00032 ];

