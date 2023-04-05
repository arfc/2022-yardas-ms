
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 02:23:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 02:47:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679469797308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01205E+00  1.00201E+00  9.97517E-01  1.00736E+00  1.00331E+00  1.00431E+00  1.00058E+00  1.00184E+00  9.86574E-01  1.00253E+00  1.00241E+00  9.79499E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45433E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85457E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48903E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53602E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35645E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49201E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49201E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72745E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13734E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99982E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99982E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76031E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40517E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06700E-01  9.06700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06667E-03  2.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31430E+01  2.31430E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40516E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18859E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52308E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.81197E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05256E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.86639E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.34069E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.35716E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04510E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18945E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78975E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19713E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11571E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09113E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27817E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19203E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.18939E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48339E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62882E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.21593E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.73267E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56920E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04970E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42478E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.52671E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60914E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88270E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36085E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.49501E+17 0.00719  3.54974E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  7.00299E+19 0.00040  9.96377E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80778E+15 0.06184  5.41857E-05 0.06187 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33881E+19 0.00050  8.06280E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54156E+18 0.00124  9.38431E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  8.30429E+14 0.13139  9.12957E-06 0.13148 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15074E+16 0.03153  1.26435E-04 0.03152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999789 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30232E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999789 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6768655 6.78775E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5227306 5.24142E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3828 3.85435E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999789 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10132E-02 1.3E-09  3.10132E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.8E-07  1.75536E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.09878E+19 0.00026  8.50352E+19 0.00024  5.95259E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61280E+20 0.00015  1.55327E+20 0.00013  5.95259E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60914E+20 0.00032  1.60914E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98682E+22 0.00029  9.35574E+21 0.00036  5.05125E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16859E+16 0.01810 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61331E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40721E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25497E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25497E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40651E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45466E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12723E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33912E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09111E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09076E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09106E+00 0.00035  1.08745E+00 0.00033  3.30637E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09104E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09088E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09104E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09139E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79208E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79205E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29755E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29810E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53347E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53559E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77572E-03 0.00559  2.46160E-04 0.01717  6.25950E-04 0.01033  4.86686E-04 0.01132  9.82525E-04 0.01009  3.17683E-04 0.01664  1.16711E-04 0.02487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27768E-01 0.00769  1.29063E-02 6.9E-05  3.47243E-02 5.1E-05  1.19320E-01 2.9E-05  2.87261E-01 0.00018  8.04054E-01 0.00178  2.47673E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98639E-03 0.00778  2.71569E-04 0.02664  6.67378E-04 0.01633  5.28943E-04 0.01746  1.05839E-03 0.01416  3.35825E-04 0.02372  1.24287E-04 0.03779 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24469E-01 0.01224  1.29061E-02 9.8E-05  3.47263E-02 7.2E-05  1.19315E-01 4.0E-05  2.87191E-01 0.00027  8.02665E-01 0.00224  2.47199E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43249E-04 0.00088  3.43266E-04 0.00088  3.38540E-04 0.01262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74501E-04 0.00082  3.74519E-04 0.00082  3.69381E-04 0.01265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03418E-03 0.00807  2.62800E-04 0.02693  6.81761E-04 0.01702  5.43144E-04 0.01715  1.07311E-03 0.01345  3.41718E-04 0.02463  1.31640E-04 0.03532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29100E-01 0.01133  1.29077E-02 8.9E-05  3.47251E-02 7.5E-05  1.19320E-01 4.7E-05  2.87132E-01 0.00024  8.01895E-01 0.00254  2.47356E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49128E-04 0.00196  3.49108E-04 0.00195  3.58029E-04 0.03270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80917E-04 0.00195  3.80894E-04 0.00194  3.90612E-04 0.03267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92639E-03 0.02384  2.36153E-04 0.09262  6.34723E-04 0.05551  5.13953E-04 0.05687  1.05462E-03 0.04494  3.53451E-04 0.07676  1.33489E-04 0.11009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43482E-01 0.04041  1.29003E-02 0.00049  3.47199E-02 0.00024  1.19309E-01 9.5E-05  2.87366E-01 0.00099  7.97166E-01 0.00448  2.48964E+00 0.00830 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93303E-03 0.02392  2.48997E-04 0.09314  6.38005E-04 0.05515  5.11821E-04 0.05626  1.04997E-03 0.04350  3.46265E-04 0.07302  1.37975E-04 0.10471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44831E-01 0.03885  1.29002E-02 0.00049  3.47212E-02 0.00022  1.19314E-01 0.00011  2.87341E-01 0.00101  7.97644E-01 0.00482  2.49371E+00 0.00862 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37927E+00 0.02363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45516E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76973E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99425E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.66684E+00 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17580E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05219E-05 0.00012  3.05220E-05 0.00012  3.04885E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19816E-04 0.00060  5.19866E-04 0.00060  5.02502E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15598E-01 0.00026  6.15459E-01 0.00026  6.67867E-01 0.00821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61388E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49201E+02 0.00027  1.63039E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 02:23:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 03:10:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679469797308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00999E+00  1.00229E+00  9.97584E-01  1.00490E+00  1.00518E+00  1.00528E+00  1.00106E+00  1.00067E+00  9.89973E-01  1.00225E+00  1.00252E+00  9.78297E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46666E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85333E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49189E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53933E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35362E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47871E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47870E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69922E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12830E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99993E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99993E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48157E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69724E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06700E-01  9.06700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75000E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60355E+01  2.28925E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48000E-02  2.48000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69722E+01  4.69722E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18863E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.78363E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16200E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.69904E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.89924E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74311E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96079E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07178E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05261E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00766E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63133E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.80421E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.89476E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.59622E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.01287E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58994E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36925E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66382E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.16734E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.62525E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23438E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29591E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42722E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.03096E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65801E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30397E-02  9.30406E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65228E-05  1.81724E+25  1.88252E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48857E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.54465E+17 0.00791  3.61888E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  7.00542E+19 0.00046  9.96300E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.43490E+15 0.05805  6.30863E-05 0.05803 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44447E+19 0.00048  7.76318E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59402E+18 0.00127  8.96205E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  8.99611E+14 0.12339  9.37035E-06 0.12330 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31484E+18 0.00227  3.45677E-02 0.00225 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01361E+17 0.01096  1.05696E-03 0.01093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999921 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34343E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999921 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6920752 6.94045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5075284 5.08908E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3885 3.89917E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999921 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.13976E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10132E-02 1.3E-09  3.10132E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.8E-07  1.75537E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.3E-08  7.02920E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.59030E+19 0.00025  8.98321E+19 0.00023  6.07085E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66195E+20 0.00014  1.60124E+20 0.00013  6.07085E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65801E+20 0.00029  1.65801E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11678E+22 0.00026  9.58650E+21 0.00028  5.15813E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38756E+16 0.01615 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66249E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45828E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25497E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35356E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45820E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11920E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35234E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05941E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05906E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05901E+00 0.00039  1.05587E+00 0.00037  3.19634E-03 0.00775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05879E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05873E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05879E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05913E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78807E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78805E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43221E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43285E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57384E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58855E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88419E-03 0.00553  2.39828E-04 0.01707  6.42166E-04 0.01176  5.11405E-04 0.01012  1.03401E-03 0.00979  3.34230E-04 0.01518  1.22544E-04 0.02639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31003E-01 0.00820  1.29058E-02 7.2E-05  3.47181E-02 4.9E-05  1.19314E-01 2.8E-05  2.87271E-01 0.00018  8.01302E-01 0.00154  2.47275E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05194E-03 0.00856  2.53966E-04 0.02939  6.90594E-04 0.01639  5.27160E-04 0.01755  1.10176E-03 0.01381  3.42695E-04 0.02557  1.35764E-04 0.04468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32485E-01 0.01415  1.29077E-02 6.0E-05  3.47180E-02 7.5E-05  1.19309E-01 3.3E-05  2.87305E-01 0.00028  7.98097E-01 0.00162  2.47056E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40961E-04 0.00089  3.40949E-04 0.00090  3.44364E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61073E-04 0.00077  3.61061E-04 0.00077  3.64669E-04 0.01338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01612E-03 0.00802  2.51939E-04 0.02877  6.66390E-04 0.01920  5.45735E-04 0.01813  1.07210E-03 0.01444  3.51251E-04 0.02333  1.28707E-04 0.03916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31210E-01 0.01237  1.29068E-02 9.9E-05  3.47208E-02 7.2E-05  1.19313E-01 4.3E-05  2.87222E-01 0.00028  8.01362E-01 0.00211  2.46822E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45005E-04 0.00179  3.45067E-04 0.00180  3.22324E-04 0.02944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65354E-04 0.00170  3.65419E-04 0.00170  3.41355E-04 0.02946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96178E-03 0.02673  2.19285E-04 0.09534  6.40049E-04 0.06826  5.26164E-04 0.05977  1.07678E-03 0.04734  3.99246E-04 0.07146  1.00254E-04 0.12522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28219E-01 0.03775  1.29071E-02 0.00030  3.47219E-02 0.00021  1.19320E-01 0.00014  2.87053E-01 0.00075  7.95845E-01 0.00548  2.45455E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00321E-03 0.02543  2.25408E-04 0.09062  6.47858E-04 0.06651  5.27311E-04 0.06048  1.08615E-03 0.04580  4.07356E-04 0.06699  1.09126E-04 0.12300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32582E-01 0.03621  1.29062E-02 0.00037  3.47228E-02 0.00022  1.19318E-01 0.00014  2.87100E-01 0.00073  7.97490E-01 0.00567  2.45455E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.58166E+00 0.02664 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42598E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62808E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99984E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75656E+00 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05987E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05266E-05 0.00011  3.05266E-05 0.00011  3.05355E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08907E-04 0.00053  5.08935E-04 0.00053  4.99508E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14786E-01 0.00022  6.14691E-01 0.00023  6.49944E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56628E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47870E+02 0.00024  1.60488E+02 0.00027 ];

