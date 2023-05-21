
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 00:33:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 00:57:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684647229473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00190E+00  1.00538E+00  1.00389E+00  1.00574E+00  9.81905E-01  1.00310E+00  1.00668E+00  1.00197E+00  1.00603E+00  9.79419E-01  1.00861E+00  9.95389E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48285E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85171E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49554E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54329E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35587E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46473E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46473E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66909E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14184E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66839E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18800E-01  9.18800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23592E+01  2.23592E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32820E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18896E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49824E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09565E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28240E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.20292E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58426E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12488E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47589E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13477E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.58407E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75081E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09558E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75626E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.48820E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07518E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.52447E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33844E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52027E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47142E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.43829E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.06374E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66627E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51675E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98864E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78727E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86453E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02172E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.70956E+17 0.00747  3.85244E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  6.97561E+19 0.00045  9.91770E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.94286E+17 0.00697  4.18392E-03 0.00691 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87785E+19 0.00052  7.23914E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53717E+18 0.00145  7.84500E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  6.62087E+16 0.01469  6.08429E-04 0.01470 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40345E+18 0.00192  3.12756E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  7.11338E+17 0.00468  6.53651E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000236 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25009E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000236 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7286576 7.30654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4710131 4.72241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3529 3.55047E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000236 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27032E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13151E-02 0.0E+00  3.13151E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.1E-07  1.75510E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.6E-08  7.02886E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08830E+20 0.00026  1.02547E+20 0.00024  6.28332E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79119E+20 0.00016  1.72836E+20 0.00015  6.28332E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78727E+20 0.00035  1.78727E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53256E+22 0.00031  1.01578E+22 0.00031  5.51677E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28761E+16 0.01623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79172E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62468E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.18502E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18502E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18502E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18502E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27735E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47378E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03243E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34651E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82945E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82654E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82733E-01 0.00038  9.79612E-01 0.00037  3.04217E-03 0.00769 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82233E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82018E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82233E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82524E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78879E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78879E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40782E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40737E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66662E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66715E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12998E-03 0.00509  2.59267E-04 0.01822  7.17251E-04 0.01099  5.57433E-04 0.01077  1.10427E-03 0.00928  3.62290E-04 0.01485  1.29473E-04 0.02364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27772E-01 0.00781  1.29055E-02 9.1E-05  3.47050E-02 7.3E-05  1.19333E-01 3.1E-05  2.87368E-01 0.00021  8.05822E-01 0.00156  2.48937E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05614E-03 0.00808  2.56981E-04 0.03101  7.01948E-04 0.01681  5.46816E-04 0.01607  1.06588E-03 0.01365  3.54276E-04 0.02238  1.30241E-04 0.04110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29833E-01 0.01314  1.29065E-02 0.00013  3.47069E-02 0.00010  1.19328E-01 4.3E-05  2.87335E-01 0.00029  8.06774E-01 0.00272  2.49146E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69238E-04 0.00086  3.69246E-04 0.00085  3.66610E-04 0.01422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62856E-04 0.00077  3.62864E-04 0.00076  3.60266E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09407E-03 0.00775  2.65165E-04 0.02898  6.99127E-04 0.01695  5.51564E-04 0.01668  1.08866E-03 0.01451  3.49818E-04 0.02612  1.39745E-04 0.03971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34565E-01 0.01361  1.29028E-02 0.00021  3.47022E-02 0.00013  1.19330E-01 4.9E-05  2.87366E-01 0.00033  8.05931E-01 0.00262  2.49671E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72658E-04 0.00180  3.72641E-04 0.00181  3.79836E-04 0.03517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66224E-04 0.00184  3.66207E-04 0.00185  3.73349E-04 0.03518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02502E-03 0.03106  2.55542E-04 0.09342  6.41335E-04 0.06274  5.96892E-04 0.06423  1.03975E-03 0.05144  3.22113E-04 0.08749  1.69386E-04 0.11146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.57949E-01 0.04175  1.29147E-02 0.00020  3.47177E-02 0.00025  1.19349E-01 0.00020  2.87863E-01 0.00130  8.03057E-01 0.00727  2.49988E+00 0.00897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02485E-03 0.03030  2.59252E-04 0.09464  6.49432E-04 0.06209  5.89942E-04 0.06218  1.04329E-03 0.05066  3.14273E-04 0.08623  1.68658E-04 0.10728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57435E-01 0.04136  1.29149E-02 0.00022  3.47171E-02 0.00025  1.19348E-01 0.00020  2.87856E-01 0.00126  8.02606E-01 0.00698  2.50123E+00 0.00911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12318E+00 0.03132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70599E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64194E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15680E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51814E+00 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96102E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04559E-05 0.00011  3.04557E-05 0.00011  3.05193E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05601E-04 0.00054  5.05640E-04 0.00054  4.92549E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06001E-01 0.00026  6.06047E-01 0.00026  5.92610E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58379E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46473E+02 0.00025  1.60755E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 00:33:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 01:19:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684647229473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00341E+00  1.00674E+00  1.00361E+00  1.00500E+00  9.80941E-01  1.00746E+00  1.00387E+00  1.00264E+00  1.00382E+00  9.80344E-01  1.00888E+00  9.93294E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48017E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85198E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49547E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54319E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35289E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46514E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46514E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66995E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13370E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99961E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99961E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31641E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18800E-01  9.18800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.38333E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46270E+01  2.22678E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42833E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55791E+01  4.55791E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18879E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68836E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09601E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28253E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.29419E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58384E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12448E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47670E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13495E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59464E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75244E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09638E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75655E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49797E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07678E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.61690E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33842E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52024E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47140E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.52151E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.15176E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66682E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51739E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98844E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78921E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39454E-02  9.39463E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77132E-05  1.82189E+25  1.86435E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02460E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.70136E+17 0.00777  3.84366E-03 0.00780 ];
U233_FISS                 (idx, [1:   4]) = [  6.97037E+19 0.00044  9.91744E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.96961E+17 0.00576  4.22530E-03 0.00579 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89275E+19 0.00053  7.23644E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53087E+18 0.00126  7.82155E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  6.36294E+16 0.01613  5.83388E-04 0.01612 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39767E+18 0.00199  3.11512E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  7.13199E+17 0.00438  6.53915E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999537 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26173E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999537 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7294779 7.31511E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4701130 4.71386E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3628 3.64537E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999537 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57580E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13151E-02 0.0E+00  3.13151E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.3E-07  1.75510E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 4.3E-08  7.02886E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09022E+20 0.00027  1.02676E+20 0.00026  6.34668E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79311E+20 0.00017  1.72964E+20 0.00015  6.34668E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78921E+20 0.00035  1.78921E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54148E+22 0.00031  1.01923E+22 0.00038  5.52225E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43552E+16 0.01766 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79365E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62839E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.18502E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18432E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18502E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18432E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27635E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46932E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02193E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34812E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81177E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80879E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80845E-01 0.00036  9.77864E-01 0.00036  3.01525E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81175E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80949E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81175E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81474E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78832E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78830E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42381E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42427E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67369E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67284E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12684E-03 0.00506  2.64001E-04 0.01972  7.00410E-04 0.01194  5.54224E-04 0.01303  1.11245E-03 0.00828  3.59841E-04 0.01693  1.35918E-04 0.02683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33239E-01 0.00882  1.29078E-02 7.5E-05  3.47045E-02 7.0E-05  1.19333E-01 3.1E-05  2.87457E-01 0.00018  8.05008E-01 0.00156  2.48596E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05632E-03 0.00710  2.56882E-04 0.02916  6.91861E-04 0.01683  5.40377E-04 0.01846  1.07596E-03 0.01261  3.61495E-04 0.02395  1.29746E-04 0.03692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32725E-01 0.01146  1.29091E-02 0.00012  3.47019E-02 0.00011  1.19333E-01 4.9E-05  2.87501E-01 0.00030  8.03944E-01 0.00252  2.49423E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69780E-04 0.00080  3.69776E-04 0.00080  3.70952E-04 0.01416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62693E-04 0.00077  3.62689E-04 0.00077  3.63858E-04 0.01418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08399E-03 0.00875  2.59031E-04 0.03321  6.81700E-04 0.01882  5.49261E-04 0.02078  1.09688E-03 0.01362  3.60601E-04 0.02511  1.36515E-04 0.04106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37270E-01 0.01459  1.29080E-02 0.00012  3.47038E-02 0.00011  1.19330E-01 5.3E-05  2.87398E-01 0.00031  8.02047E-01 0.00242  2.49078E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73479E-04 0.00170  3.73390E-04 0.00168  4.06038E-04 0.03420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66322E-04 0.00170  3.66235E-04 0.00168  3.98225E-04 0.03416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01749E-03 0.02669  2.56904E-04 0.09356  6.70786E-04 0.05569  5.61657E-04 0.06615  1.06960E-03 0.04537  3.27660E-04 0.07676  1.30880E-04 0.12921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25343E-01 0.04300  1.29095E-02 0.00024  3.47114E-02 0.00029  1.19333E-01 0.00016  2.87709E-01 0.00130  7.92780E-01 0.00311  2.52843E+00 0.01206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02680E-03 0.02650  2.52808E-04 0.08856  6.89179E-04 0.05674  5.67566E-04 0.06397  1.06242E-03 0.04511  3.19961E-04 0.07919  1.34866E-04 0.12481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24666E-01 0.04320  1.29091E-02 0.00024  3.47112E-02 0.00027  1.19334E-01 0.00015  2.87731E-01 0.00129  7.93801E-01 0.00384  2.52648E+00 0.01185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08563E+00 0.02683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71162E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64048E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06941E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27008E+00 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97048E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04530E-05 0.00011  3.04529E-05 0.00011  3.04910E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07219E-04 0.00062  5.07256E-04 0.00062  4.94650E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04957E-01 0.00026  6.05006E-01 0.00027  5.90596E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56804E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46514E+02 0.00029  1.60760E+02 0.00031 ];

