
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 05:40:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 06:04:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684406457047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01053E+00  1.00187E+00  1.00368E+00  1.00375E+00  9.98834E-01  9.98509E-01  1.00327E+00  1.00161E+00  1.00363E+00  9.98750E-01  1.00445E+00  9.71121E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46419E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85358E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49184E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53920E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35384E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48020E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48020E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70211E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12622E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72464E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37517E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23167E-01  9.23167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28251E+01  2.28251E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37516E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18931E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50714E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.58908E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23516E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.40652E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28761E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.21548E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26726E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10907E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80038E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16523E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04707E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.48110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75331E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71712E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41115E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33593E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.46423E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46885E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.64790E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34230E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17544E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31980E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46818E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.93971E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70411E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88035E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77578E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.64833E+17 0.00695  3.76741E-03 0.00691 ];
U233_FISS                 (idx, [1:   4]) = [  7.00202E+19 0.00046  9.96102E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.91545E+15 0.04367  9.83606E-05 0.04359 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66107E+19 0.00051  7.62051E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57750E+18 0.00134  8.53207E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53408E+15 0.09521  1.52652E-05 0.09523 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37168E+18 0.00193  3.35390E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  5.52809E+17 0.00494  5.49880E-03 0.00491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000676 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31396E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000676 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7059814 7.07928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4937008 4.94999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3854 3.86797E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000676 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44355E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10520E-02 0.0E+00  3.10520E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00553E+20 0.00027  9.42986E+19 0.00025  6.25490E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70846E+20 0.00016  1.64591E+20 0.00015  6.25490E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70411E+20 0.00033  1.70411E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29270E+22 0.00032  9.85331E+21 0.00028  5.30737E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49283E+16 0.01673 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70901E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52921E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.24592E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24592E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32427E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45483E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09800E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34961E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03044E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03011E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03028E+00 0.00038  1.02695E+00 0.00039  3.15246E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02996E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03009E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02996E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03029E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78844E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78856E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41954E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41537E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61311E-02 0.00599 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61748E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97507E-03 0.00507  2.51387E-04 0.01873  6.73368E-04 0.01166  5.28587E-04 0.01172  1.05284E-03 0.00900  3.44051E-04 0.01511  1.24835E-04 0.02364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28973E-01 0.00794  1.29047E-02 8.4E-05  3.47195E-02 4.9E-05  1.19321E-01 2.7E-05  2.87240E-01 0.00018  8.03026E-01 0.00157  2.47984E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07915E-03 0.00801  2.49200E-04 0.02535  6.99757E-04 0.01752  5.44267E-04 0.01735  1.09664E-03 0.01372  3.53664E-04 0.02282  1.35630E-04 0.03735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34440E-01 0.01287  1.29046E-02 0.00013  3.47165E-02 8.1E-05  1.19320E-01 4.0E-05  2.87371E-01 0.00028  8.05107E-01 0.00239  2.47795E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53650E-04 0.00085  3.53665E-04 0.00085  3.49159E-04 0.01313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64353E-04 0.00078  3.64369E-04 0.00078  3.59716E-04 0.01312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06186E-03 0.00789  2.59760E-04 0.02851  6.91234E-04 0.01637  5.44845E-04 0.01906  1.08175E-03 0.01477  3.51795E-04 0.02448  1.32478E-04 0.03868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30765E-01 0.01282  1.29021E-02 0.00018  3.47225E-02 6.8E-05  1.19320E-01 4.2E-05  2.87226E-01 0.00027  8.03871E-01 0.00258  2.47452E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59920E-04 0.00211  3.59898E-04 0.00211  3.67833E-04 0.03172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70813E-04 0.00209  3.70790E-04 0.00208  3.79064E-04 0.03180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02839E-03 0.02714  2.53473E-04 0.08587  7.18507E-04 0.05727  5.11124E-04 0.06047  1.08791E-03 0.04704  3.44826E-04 0.08992  1.12556E-04 0.12447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16536E-01 0.03910  1.28956E-02 0.00060  3.47282E-02 0.00013  1.19320E-01 0.00013  2.86800E-01 0.00065  8.05747E-01 0.00830  2.44835E+00 0.00271 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97631E-03 0.02698  2.46078E-04 0.08237  7.00345E-04 0.05711  4.85696E-04 0.05755  1.07905E-03 0.04540  3.47893E-04 0.08885  1.17250E-04 0.12094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23174E-01 0.03782  1.28953E-02 0.00060  3.47291E-02 0.00011  1.19317E-01 0.00011  2.86814E-01 0.00069  8.04151E-01 0.00781  2.44733E+00 0.00230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42437E+00 0.02756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55442E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66199E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03405E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53633E+00 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07795E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04987E-05 0.00011  3.04987E-05 0.00011  3.05064E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12374E-04 0.00056  5.12423E-04 0.00056  4.96432E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12617E-01 0.00024  6.12557E-01 0.00025  6.34317E-01 0.00769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60212E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48020E+02 0.00024  1.61092E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 05:40:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 06:27:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684406457047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00957E+00  1.00180E+00  1.00279E+00  1.00152E+00  1.00015E+00  1.00135E+00  1.00031E+00  1.00167E+00  9.99763E-01  1.00305E+00  1.00448E+00  9.73557E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46458E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85354E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49181E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53918E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35444E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47969E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47969E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70119E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12631E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99941E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99941E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42210E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64575E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23167E-01  9.23167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55025E+01  2.26774E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64573E+01  4.64573E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18924E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69423E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.61858E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23788E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.25720E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30850E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.36137E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27577E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11026E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91997E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19666E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11775E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.63950E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.80222E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73271E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.50516E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33627E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.47697E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46924E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.90735E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.43172E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20745E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32203E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47063E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.00878E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70700E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31559E-02  9.31567E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68052E-05  1.82028E+25  1.88017E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80073E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.63955E+17 0.00848  3.75453E-03 0.00837 ];
U233_FISS                 (idx, [1:   4]) = [  7.00224E+19 0.00046  9.96098E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.67978E+15 0.04322  1.09259E-04 0.04326 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67959E+19 0.00050  7.61683E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58022E+18 0.00131  8.51015E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86248E+15 0.08032  1.84784E-05 0.08026 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36295E+18 0.00199  3.33549E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  5.55626E+17 0.00578  5.51117E-03 0.00585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999294 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34097E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999294 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7067351 7.08780E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4928142 4.94179E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3801 3.81699E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999294 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10520E-02 0.0E+00  3.10520E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00807E+20 0.00024  9.45535E+19 0.00023  6.25305E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71099E+20 0.00014  1.64846E+20 0.00013  6.25305E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70700E+20 0.00034  1.70700E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30099E+22 0.00030  9.87114E+21 0.00029  5.31388E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42924E+16 0.01531 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71153E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53252E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24592E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24522E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24592E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24522E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32307E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45702E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09407E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34915E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02873E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02840E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02830E+00 0.00036  1.02530E+00 0.00035  3.10527E-03 0.00805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02844E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02835E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02844E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02877E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78871E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78857E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41039E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41502E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61753E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61923E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94564E-03 0.00461  2.49203E-04 0.01612  6.70473E-04 0.01062  5.24874E-04 0.01082  1.03965E-03 0.00917  3.40820E-04 0.01527  1.20621E-04 0.02620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26130E-01 0.00811  1.29049E-02 8.5E-05  3.47207E-02 5.4E-05  1.19321E-01 2.7E-05  2.87279E-01 0.00018  8.02125E-01 0.00141  2.48498E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00315E-03 0.00873  2.53904E-04 0.02647  6.91595E-04 0.01643  5.39572E-04 0.01986  1.04981E-03 0.01518  3.50193E-04 0.02413  1.18073E-04 0.04400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22710E-01 0.01423  1.29048E-02 0.00013  3.47222E-02 7.0E-05  1.19327E-01 4.7E-05  2.87252E-01 0.00025  8.02220E-01 0.00211  2.48259E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54342E-04 0.00092  3.54348E-04 0.00092  3.52175E-04 0.01657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64363E-04 0.00082  3.64369E-04 0.00081  3.62113E-04 0.01653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02522E-03 0.00808  2.60300E-04 0.02689  6.99832E-04 0.01577  5.32350E-04 0.02066  1.06146E-03 0.01551  3.50949E-04 0.02358  1.20332E-04 0.04445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23222E-01 0.01375  1.29051E-02 0.00014  3.47222E-02 7.0E-05  1.19322E-01 4.3E-05  2.87293E-01 0.00028  8.01956E-01 0.00224  2.49736E+00 0.00456 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59213E-04 0.00175  3.59138E-04 0.00176  3.81620E-04 0.03273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69376E-04 0.00176  3.69299E-04 0.00176  3.92395E-04 0.03272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99094E-03 0.02964  2.67549E-04 0.09816  6.89946E-04 0.05614  5.26102E-04 0.07036  9.99729E-04 0.04236  3.67490E-04 0.08623  1.40129E-04 0.13700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37758E-01 0.04360  1.29057E-02 0.00041  3.47126E-02 0.00038  1.19321E-01 0.00012  2.86945E-01 0.00076  8.02724E-01 0.00818  2.48577E+00 0.00883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97632E-03 0.02813  2.62584E-04 0.09491  7.03457E-04 0.05463  5.12717E-04 0.06669  9.92704E-04 0.04194  3.71314E-04 0.08459  1.33543E-04 0.12556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37525E-01 0.04156  1.29057E-02 0.00041  3.47131E-02 0.00037  1.19321E-01 0.00012  2.86974E-01 0.00078  8.03538E-01 0.00835  2.48993E+00 0.00923 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34156E+00 0.03004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56097E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66169E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96453E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32510E+00 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07517E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05028E-05 0.00012  3.05029E-05 0.00012  3.04559E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12338E-04 0.00057  5.12387E-04 0.00057  4.95418E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12241E-01 0.00025  6.12209E-01 0.00025  6.24546E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59895E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47969E+02 0.00026  1.61106E+02 0.00032 ];

