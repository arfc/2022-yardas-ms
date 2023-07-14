
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 07:00:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 07:24:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684584053414 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00902E+00  9.70365E-01  1.00441E+00  1.00376E+00  1.00460E+00  1.00092E+00  9.99779E-01  1.00281E+00  9.98156E-01  1.00196E+00  1.00012E+00  1.00408E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47518E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85248E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49427E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54186E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35438E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47030E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47029E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68089E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13360E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68791E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34417E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13917E-01  9.13917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03334E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25237E+01  2.25237E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34415E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50331E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06914E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27923E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.93699E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57809E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12163E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45565E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13198E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.30462E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70607E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06941E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72750E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.23507E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03332E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.39331E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33895E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52096E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47211E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.70635E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.03479E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65060E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35436E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51646E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94932E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77433E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86872E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01877E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69922E+17 0.00721  3.84100E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.98068E+19 0.00043  9.93376E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.85151E+17 0.00762  2.63471E-03 0.00758 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88080E+19 0.00057  7.32473E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54918E+18 0.00128  7.94601E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23614E+16 0.01986  3.93745E-04 0.01988 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40101E+18 0.00170  3.16112E-02 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  6.81524E+17 0.00459  6.33450E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000218 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29080E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000218 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7256305 7.27651E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4740143 4.75262E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3770 3.78572E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000218 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12451E-02 0.0E+00  3.12451E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 2.9E-07  1.75520E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.7E-08  7.02900E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07537E+20 0.00027  1.01185E+20 0.00025  6.35205E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77827E+20 0.00016  1.71475E+20 0.00014  6.35205E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77433E+20 0.00035  1.77433E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50913E+22 0.00030  1.01534E+22 0.00032  5.49378E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59690E+16 0.01655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77883E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61570E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20114E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20114E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20114E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20114E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28429E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46521E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03938E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34753E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89288E-01 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88976E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88923E-01 0.00042  9.85934E-01 0.00040  3.04207E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89423E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89231E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89423E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89735E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78857E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78872E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41506E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40964E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66240E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66498E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10378E-03 0.00481  2.66051E-04 0.01620  7.07908E-04 0.01014  5.51852E-04 0.01155  1.09450E-03 0.00866  3.51875E-04 0.01631  1.31594E-04 0.02618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28141E-01 0.00838  1.29072E-02 7.5E-05  3.47094E-02 6.8E-05  1.19325E-01 3.1E-05  2.87330E-01 0.00020  8.07289E-01 0.00173  2.48166E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06110E-03 0.00784  2.65381E-04 0.02794  7.02386E-04 0.01634  5.38203E-04 0.01799  1.08168E-03 0.01330  3.41484E-04 0.02264  1.31966E-04 0.03772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28419E-01 0.01206  1.29071E-02 0.00012  3.47070E-02 0.00011  1.19319E-01 4.3E-05  2.87416E-01 0.00034  8.07559E-01 0.00253  2.47752E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69008E-04 0.00092  3.69006E-04 0.00092  3.69388E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64913E-04 0.00084  3.64911E-04 0.00084  3.65296E-04 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07609E-03 0.00848  2.59917E-04 0.03090  6.96834E-04 0.01694  5.46212E-04 0.01857  1.08775E-03 0.01343  3.50759E-04 0.02279  1.34614E-04 0.03976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32890E-01 0.01289  1.29076E-02 0.00011  3.47093E-02 0.00012  1.19328E-01 5.0E-05  2.87407E-01 0.00028  8.07819E-01 0.00306  2.48134E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72700E-04 0.00192  3.72700E-04 0.00192  3.69136E-04 0.03338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68559E-04 0.00181  3.68559E-04 0.00181  3.65062E-04 0.03342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09822E-03 0.02745  2.96462E-04 0.08349  6.21789E-04 0.06127  6.01132E-04 0.06576  1.08960E-03 0.04810  3.52598E-04 0.08328  1.36635E-04 0.13839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36540E-01 0.04704  1.29066E-02 0.00030  3.47009E-02 0.00039  1.19297E-01 6.4E-05  2.87235E-01 0.00090  7.98251E-01 0.00603  2.45876E+00 0.00392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07214E-03 0.02675  2.91729E-04 0.08305  6.14260E-04 0.05941  6.10677E-04 0.06656  1.07968E-03 0.04751  3.44800E-04 0.08134  1.30990E-04 0.13478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34500E-01 0.04592  1.29073E-02 0.00024  3.46991E-02 0.00041  1.19296E-01 6.1E-05  2.87228E-01 0.00090  7.97896E-01 0.00598  2.45999E+00 0.00399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31261E+00 0.02728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70448E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66336E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10269E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37551E+00 0.00526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01089E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04648E-05 0.00011  3.04647E-05 0.00011  3.05018E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09941E-04 0.00054  5.09963E-04 0.00054  5.02211E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06713E-01 0.00025  6.06735E-01 0.00026  6.01618E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58911E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47029E+02 0.00027  1.61138E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 07:00:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 07:46:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684584053414 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00907E+00  9.74142E-01  1.00530E+00  1.00390E+00  1.00316E+00  9.98879E-01  1.00092E+00  1.00463E+00  9.99366E-01  9.98784E-01  1.00096E+00  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47485E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85252E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49414E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54172E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35495E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47112E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47112E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68257E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13536E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99938E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99938E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34968E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58536E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13917E-01  9.13917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.11667E-03  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49065E+01  2.23828E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58535E+01  4.58535E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69110E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27953E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.87290E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57883E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12211E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45684E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13222E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.31849E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70837E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07091E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72971E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.24743E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03540E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.48618E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33893E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52094E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47208E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.77392E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.12320E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65203E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35593E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51619E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95273E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77370E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37352E-02  9.37361E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74940E-05  1.82189E+25  1.86853E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01862E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72128E+17 0.00780  3.87468E-03 0.00780 ];
U233_FISS                 (idx, [1:   4]) = [  6.97627E+19 0.00047  9.93287E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.88758E+17 0.00797  2.68767E-03 0.00799 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87203E+19 0.00049  7.31840E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53576E+18 0.00135  7.93549E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  4.14433E+16 0.01942  3.85335E-04 0.01946 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39950E+18 0.00212  3.16040E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  6.84271E+17 0.00462  6.36146E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999254 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27231E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999254 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7256721 7.27732E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4738873 4.75172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3660 3.68025E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999254 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12451E-02 0.0E+00  3.12451E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.4E-07  1.75520E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.7E-08  7.02900E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07564E+20 0.00024  1.01210E+20 0.00023  6.35469E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77854E+20 0.00015  1.71500E+20 0.00014  6.35469E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77370E+20 0.00034  1.77370E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50987E+22 0.00030  1.01448E+22 0.00030  5.49539E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44012E+16 0.01620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77909E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61614E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20114E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20044E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20114E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20044E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28392E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46440E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04404E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34673E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89087E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88784E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88734E-01 0.00041  9.85781E-01 0.00039  3.00236E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89267E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89582E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89267E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89570E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78875E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78893E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40909E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40257E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66416E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66107E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08825E-03 0.00482  2.65038E-04 0.01758  7.03505E-04 0.01060  5.40304E-04 0.01154  1.08194E-03 0.00783  3.69899E-04 0.01525  1.27564E-04 0.02574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29349E-01 0.00788  1.29069E-02 7.9E-05  3.47110E-02 6.0E-05  1.19326E-01 2.7E-05  2.87401E-01 0.00019  8.02500E-01 0.00156  2.48114E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03925E-03 0.00880  2.65118E-04 0.02702  6.88273E-04 0.01586  5.15173E-04 0.01832  1.07355E-03 0.01442  3.71084E-04 0.02358  1.26045E-04 0.03764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31427E-01 0.01091  1.29070E-02 0.00010  3.47079E-02 0.00010  1.19327E-01 4.3E-05  2.87501E-01 0.00032  7.99850E-01 0.00183  2.48193E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69014E-04 0.00095  3.69028E-04 0.00095  3.63692E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64849E-04 0.00085  3.64863E-04 0.00085  3.59619E-04 0.01300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04191E-03 0.00734  2.57046E-04 0.02679  7.02601E-04 0.01637  5.29977E-04 0.01921  1.07088E-03 0.01346  3.60124E-04 0.02815  1.21281E-04 0.04150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24475E-01 0.01297  1.29107E-02 0.00011  3.47069E-02 0.00011  1.19326E-01 4.6E-05  2.87367E-01 0.00033  8.00150E-01 0.00204  2.48019E+00 0.00358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74438E-04 0.00194  3.74420E-04 0.00195  3.80431E-04 0.03338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70214E-04 0.00191  3.70195E-04 0.00192  3.76123E-04 0.03335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99182E-03 0.02834  2.72706E-04 0.09223  6.63751E-04 0.06226  5.06549E-04 0.07105  1.03874E-03 0.05018  3.56520E-04 0.08198  1.53552E-04 0.12390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58930E-01 0.04915  1.29113E-02 2.7E-05  3.47139E-02 0.00035  1.19295E-01 4.6E-05  2.87205E-01 0.00104  7.89913E-01 0.00139  2.46464E+00 0.00575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99364E-03 0.02696  2.71952E-04 0.09270  6.73255E-04 0.05951  5.03167E-04 0.07168  1.03100E-03 0.04964  3.57404E-04 0.07873  1.56857E-04 0.12171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.60940E-01 0.04816  1.29118E-02 5.9E-05  3.47129E-02 0.00036  1.19298E-01 5.7E-05  2.87198E-01 0.00095  7.90180E-01 0.00169  2.46430E+00 0.00571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00771E+00 0.02883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71047E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66860E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05032E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22168E+00 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01329E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04634E-05 0.00013  3.04630E-05 0.00013  3.06142E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09981E-04 0.00054  5.10035E-04 0.00054  4.92176E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07157E-01 0.00023  6.07196E-01 0.00023  5.96096E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57696E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47112E+02 0.00025  1.61231E+02 0.00032 ];

