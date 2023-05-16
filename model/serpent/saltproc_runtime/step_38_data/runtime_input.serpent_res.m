
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 14:08:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 14:32:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683832124740 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00950E+00  1.00008E+00  1.00082E+00  1.00521E+00  9.92313E-01  1.00539E+00  9.98385E-01  1.00191E+00  9.77613E-01  1.00319E+00  1.00246E+00  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44502E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48727E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53400E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35670E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50052E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50052E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74543E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13481E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73856E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09833E-01  9.09833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33333E-03  2.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29298E+01  2.29298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18993E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51772E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84259E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08471E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.04604E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.51165E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46900E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05791E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20235E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88860E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56530E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06736E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71236E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.38182E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55958E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.01363E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48227E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62845E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.95688E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.91354E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57712E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05214E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46561E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60399E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62950E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88224E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59436E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.54199E+17 0.00691  3.61804E-03 0.00695 ];
U233_FISS                 (idx, [1:   4]) = [  6.99655E+19 0.00045  9.95773E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.97207E+16 0.01756  5.65331E-04 0.01758 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48277E+19 0.00054  8.03923E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52744E+18 0.00130  9.16161E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  8.59789E+15 0.03965  9.23725E-05 0.03962 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16150E+16 0.03351  1.24802E-04 0.03355 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000124 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26335E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000124 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6835553 6.85446E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5160712 5.17430E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3859 3.87111E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000124 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74344E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10208E-02 0.0E+00  3.10208E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 2.8E-07  1.75532E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.0E-08  7.02915E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.31346E+19 0.00028  8.70495E+19 0.00025  6.08511E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63426E+20 0.00016  1.57341E+20 0.00014  6.08511E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62950E+20 0.00034  1.62950E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09524E+22 0.00029  9.53046E+21 0.00031  5.14219E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25705E+16 0.01818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63479E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45156E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25319E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25319E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39079E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44914E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13959E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33498E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07712E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07677E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07684E+00 0.00040  1.07352E+00 0.00039  3.25528E-03 0.00810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07669E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07723E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07669E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07704E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79322E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79324E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25990E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25917E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55337E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55097E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81734E-03 0.00540  2.36999E-04 0.02065  6.31570E-04 0.01045  4.99275E-04 0.01460  1.00270E-03 0.00827  3.27954E-04 0.01374  1.18837E-04 0.02778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30609E-01 0.00883  1.29057E-02 7.6E-05  3.47177E-02 5.3E-05  1.19319E-01 2.4E-05  2.87217E-01 0.00019  8.03152E-01 0.00158  2.47748E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02694E-03 0.00884  2.49179E-04 0.03059  6.69678E-04 0.01865  5.38225E-04 0.02101  1.08361E-03 0.01250  3.57600E-04 0.02515  1.28650E-04 0.04203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33524E-01 0.01278  1.29061E-02 0.00011  3.47182E-02 7.7E-05  1.19314E-01 3.5E-05  2.87204E-01 0.00026  8.05538E-01 0.00272  2.47121E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53336E-04 0.00086  3.53377E-04 0.00086  3.39336E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80478E-04 0.00078  3.80523E-04 0.00078  3.65404E-04 0.01308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01135E-03 0.00848  2.63756E-04 0.03156  6.81330E-04 0.01702  5.28860E-04 0.02292  1.06092E-03 0.01271  3.50078E-04 0.02194  1.26404E-04 0.04076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28843E-01 0.01254  1.29053E-02 0.00013  3.47218E-02 7.5E-05  1.19320E-01 4.9E-05  2.87142E-01 0.00027  8.04522E-01 0.00262  2.48330E+00 0.00449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59439E-04 0.00196  3.59445E-04 0.00195  3.54559E-04 0.02861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87047E-04 0.00190  3.87053E-04 0.00189  3.81759E-04 0.02857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92801E-03 0.02592  2.41192E-04 0.09175  6.36768E-04 0.06542  5.55969E-04 0.05204  1.01605E-03 0.04457  3.57955E-04 0.07933  1.20077E-04 0.14492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28688E-01 0.04043  1.29061E-02 0.00027  3.47254E-02 0.00020  1.19348E-01 0.00017  2.86813E-01 0.00068  7.90980E-01 0.00216  2.47237E+00 0.00692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93476E-03 0.02569  2.48372E-04 0.08839  6.41377E-04 0.06260  5.53450E-04 0.04796  1.02061E-03 0.04272  3.52197E-04 0.07802  1.18752E-04 0.13245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26322E-01 0.03787  1.29052E-02 0.00032  3.47282E-02 0.00014  1.19345E-01 0.00015  2.86842E-01 0.00074  7.91363E-01 0.00218  2.47414E+00 0.00733 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15103E+00 0.02613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55683E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83005E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00506E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44891E+00 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24368E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05238E-05 0.00010  3.05241E-05 0.00010  3.04166E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25811E-04 0.00056  5.25871E-04 0.00056  5.05780E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16818E-01 0.00022  6.16692E-01 0.00023  6.64075E-01 0.00912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53670E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50052E+02 0.00026  1.64241E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 14:08:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 14:55:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683832124740 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01070E+00  9.99950E-01  9.99861E-01  1.00592E+00  9.90184E-01  1.00486E+00  1.00210E+00  9.97880E-01  9.80468E-01  1.00080E+00  1.00462E+00  1.00266E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45774E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85423E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49034E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53752E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35320E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48677E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48677E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71609E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12688E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43747E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65455E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09833E-01  9.09833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31666E-03  2.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56052E+01  2.26754E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65454E+01  4.65454E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18992E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70101E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81688E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16624E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.98390E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.08569E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86615E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97463E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07397E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16348E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04735E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67162E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91162E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.96313E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98238E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.10733E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58972E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36849E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66356E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.15315E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.00259E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24802E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30140E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46703E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11046E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68040E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30625E-02  9.30634E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65406E-05  1.81712E+25  1.88206E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75064E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.62151E+17 0.00702  3.73105E-03 0.00698 ];
U233_FISS                 (idx, [1:   4]) = [  6.99542E+19 0.00043  9.95643E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.04123E+16 0.02029  5.75153E-04 0.02024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60752E+19 0.00051  7.74767E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57767E+18 0.00127  8.73576E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  9.17264E+15 0.03866  9.34053E-05 0.03866 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33842E+18 0.00200  3.39998E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02756E+17 0.01134  1.04648E-03 0.01132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999994 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33535E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999994 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6991847 7.01195E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5004165 5.01741E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3982 3.99966E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999994 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44565E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10208E-02 0.0E+00  3.10208E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.3E-07  1.75533E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.8E-08  7.02916E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81525E+19 0.00026  9.19144E+19 0.00024  6.23810E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68444E+20 0.00015  1.62206E+20 0.00014  6.23810E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68040E+20 0.00035  1.68040E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23125E+22 0.00029  9.77052E+21 0.00035  5.25420E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60192E+16 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68500E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50506E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25319E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25249E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25249E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33751E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45174E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12877E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34808E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04447E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04412E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04411E+00 0.00036  1.04089E+00 0.00035  3.23134E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04462E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04460E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04462E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04497E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78904E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78922E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39911E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39276E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59575E-02 0.00578 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60344E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92649E-03 0.00640  2.46160E-04 0.01852  6.63177E-04 0.01115  5.22345E-04 0.01356  1.02742E-03 0.00951  3.42601E-04 0.01582  1.24786E-04 0.02536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30874E-01 0.00833  1.29068E-02 6.7E-05  3.47155E-02 5.6E-05  1.19320E-01 2.7E-05  2.87444E-01 0.00019  8.01258E-01 0.00138  2.48632E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07455E-03 0.00952  2.61546E-04 0.02792  7.09672E-04 0.01699  5.50420E-04 0.02194  1.07028E-03 0.01317  3.62355E-04 0.02535  1.20280E-04 0.03461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22333E-01 0.01205  1.29070E-02 9.2E-05  3.47121E-02 9.3E-05  1.19318E-01 4.1E-05  2.87356E-01 0.00029  8.00813E-01 0.00220  2.48606E+00 0.00316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51023E-04 0.00092  3.51016E-04 0.00093  3.53249E-04 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66500E-04 0.00083  3.66493E-04 0.00084  3.68859E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09082E-03 0.00949  2.65819E-04 0.02935  7.03008E-04 0.01754  5.43245E-04 0.02104  1.08124E-03 0.01379  3.70086E-04 0.02574  1.27425E-04 0.03832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29461E-01 0.01249  1.29071E-02 0.00011  3.47060E-02 9.6E-05  1.19316E-01 4.0E-05  2.87395E-01 0.00032  8.02635E-01 0.00239  2.47758E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55353E-04 0.00198  3.55309E-04 0.00198  3.71850E-04 0.03106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71022E-04 0.00195  3.70976E-04 0.00194  3.88312E-04 0.03111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07136E-03 0.03150  2.43013E-04 0.09393  6.81905E-04 0.05786  5.31993E-04 0.06314  1.10477E-03 0.04667  3.94373E-04 0.09314  1.15314E-04 0.14796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27532E-01 0.04504  1.29088E-02 0.00017  3.47030E-02 0.00037  1.19310E-01 0.00014  2.87194E-01 0.00075  8.04130E-01 0.00734  2.47180E+00 0.00747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06525E-03 0.03030  2.47041E-04 0.09177  6.79860E-04 0.05513  5.28229E-04 0.06358  1.09959E-03 0.04547  3.95992E-04 0.08524  1.14536E-04 0.13777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28111E-01 0.04196  1.29088E-02 0.00017  3.47063E-02 0.00035  1.19310E-01 0.00015  2.87163E-01 0.00069  8.02770E-01 0.00686  2.47163E+00 0.00746 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.64189E+00 0.03146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52404E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67943E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06046E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68412E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12818E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05332E-05 0.00011  3.05334E-05 0.00011  3.04682E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14955E-04 0.00057  5.15005E-04 0.00057  4.98950E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15727E-01 0.00026  6.15648E-01 0.00027  6.45887E-01 0.01048 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60373E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48677E+02 0.00027  1.61464E+02 0.00028 ];

