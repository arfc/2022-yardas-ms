
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 16:55:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 17:20:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690754154033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00755E+00  1.00159E+00  1.00057E+00  9.96231E-01  1.00173E+00  9.96569E-01  9.99352E-01  1.00166E+00  1.00123E+00  9.95977E-01  9.97636E-01  9.99906E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22488E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92775E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21082E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23406E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63396E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47490E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47489E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08561E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74650E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99941E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99941E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85594E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48603E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20467E-01  9.20467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39359E+01  2.39359E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48601E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18892E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53012E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.84938E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25817E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14239E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46834E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04755E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34593E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11885E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93368E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.43761E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67404E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88363E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25957E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84924E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.63222E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33828E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51893E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47152E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.18909E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.50388E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45357E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33182E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49142E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.53157E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74778E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87803E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98636E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.69221E+17 0.00704  3.82853E-03 0.00697 ];
U233_FISS                 (idx, [1:   4]) = [  7.00187E+19 0.00046  9.95767E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.40261E+16 0.02434  3.41629E-04 0.02430 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80629E+19 0.00046  7.44242E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57521E+18 0.00142  8.17550E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  5.76941E+15 0.04976  5.50041E-05 0.04974 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39596E+18 0.00201  3.23768E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87995E+17 0.00442  5.60581E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999292 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999292 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7181071 7.20154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4814725 4.82783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3496 3.50672E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999292 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56648E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10902E-02 5.1E-09  3.10902E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.8E-08  7.02920E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04900E+20 0.00025  9.85509E+19 0.00023  6.34926E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75192E+20 0.00015  1.68843E+20 0.00013  6.34926E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74778E+20 0.00033  1.74778E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43064E+22 0.00028  1.00573E+22 0.00027  5.42490E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10753E+16 0.01701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75243E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58465E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23700E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23700E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23700E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23700E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29223E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46051E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07841E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35243E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00497E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00468E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00036  1.00166E+00 0.00035  3.01458E-03 0.00805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00472E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78751E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78761E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45141E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44782E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64176E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65047E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01341E-03 0.00504  2.64884E-04 0.01764  6.89783E-04 0.01063  5.20579E-04 0.01211  1.05339E-03 0.00858  3.57927E-04 0.01359  1.26847E-04 0.02739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29665E-01 0.00802  1.29055E-02 8.1E-05  3.47179E-02 5.0E-05  1.19321E-01 2.8E-05  2.87427E-01 0.00020  8.03139E-01 0.00154  2.47883E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02865E-03 0.00773  2.62411E-04 0.02606  7.05473E-04 0.01612  5.18294E-04 0.01973  1.07579E-03 0.01229  3.43234E-04 0.02163  1.23447E-04 0.03809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23844E-01 0.01159  1.29066E-02 8.5E-05  3.47229E-02 7.2E-05  1.19321E-01 4.3E-05  2.87478E-01 0.00033  8.02316E-01 0.00229  2.48393E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60046E-04 0.00088  3.60056E-04 0.00088  3.56556E-04 0.01182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61714E-04 0.00077  3.61725E-04 0.00077  3.58239E-04 0.01188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00432E-03 0.00815  2.63496E-04 0.02733  6.90091E-04 0.01674  5.10029E-04 0.02002  1.05802E-03 0.01366  3.57324E-04 0.02266  1.25365E-04 0.04613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29090E-01 0.01368  1.29039E-02 0.00015  3.47176E-02 9.2E-05  1.19315E-01 4.0E-05  2.87334E-01 0.00034  8.01575E-01 0.00221  2.49328E+00 0.00399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64074E-04 0.00198  3.64079E-04 0.00199  3.60067E-04 0.03530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65762E-04 0.00196  3.65768E-04 0.00197  3.61762E-04 0.03533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99525E-03 0.02796  2.38420E-04 0.08832  6.81310E-04 0.05233  5.31887E-04 0.07695  1.04464E-03 0.04663  3.50264E-04 0.08629  1.48721E-04 0.13296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.49382E-01 0.04310  1.29110E-02 5.1E-09  3.47206E-02 0.00024  1.19286E-01 3.4E-05  2.86982E-01 0.00082  8.08035E-01 0.00856  2.52015E+00 0.01097 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98156E-03 0.02773  2.31552E-04 0.08294  6.69462E-04 0.04998  5.30384E-04 0.07633  1.05320E-03 0.04544  3.46246E-04 0.08369  1.50710E-04 0.13220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51785E-01 0.04343  1.29110E-02 5.1E-09  3.47247E-02 0.00017  1.19291E-01 5.1E-05  2.87020E-01 0.00080  8.07969E-01 0.00839  2.52103E+00 0.01101 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23376E+00 0.02830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61754E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63432E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97555E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22552E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03621E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05006E-05 0.00011  3.05006E-05 0.00011  3.04949E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09592E-04 0.00058  5.09644E-04 0.00058  4.93008E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10640E-01 0.00022  6.10629E-01 0.00022  6.16307E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62428E+01 0.01125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47489E+02 0.00026  1.60513E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 16:55:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 17:44:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690754154033 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00795E+00  1.00119E+00  1.00018E+00  9.91887E-01  1.00533E+00  9.94450E-01  9.99072E-01  1.00017E+00  1.00143E+00  9.99466E-01  9.97136E-01  1.00174E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22636E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92774E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21076E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23400E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63389E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47527E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47526E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08647E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74759E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69408E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20467E-01  9.20467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78334E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78016E+01  2.38657E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87549E+01  4.87549E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70907E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.86184E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25935E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18564E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47642E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05317E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35026E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11943E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.99195E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.45040E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70162E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94505E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.29026E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85588E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.72603E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33836E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51942E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47162E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.44255E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.59313E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46642E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33307E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49255E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.55848E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74779E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32707E-02  9.32714E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69778E-05  1.82128E+25  1.87785E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97626E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.71246E+17 0.00688  3.85671E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  7.00297E+19 0.00040  9.95706E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.63529E+16 0.02275  3.74645E-04 0.02271 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79837E+19 0.00048  7.43593E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57946E+18 0.00129  8.18066E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  6.14505E+15 0.05220  5.86162E-05 0.05224 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39540E+18 0.00201  3.23762E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85299E+17 0.00485  5.58094E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000423 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27563E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000423 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7180641 7.20045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4816349 4.82886E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3433 3.44913E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000423 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27802E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10902E-02 5.1E-09  3.10902E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.5E-07  1.75534E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 4.5E-08  7.02920E+19 4.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04928E+20 0.00025  9.86045E+19 0.00024  6.32299E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75219E+20 0.00015  1.68896E+20 0.00014  6.32299E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74779E+20 0.00033  1.74779E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43214E+22 0.00028  1.00578E+22 0.00035  5.42636E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02448E+16 0.01723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75270E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58521E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23700E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23630E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23700E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23630E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29268E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46032E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08205E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35145E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00518E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00489E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 0.00034  1.00187E+00 0.00033  3.02329E-03 0.00837 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00427E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00433E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00427E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00456E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78784E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78772E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44023E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44403E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64552E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65153E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02506E-03 0.00546  2.57741E-04 0.01657  6.81415E-04 0.01124  5.29347E-04 0.01485  1.08222E-03 0.00955  3.51512E-04 0.01568  1.22823E-04 0.02597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27025E-01 0.00850  1.29060E-02 7.5E-05  3.47179E-02 5.4E-05  1.19320E-01 3.1E-05  2.87280E-01 0.00018  8.04069E-01 0.00152  2.48655E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01741E-03 0.00696  2.57055E-04 0.02480  6.84808E-04 0.01652  5.29282E-04 0.01989  1.09123E-03 0.01396  3.40428E-04 0.02552  1.14608E-04 0.03595 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18827E-01 0.01139  1.29049E-02 0.00015  3.47187E-02 8.8E-05  1.19321E-01 4.5E-05  2.87282E-01 0.00029  8.02839E-01 0.00207  2.49294E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59813E-04 0.00075  3.59835E-04 0.00075  3.53335E-04 0.01425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61528E-04 0.00070  3.61550E-04 0.00070  3.55034E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00647E-03 0.00840  2.65659E-04 0.02776  6.73115E-04 0.01771  5.21560E-04 0.02042  1.07622E-03 0.01437  3.47105E-04 0.02558  1.22815E-04 0.04158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26055E-01 0.01315  1.29065E-02 0.00012  3.47218E-02 7.7E-05  1.19314E-01 4.7E-05  2.87327E-01 0.00034  8.03028E-01 0.00266  2.48176E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64049E-04 0.00194  3.64013E-04 0.00193  3.80860E-04 0.03394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65784E-04 0.00191  3.65747E-04 0.00190  3.82717E-04 0.03397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02518E-03 0.02800  2.36443E-04 0.09151  7.24427E-04 0.06195  5.35666E-04 0.06918  1.03511E-03 0.05798  3.67884E-04 0.07962  1.25654E-04 0.12583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31575E-01 0.04152  1.29110E-02 2.6E-09  3.47295E-02 0.00012  1.19306E-01 9.2E-05  2.86890E-01 0.00072  7.98427E-01 0.00624  2.49794E+00 0.00949 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01510E-03 0.02631  2.35684E-04 0.08826  7.12443E-04 0.05958  5.48909E-04 0.06638  1.04333E-03 0.05221  3.54499E-04 0.08138  1.20233E-04 0.12250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23692E-01 0.04007  1.29110E-02 1.3E-09  3.47289E-02 0.00012  1.19304E-01 8.7E-05  2.86957E-01 0.00077  7.99592E-01 0.00679  2.49959E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31630E+00 0.02809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61038E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62758E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97853E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25009E+00 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03642E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04912E-05 0.00011  3.04914E-05 0.00011  3.04314E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09419E-04 0.00052  5.09472E-04 0.00052  4.92241E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11016E-01 0.00026  6.11016E-01 0.00027  6.13715E-01 0.00951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61260E+01 0.01176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47526E+02 0.00026  1.60588E+02 0.00029 ];

