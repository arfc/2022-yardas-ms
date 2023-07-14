
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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 13 02:06:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 02:30:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683961606153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00781E+00  1.00376E+00  9.96641E-01  9.75358E-01  1.00459E+00  1.00239E+00  1.00281E+00  1.00111E+00  1.00005E+00  1.00075E+00  1.00276E+00  1.00196E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43518E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85648E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48509E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53150E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35737E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51042E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51042E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76657E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13660E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75625E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07417E-01  9.07417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48334E-03  2.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30775E+01  2.30775E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39872E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19007E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87218E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11718E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.55591E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77784E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64141E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05974E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20524E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12139E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62939E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00232E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.95675E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62104E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62343E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64790E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47931E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62731E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.21309E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.51652E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58434E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06093E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52507E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67315E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66328E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88184E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96423E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.55705E+17 0.00715  3.63557E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  6.98893E+19 0.00043  9.93712E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.79446E+17 0.00879  2.55137E-03 0.00875 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71978E+19 0.00057  8.00785E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50098E+18 0.00135  8.81824E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.88094E+16 0.02086  4.02595E-04 0.02088 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20612E+16 0.03840  1.25138E-04 0.03847 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000618 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31147E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000618 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6936016 6.95511E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5060842 5.07422E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3760 3.77867E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000618 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10273E-02 0.0E+00  3.10273E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 2.8E-07  1.75518E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.6E-08  7.02899E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64260E+19 0.00026  9.01345E+19 0.00026  6.29148E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66716E+20 0.00015  1.60424E+20 0.00014  6.29148E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66328E+20 0.00035  1.66328E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26059E+22 0.00031  9.79323E+21 0.00030  5.28127E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23775E+16 0.01676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66768E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51888E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25167E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25167E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25167E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25167E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36741E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44239E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15285E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32954E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05622E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05589E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05583E+00 0.00040  1.05266E+00 0.00038  3.23041E-03 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05538E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05527E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05538E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05571E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79471E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79483E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21170E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20769E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56830E-02 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57642E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92026E-03 0.00500  2.46633E-04 0.01675  6.51646E-04 0.01062  5.17810E-04 0.01312  1.04192E-03 0.00907  3.39237E-04 0.01427  1.23016E-04 0.02503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30383E-01 0.00777  1.29072E-02 8.7E-05  3.47125E-02 5.6E-05  1.19328E-01 2.8E-05  2.87400E-01 0.00019  8.02101E-01 0.00158  2.48183E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06689E-03 0.00873  2.56933E-04 0.02829  7.01589E-04 0.01559  5.37996E-04 0.02258  1.08605E-03 0.01477  3.57506E-04 0.01985  1.26821E-04 0.04074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27545E-01 0.01269  1.29091E-02 0.00014  3.47109E-02 0.00010  1.19324E-01 4.1E-05  2.87374E-01 0.00029  8.01350E-01 0.00217  2.47556E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66708E-04 0.00082  3.66728E-04 0.00082  3.59881E-04 0.01203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87176E-04 0.00073  3.87197E-04 0.00073  3.79960E-04 0.01201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05827E-03 0.00803  2.55606E-04 0.02744  6.96950E-04 0.01722  5.44335E-04 0.02207  1.07735E-03 0.01336  3.58264E-04 0.02309  1.25765E-04 0.03538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27839E-01 0.01134  1.29076E-02 0.00015  3.47170E-02 8.8E-05  1.19331E-01 5.1E-05  2.87359E-01 0.00032  8.03402E-01 0.00251  2.48291E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72048E-04 0.00192  3.72004E-04 0.00192  3.86780E-04 0.03058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92819E-04 0.00194  3.92773E-04 0.00194  4.08396E-04 0.03058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10455E-03 0.02991  2.68688E-04 0.11033  6.99819E-04 0.05984  5.58803E-04 0.06930  1.10400E-03 0.05277  3.63437E-04 0.07812  1.09807E-04 0.12302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18443E-01 0.04158  1.29144E-02 0.00061  3.47122E-02 0.00035  1.19339E-01 0.00017  2.87050E-01 0.00067  8.01949E-01 0.00627  2.49905E+00 0.01006 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09063E-03 0.02815  2.66086E-04 0.10559  6.86847E-04 0.05718  5.59445E-04 0.06837  1.10273E-03 0.04868  3.66701E-04 0.07444  1.08816E-04 0.11858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19028E-01 0.03938  1.29144E-02 0.00061  3.47138E-02 0.00030  1.19334E-01 0.00016  2.87026E-01 0.00065  8.00958E-01 0.00597  2.49963E+00 0.01007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34669E+00 0.02986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68559E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89130E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08017E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35748E+00 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32445E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05431E-05 0.00012  3.05430E-05 0.00012  3.05768E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33122E-04 0.00058  5.33164E-04 0.00058  5.19549E-04 0.00882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18098E-01 0.00025  6.18006E-01 0.00025  6.51443E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57143E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51042E+02 0.00029  1.65524E+02 0.00025 ];


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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 13 02:06:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 02:53:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683961606153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00738E+00  1.00344E+00  1.00147E+00  9.73869E-01  1.00140E+00  1.00333E+00  1.00354E+00  1.00016E+00  1.00202E+00  1.00099E+00  9.99910E-01  1.00250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44726E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85527E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48813E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53498E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35686E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49732E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49731E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73840E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12872E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47067E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07417E-01  9.07417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  3.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58842E+01  2.28067E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68223E+01  4.68223E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18986E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70252E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84828E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16989E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.50052E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.36763E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04973E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97672E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07456E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19306E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05514E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73274E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06616E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19774E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00448E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.74144E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58918E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36661E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66283E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.46495E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60543E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25856E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31963E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52607E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18459E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71352E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30820E-02  9.30829E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65512E-05  1.81694E+25  1.88166E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01201E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.68109E+17 0.00694  3.81305E-03 0.00688 ];
U233_FISS                 (idx, [1:   4]) = [  6.98515E+19 0.00047  9.93459E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.83964E+17 0.00781  2.61660E-03 0.00787 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83821E+19 0.00045  7.72553E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52421E+18 0.00137  8.40160E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13545E+16 0.02031  4.07542E-04 0.02025 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37803E+18 0.00196  3.32948E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04067E+17 0.01164  1.02572E-03 0.01163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000884 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32313E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000884 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7085665 7.10527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4911252 4.92399E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3967 3.97486E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000884 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33179E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10273E-02 0.0E+00  3.10273E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.0E-07  1.75519E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.5E-08  7.02899E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01475E+20 0.00023  9.50441E+19 0.00022  6.43076E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71765E+20 0.00014  1.65334E+20 0.00013  6.43076E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71352E+20 0.00033  1.71352E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39669E+22 0.00029  1.00246E+22 0.00028  5.39423E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67609E+16 0.01448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71822E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57250E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25167E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25097E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25167E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25097E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31606E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44912E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14836E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34057E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02497E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02463E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02472E+00 0.00035  1.02154E+00 0.00036  3.09467E-03 0.00840 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02434E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02433E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02434E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02468E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79106E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79114E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33100E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32824E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63968E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62568E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96627E-03 0.00544  2.49717E-04 0.01801  6.92344E-04 0.01130  5.21687E-04 0.01238  1.03172E-03 0.00841  3.46781E-04 0.01584  1.24021E-04 0.02546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28120E-01 0.00835  1.29069E-02 8.3E-05  3.47097E-02 7.5E-05  1.19328E-01 3.3E-05  2.87358E-01 0.00020  8.04562E-01 0.00148  2.48685E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98949E-03 0.00782  2.51073E-04 0.02691  6.95625E-04 0.01803  5.19379E-04 0.01899  1.04867E-03 0.01328  3.45242E-04 0.02565  1.29498E-04 0.04213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30799E-01 0.01354  1.29083E-02 9.6E-05  3.47095E-02 0.00012  1.19323E-01 4.3E-05  2.87279E-01 0.00028  8.04410E-01 0.00208  2.48354E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64227E-04 0.00090  3.64245E-04 0.00090  3.58757E-04 0.01414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73225E-04 0.00083  3.73244E-04 0.00083  3.67636E-04 0.01417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02384E-03 0.00864  2.59074E-04 0.02638  7.06684E-04 0.01834  5.34414E-04 0.01998  1.04817E-03 0.01427  3.51442E-04 0.02514  1.24056E-04 0.04235 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24996E-01 0.01291  1.29068E-02 0.00011  3.47138E-02 9.8E-05  1.19327E-01 4.6E-05  2.87401E-01 0.00033  8.04529E-01 0.00241  2.48329E+00 0.00380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69448E-04 0.00185  3.69416E-04 0.00185  3.78193E-04 0.03755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78577E-04 0.00184  3.78544E-04 0.00184  3.87591E-04 0.03758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12514E-03 0.02927  2.94246E-04 0.10223  6.66626E-04 0.05959  5.71025E-04 0.06902  1.11729E-03 0.04512  3.41710E-04 0.08971  1.34242E-04 0.14606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31029E-01 0.05054  1.29110E-02 4.4E-09  3.47085E-02 0.00025  1.19316E-01 8.5E-05  2.87685E-01 0.00124  8.14244E-01 0.01138  2.49482E+00 0.00915 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10254E-03 0.02830  3.02624E-04 0.09774  6.62432E-04 0.05981  5.63155E-04 0.06778  1.10834E-03 0.04309  3.36042E-04 0.08287  1.29951E-04 0.14357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26421E-01 0.04954  1.29110E-02 4.0E-09  3.47066E-02 0.00026  1.19318E-01 9.4E-05  2.87662E-01 0.00118  8.11332E-01 0.01048  2.49724E+00 0.00933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46420E+00 0.02937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66276E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75325E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98035E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13643E+00 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21092E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05475E-05 0.00010  3.05472E-05 0.00010  3.06280E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22020E-04 0.00055  5.22085E-04 0.00055  5.00502E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17631E-01 0.00023  6.17599E-01 0.00023  6.31124E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62495E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49731E+02 0.00025  1.62933E+02 0.00032 ];

