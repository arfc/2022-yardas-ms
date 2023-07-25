
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 21:35:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 22:00:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690166136111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00810E+00  1.00140E+00  9.98583E-01  9.80147E-01  1.00363E+00  1.00278E+00  1.00156E+00  1.00238E+00  1.00266E+00  1.00042E+00  9.98163E-01  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.12919E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92871E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20615E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22909E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63649E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49471E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49470E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13417E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74997E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88141E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50620E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17083E-01  9.17083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41424E+01  2.41424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50618E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18935E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53646E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84545E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08697E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.30328E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.53913E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48891E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05794E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20250E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88891E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56534E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07011E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.72540E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.38186E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55961E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.01363E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48221E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62843E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.97776E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.91353E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57794E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05291E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46132E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61139E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64679E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88229E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63844E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.53995E+17 0.00724  3.61511E-03 0.00720 ];
U233_FISS                 (idx, [1:   4]) = [  6.99616E+19 0.00041  9.95781E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.89292E+16 0.01984  5.54158E-04 0.01990 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51901E+19 0.00054  7.92977E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54266E+18 0.00122  9.00933E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  8.58874E+15 0.04626  9.05950E-05 0.04631 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13181E+16 0.03042  1.19397E-04 0.03053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000285 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26519E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000285 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6890576 6.90941E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5106143 5.11966E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3566 3.58007E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000285 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10200E-02 6.7E-09  3.10200E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.7E-07  1.75533E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.6E-08  7.02916E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48087E+19 0.00027  8.87152E+19 0.00024  6.09350E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65100E+20 0.00015  1.59007E+20 0.00013  6.09350E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64679E+20 0.00032  1.64679E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13655E+22 0.00030  9.59144E+21 0.00030  5.17740E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91351E+16 0.01743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65149E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46795E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25339E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25339E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25339E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25339E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37244E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45139E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13291E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33966E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06572E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06541E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06521E+00 0.00039  1.06220E+00 0.00038  3.20854E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06580E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06592E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06580E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06612E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79191E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79187E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30286E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30402E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56499E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56776E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85911E-03 0.00496  2.41626E-04 0.01669  6.39305E-04 0.01155  5.11960E-04 0.01184  1.01685E-03 0.00928  3.31545E-04 0.01639  1.17820E-04 0.02544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27954E-01 0.00817  1.29075E-02 6.2E-05  3.47174E-02 5.4E-05  1.19318E-01 2.9E-05  2.87202E-01 0.00019  8.05361E-01 0.00165  2.48209E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00137E-03 0.00817  2.58936E-04 0.02898  6.65669E-04 0.01887  5.50498E-04 0.01912  1.05997E-03 0.01495  3.41292E-04 0.02694  1.25012E-04 0.03607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26546E-01 0.01161  1.29057E-02 0.00012  3.47162E-02 8.4E-05  1.19319E-01 4.5E-05  2.87100E-01 0.00026  8.02909E-01 0.00231  2.48567E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52410E-04 0.00085  3.52451E-04 0.00085  3.39105E-04 0.01350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75387E-04 0.00081  3.75431E-04 0.00081  3.61217E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02098E-03 0.00720  2.57343E-04 0.02849  6.70767E-04 0.01699  5.43381E-04 0.01863  1.06759E-03 0.01345  3.59604E-04 0.02291  1.22291E-04 0.04034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27625E-01 0.01273  1.29084E-02 8.9E-05  3.47224E-02 7.9E-05  1.19318E-01 4.7E-05  2.87208E-01 0.00029  8.01756E-01 0.00240  2.47556E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57574E-04 0.00211  3.57603E-04 0.00211  3.54366E-04 0.03902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80883E-04 0.00204  3.80914E-04 0.00204  3.77453E-04 0.03898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10132E-03 0.02773  2.70761E-04 0.09390  7.18261E-04 0.06155  5.22965E-04 0.06380  1.10407E-03 0.04775  3.41965E-04 0.07393  1.43298E-04 0.12515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34819E-01 0.04148  1.29110E-02 1.9E-09  3.47155E-02 0.00029  1.19318E-01 0.00013  2.87156E-01 0.00086  7.97551E-01 0.00621  2.49043E+00 0.00849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09097E-03 0.02684  2.69831E-04 0.09210  7.16234E-04 0.05781  5.33004E-04 0.06243  1.08843E-03 0.04726  3.43100E-04 0.07171  1.40375E-04 0.11879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33250E-01 0.04156  1.29110E-02 1.9E-09  3.47167E-02 0.00028  1.19316E-01 0.00011  2.87229E-01 0.00087  7.97548E-01 0.00614  2.48982E+00 0.00826 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67149E+00 0.02743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54306E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77405E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01187E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50087E+00 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19464E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05205E-05 0.00012  3.05207E-05 0.00012  3.04693E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21355E-04 0.00056  5.21406E-04 0.00056  5.04871E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16150E-01 0.00025  6.16051E-01 0.00025  6.52558E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59026E+01 0.01125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49470E+02 0.00028  1.63186E+02 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 21:35:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 22:24:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690166136111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00788E+00  1.00374E+00  1.00089E+00  9.79023E-01  1.00351E+00  1.00214E+00  1.00279E+00  9.97086E-01  1.00139E+00  1.00047E+00  1.00034E+00  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19198E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92808E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20900E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23216E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63515E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48102E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48102E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10110E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74508E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99936E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99936E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72468E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89943E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17083E-01  9.17083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.80000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80462E+01  2.39039E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89942E+01  4.89942E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18920E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71220E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82022E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16652E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.33684E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.11739E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.88922E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97473E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07400E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16436E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04755E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68037E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93096E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.96316E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98237E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.10734E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58970E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36843E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66354E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.17506E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.00258E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24930E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30287E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46301E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11909E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69645E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30600E-02  9.30608E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65381E-05  1.81713E+25  1.88211E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77565E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.63232E+17 0.00752  3.74360E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  7.00031E+19 0.00042  9.95630E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.03433E+16 0.01828  5.73791E-04 0.01827 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63226E+19 0.00051  7.65075E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58188E+18 0.00151  8.60266E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  8.45396E+15 0.04136  8.47380E-05 0.04136 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32824E+18 0.00177  3.33641E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02950E+17 0.01345  1.03207E-03 0.01351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999234 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34514E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999234 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7036045 7.05647E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4959708 4.97348E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3481 3.49347E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999234 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51992E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10200E-02 6.7E-09  3.10200E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.2E-07  1.75533E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.7E-08  7.02917E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.97889E+19 0.00025  9.35628E+19 0.00024  6.22612E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70081E+20 0.00015  1.63854E+20 0.00014  6.22612E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69645E+20 0.00033  1.69645E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26695E+22 0.00031  9.82906E+21 0.00030  5.28404E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93860E+16 0.01781 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70130E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51919E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25339E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25269E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25339E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25269E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32289E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45557E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11978E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35244E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03529E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03499E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03495E+00 0.00035  1.03181E+00 0.00035  3.17842E-03 0.00767 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03461E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03472E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03461E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03492E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78778E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78787E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44222E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43879E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61053E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61853E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96796E-03 0.00515  2.54198E-04 0.01656  6.80309E-04 0.01044  5.22452E-04 0.01198  1.05020E-03 0.00884  3.40387E-04 0.01314  1.20409E-04 0.02622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24625E-01 0.00827  1.29045E-02 8.7E-05  3.47189E-02 5.0E-05  1.19321E-01 2.6E-05  2.87258E-01 0.00017  8.02090E-01 0.00148  2.48745E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05555E-03 0.00788  2.53407E-04 0.02677  6.95763E-04 0.01654  5.36669E-04 0.01852  1.08904E-03 0.01372  3.53607E-04 0.02350  1.27065E-04 0.03964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28464E-01 0.01237  1.29037E-02 0.00012  3.47210E-02 7.4E-05  1.19322E-01 3.9E-05  2.87266E-01 0.00029  8.01606E-01 0.00200  2.49164E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49491E-04 0.00085  3.49503E-04 0.00085  3.46074E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61700E-04 0.00079  3.61713E-04 0.00078  3.58175E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07323E-03 0.00756  2.58927E-04 0.02612  7.06416E-04 0.01680  5.44148E-04 0.01835  1.07999E-03 0.01376  3.56674E-04 0.02430  1.27075E-04 0.04140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27120E-01 0.01320  1.29027E-02 0.00016  3.47150E-02 9.1E-05  1.19329E-01 4.6E-05  2.87304E-01 0.00030  8.03293E-01 0.00234  2.48506E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55222E-04 0.00184  3.55174E-04 0.00185  3.70921E-04 0.03998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67635E-04 0.00185  3.67585E-04 0.00186  3.83878E-04 0.04003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07846E-03 0.02535  2.56416E-04 0.09192  7.04061E-04 0.05702  5.59240E-04 0.05922  1.08869E-03 0.04254  3.49304E-04 0.09260  1.20746E-04 0.12622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20326E-01 0.03827  1.29027E-02 0.00036  3.47185E-02 0.00027  1.19315E-01 0.00010  2.86948E-01 0.00074  8.09706E-01 0.00849  2.46989E+00 0.00676 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07752E-03 0.02409  2.51801E-04 0.08576  7.04928E-04 0.05419  5.67274E-04 0.05819  1.08532E-03 0.04131  3.52808E-04 0.08479  1.15391E-04 0.12303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16135E-01 0.03563  1.29029E-02 0.00035  3.47174E-02 0.00026  1.19317E-01 0.00010  2.86991E-01 0.00078  8.10049E-01 0.00874  2.46937E+00 0.00663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66514E+00 0.02520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51076E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63341E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10170E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83488E+00 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07952E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05250E-05 0.00011  3.05249E-05 0.00011  3.05745E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10772E-04 0.00060  5.10823E-04 0.00060  4.94469E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14832E-01 0.00023  6.14774E-01 0.00023  6.36416E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61754E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48102E+02 0.00028  1.60581E+02 0.00031 ];

