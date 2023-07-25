
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 16:07:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 16:32:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690405636916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00777E+00  9.96080E-01  1.00046E+00  9.99799E-01  9.99780E-01  9.99947E-01  1.00384E+00  9.94853E-01  1.00008E+00  9.94461E-01  1.00152E+00  1.00140E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.05198E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92948E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20253E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22523E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63737E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51068E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51068E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17327E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75192E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91920E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.53900E-01  9.53900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44659E+01  2.44659E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54225E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52591E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88174E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12728E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.68694E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86835E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70047E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05990E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20604E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13674E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63305E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99564E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.04644E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63703E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62700E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.71785E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47805E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62679E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.83071E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58305E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58687E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06521E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53915E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69624E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68283E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00927E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62846E+17 0.00666  3.73778E-03 0.00664 ];
U233_FISS                 (idx, [1:   4]) = [  6.98069E+19 0.00040  9.92694E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.42603E+17 0.00785  3.45001E-03 0.00786 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79958E+19 0.00046  7.92856E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48261E+18 0.00131  8.62290E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  5.27574E+16 0.01555  5.36289E-04 0.01552 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14435E+16 0.03796  1.16342E-04 0.03799 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999655 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29215E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999655 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6995016 7.01482E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5001031 5.01447E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3608 3.62879E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999655 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.85519E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10278E-02 5.3E-09  3.10278E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.0E-07  1.75512E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 4.0E-08  7.02891E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84080E+19 0.00027  9.20661E+19 0.00026  6.34189E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68697E+20 0.00016  1.62355E+20 0.00015  6.34189E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68283E+20 0.00032  1.68283E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33426E+22 0.00028  9.89500E+21 0.00033  5.34476E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08894E+16 0.01620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68748E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54896E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25157E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25157E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25157E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25157E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34896E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44527E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15930E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33000E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04374E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04343E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04323E+00 0.00036  1.04022E+00 0.00034  3.20784E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04294E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04297E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04294E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04326E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79454E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79461E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21717E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21463E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59409E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58779E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92926E-03 0.00522  2.47264E-04 0.01885  6.67315E-04 0.01122  5.24724E-04 0.01099  1.02955E-03 0.00850  3.33418E-04 0.01540  1.26996E-04 0.02425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30961E-01 0.00737  1.29069E-02 7.8E-05  3.47072E-02 7.1E-05  1.19327E-01 3.1E-05  2.87469E-01 0.00021  8.04093E-01 0.00159  2.49228E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06652E-03 0.00799  2.61666E-04 0.02928  6.89436E-04 0.01662  5.48825E-04 0.01792  1.07299E-03 0.01297  3.55762E-04 0.02429  1.37842E-04 0.03868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36723E-01 0.01286  1.29070E-02 0.00011  3.47114E-02 8.7E-05  1.19328E-01 4.4E-05  2.87414E-01 0.00029  8.03406E-01 0.00240  2.50184E+00 0.00366 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70147E-04 0.00075  3.70149E-04 0.00075  3.69634E-04 0.01565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86145E-04 0.00070  3.86147E-04 0.00070  3.85639E-04 0.01572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06554E-03 0.00807  2.70666E-04 0.02769  6.86496E-04 0.01738  5.51431E-04 0.01657  1.06912E-03 0.01287  3.51495E-04 0.02332  1.36339E-04 0.03890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34351E-01 0.01287  1.29078E-02 0.00014  3.47075E-02 0.00012  1.19332E-01 4.9E-05  2.87462E-01 0.00031  8.02785E-01 0.00240  2.49891E+00 0.00382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76173E-04 0.00187  3.76184E-04 0.00187  3.74886E-04 0.03191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92431E-04 0.00185  3.92442E-04 0.00185  3.91078E-04 0.03188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96978E-03 0.02414  2.63183E-04 0.08534  6.79685E-04 0.05558  5.20808E-04 0.05430  1.04876E-03 0.04242  3.14929E-04 0.07663  1.42411E-04 0.11771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43865E-01 0.04444  1.29066E-02 0.00039  3.47191E-02 0.00025  1.19329E-01 0.00015  2.87107E-01 0.00087  8.00594E-01 0.00562  2.48695E+00 0.00711 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97511E-03 0.02377  2.66085E-04 0.08165  6.87240E-04 0.05361  5.33385E-04 0.05392  1.02946E-03 0.03988  3.24949E-04 0.07343  1.33981E-04 0.11138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38317E-01 0.04110  1.29067E-02 0.00039  3.47182E-02 0.00026  1.19332E-01 0.00015  2.87040E-01 0.00078  7.99991E-01 0.00508  2.48967E+00 0.00739 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89505E+00 0.02412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72198E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88284E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03052E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14250E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32190E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05453E-05 0.00012  3.05452E-05 0.00012  3.05890E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32407E-04 0.00050  5.32444E-04 0.00050  5.19915E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18758E-01 0.00024  6.18682E-01 0.00024  6.47072E-01 0.00933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59661E+01 0.01233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51068E+02 0.00023  1.65354E+02 0.00026 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 16:07:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 16:56:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690405636916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00663E+00  9.97541E-01  9.98965E-01  1.00190E+00  1.00014E+00  1.00356E+00  1.00243E+00  9.92217E-01  9.96739E-01  9.95096E-01  1.00214E+00  1.00265E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11296E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92887E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20559E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22852E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63462E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49711E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49710E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14003E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74635E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79045E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95961E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.53900E-01  9.53900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33334E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86106E+01  2.41448E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95959E+01  4.95959E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18889E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70586E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85834E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17106E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.79757E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.46088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11085E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97714E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07481E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19682E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05599E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75455E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11743E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21353E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00482E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81137E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58896E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36584E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66252E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.08981E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26237E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54026E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20899E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73406E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30833E-02  9.30842E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65496E-05  1.81688E+25  1.88163E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02582E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.68736E+17 0.00732  3.82360E-03 0.00733 ];
U233_FISS                 (idx, [1:   4]) = [  6.97594E+19 0.00044  9.92526E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.47288E+17 0.00756  3.51854E-03 0.00760 ];
TH232_CAPT                (idx, [1:   4]) = [  7.92464E+19 0.00046  7.65271E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51102E+18 0.00132  8.21904E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  5.59267E+16 0.01555  5.39983E-04 0.01547 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38806E+18 0.00219  3.27177E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08307E+17 0.01228  1.04599E-03 0.01232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000033 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33499E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000033 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7145810 7.16604E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4850750 4.86381E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3473 3.49153E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000033 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72108E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10278E-02 5.3E-09  3.10278E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.0E-07  1.75513E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.5E-08  7.02892E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03552E+20 0.00023  9.70666E+19 0.00022  6.48493E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73841E+20 0.00014  1.67356E+20 0.00013  6.48493E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73406E+20 0.00029  1.73406E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47175E+22 0.00027  1.01428E+22 0.00030  5.45747E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04525E+16 0.01723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73891E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60303E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25157E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25087E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25157E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25087E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29905E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44725E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14885E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34159E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01238E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01208E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01204E+00 0.00036  1.00898E+00 0.00035  3.10776E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01212E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01212E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01241E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79076E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79072E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34110E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34238E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64119E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64472E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02951E-03 0.00532  2.53915E-04 0.01762  6.73959E-04 0.01125  5.42513E-04 0.01017  1.07824E-03 0.00982  3.53247E-04 0.01519  1.27637E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30742E-01 0.00789  1.29072E-02 7.6E-05  3.47069E-02 7.2E-05  1.19329E-01 2.6E-05  2.87435E-01 0.00018  8.03380E-01 0.00151  2.48582E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06090E-03 0.00827  2.57931E-04 0.02719  6.81710E-04 0.01777  5.55966E-04 0.01719  1.07140E-03 0.01549  3.60353E-04 0.02489  1.33539E-04 0.04099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34242E-01 0.01321  1.29064E-02 0.00012  3.47077E-02 0.00013  1.19323E-01 4.0E-05  2.87399E-01 0.00034  8.03375E-01 0.00241  2.48548E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68702E-04 0.00094  3.68718E-04 0.00094  3.63760E-04 0.01425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73136E-04 0.00086  3.73153E-04 0.00086  3.68126E-04 0.01423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05524E-03 0.00841  2.63978E-04 0.02830  6.78449E-04 0.01573  5.42756E-04 0.01964  1.07306E-03 0.01696  3.62788E-04 0.02141  1.34213E-04 0.03691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35087E-01 0.01200  1.29064E-02 0.00014  3.47079E-02 0.00012  1.19326E-01 4.2E-05  2.87364E-01 0.00029  8.03564E-01 0.00246  2.47960E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74079E-04 0.00187  3.74101E-04 0.00185  3.69168E-04 0.03482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78575E-04 0.00178  3.78597E-04 0.00177  3.73486E-04 0.03471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07748E-03 0.02858  2.43211E-04 0.10747  6.81417E-04 0.05507  5.28988E-04 0.06232  1.10840E-03 0.05029  3.72489E-04 0.08097  1.42969E-04 0.12929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47719E-01 0.04384  1.29024E-02 0.00045  3.47084E-02 0.00038  1.19299E-01 5.7E-05  2.87147E-01 0.00099  7.98129E-01 0.00619  2.45382E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09646E-03 0.02726  2.52416E-04 0.10382  6.83367E-04 0.05296  5.31130E-04 0.06105  1.10796E-03 0.04765  3.72295E-04 0.07819  1.49292E-04 0.12472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50409E-01 0.04342  1.29021E-02 0.00046  3.47190E-02 0.00022  1.19303E-01 6.2E-05  2.87159E-01 0.00100  7.97967E-01 0.00618  2.45382E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22952E+00 0.02868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70588E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75046E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08282E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31854E+00 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20746E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05492E-05 0.00013  3.05493E-05 0.00013  3.05250E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21616E-04 0.00051  5.21672E-04 0.00051  5.02485E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17680E-01 0.00024  6.17661E-01 0.00024  6.25761E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56644E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49710E+02 0.00026  1.62721E+02 0.00032 ];

