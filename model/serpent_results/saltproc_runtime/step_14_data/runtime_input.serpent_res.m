
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 19:28:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 19:52:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683764907411 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94904E-01  1.00147E+00  1.00085E+00  9.78994E-01  1.00140E+00  1.00147E+00  1.00457E+00  1.00396E+00  1.00358E+00  1.00368E+00  9.99258E-01  1.00586E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45198E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85480E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48864E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53559E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35629E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49354E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49354E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73076E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13374E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73547E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38169E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13317E-01  9.13317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05000E-03  2.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29016E+01  2.29016E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19011E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51639E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81598E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05675E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.53758E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.35377E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.36571E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04777E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19216E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.99023E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27031E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11213E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.18399E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.47900E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26513E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.03998E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48331E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62880E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.75538E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.88294E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57062E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04959E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42910E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53955E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61078E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88265E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38108E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.49736E+17 0.00731  3.55444E-03 0.00726 ];
U233_FISS                 (idx, [1:   4]) = [  7.00006E+19 0.00041  9.96347E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.51589E+15 0.04870  7.85288E-05 0.04871 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34976E+19 0.00051  8.05772E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54445E+18 0.00125  9.36756E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12627E+15 0.10633  1.23550E-05 0.10643 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07929E+16 0.03350  1.18287E-04 0.03340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000019 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30085E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000019 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6776105 6.79522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5220182 5.23404E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3732 3.74472E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000019 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10140E-02 3.7E-09  3.10140E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.8E-07  1.75536E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.12269E+19 0.00027  8.52466E+19 0.00026  5.98030E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61519E+20 0.00015  1.55539E+20 0.00014  5.98030E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61078E+20 0.00033  1.61078E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99873E+22 0.00030  9.38524E+21 0.00030  5.06021E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02677E+16 0.01524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61569E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41212E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25478E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25478E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25478E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25478E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40507E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45256E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12426E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33954E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08957E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08923E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08941E+00 0.00034  1.08597E+00 0.00034  3.25816E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08944E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08977E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08944E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08978E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79176E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79197E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30796E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30072E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54905E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54127E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77275E-03 0.00493  2.36752E-04 0.01947  6.29150E-04 0.01026  4.87964E-04 0.01216  9.83391E-04 0.00896  3.22170E-04 0.01752  1.13318E-04 0.02696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26319E-01 0.00835  1.29074E-02 6.2E-05  3.47195E-02 4.8E-05  1.19311E-01 2.5E-05  2.87221E-01 0.00020  8.02342E-01 0.00170  2.48150E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02609E-03 0.00743  2.60135E-04 0.02853  6.99671E-04 0.01623  5.21843E-04 0.02035  1.06370E-03 0.01356  3.56464E-04 0.02321  1.24277E-04 0.03882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26993E-01 0.01185  1.29091E-02 6.0E-05  3.47203E-02 7.2E-05  1.19310E-01 3.6E-05  2.87029E-01 0.00024  8.02659E-01 0.00261  2.48480E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44889E-04 0.00092  3.44899E-04 0.00091  3.42580E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75720E-04 0.00084  3.75731E-04 0.00083  3.73198E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98383E-03 0.00754  2.62169E-04 0.02650  6.75868E-04 0.01688  5.17953E-04 0.01943  1.06656E-03 0.01272  3.46271E-04 0.02736  1.15004E-04 0.04215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20145E-01 0.01286  1.29080E-02 8.9E-05  3.47204E-02 7.8E-05  1.19308E-01 3.3E-05  2.87123E-01 0.00025  8.00564E-01 0.00221  2.47183E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49419E-04 0.00195  3.49438E-04 0.00194  3.49048E-04 0.03062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80655E-04 0.00190  3.80676E-04 0.00190  3.80266E-04 0.03067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06310E-03 0.02387  2.69681E-04 0.08616  7.07364E-04 0.05293  5.11517E-04 0.05926  1.07459E-03 0.04650  3.72762E-04 0.08594  1.27187E-04 0.15304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30207E-01 0.04653  1.29043E-02 0.00032  3.47294E-02 0.00011  1.19322E-01 0.00015  2.87230E-01 0.00102  7.96685E-01 0.00512  2.45382E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05011E-03 0.02306  2.57891E-04 0.08434  7.19327E-04 0.05270  5.02101E-04 0.05888  1.08706E-03 0.04460  3.65972E-04 0.08451  1.17760E-04 0.14950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24637E-01 0.04410  1.29045E-02 0.00031  3.47294E-02 0.00011  1.19322E-01 0.00015  2.87226E-01 0.00094  7.98303E-01 0.00536  2.45382E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77608E+00 0.02419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46407E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77375E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04347E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78630E+00 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19105E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05150E-05 0.00011  3.05151E-05 0.00011  3.05056E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21545E-04 0.00058  5.21598E-04 0.00058  5.03460E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15308E-01 0.00025  6.15154E-01 0.00025  6.72906E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60678E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49354E+02 0.00026  1.63212E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 19:28:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 20:14:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683764907411 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98084E-01  1.00178E+00  9.99930E-01  9.80623E-01  9.98706E-01  1.00367E+00  1.00456E+00  1.00369E+00  1.00326E+00  1.00076E+00  9.98554E-01  1.00639E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46445E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85355E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49171E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53911E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35244E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47937E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47936E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70068E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12314E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43155E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64947E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13317E-01  9.13317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55516E+01  2.26501E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64945E+01  4.64945E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19005E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70055E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78883E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16279E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.38277E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91919E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75664E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96389E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07235E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07244E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01583E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63592E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.81628E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08852E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.67667E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.13389E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58992E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36918E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66379E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.82479E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.07753E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23748E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29657E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43010E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.04515E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66085E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30421E-02  9.30429E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65247E-05  1.81723E+25  1.88247E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52609E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.56268E+17 0.00798  3.64587E-03 0.00798 ];
U233_FISS                 (idx, [1:   4]) = [  7.00254E+19 0.00041  9.96236E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.45953E+15 0.04701  9.18829E-05 0.04698 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46908E+19 0.00051  7.76371E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59467E+18 0.00144  8.93364E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66034E+15 0.08605  1.72621E-05 0.08607 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30058E+18 0.00198  3.43084E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  9.89597E+16 0.01166  1.02867E-03 0.01167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001089 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36182E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001089 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6931917 6.95100E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5065195 5.07862E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3977 3.99555E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001089 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27032E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10140E-02 3.7E-09  3.10140E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.2E-08  7.02920E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61922E+19 0.00026  9.00757E+19 0.00026  6.11658E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66484E+20 0.00015  1.60368E+20 0.00015  6.11658E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66085E+20 0.00033  1.66085E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12997E+22 0.00028  9.61440E+21 0.00033  5.16853E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52970E+16 0.01523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66540E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46370E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25478E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25408E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25478E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25408E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35238E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45546E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11255E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35261E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05723E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05688E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05672E+00 0.00037  1.05361E+00 0.00036  3.26893E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05695E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05692E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05695E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05730E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78788E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78803E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43878E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43336E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57805E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59315E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91608E-03 0.00562  2.41096E-04 0.01747  6.62235E-04 0.01184  5.16320E-04 0.01229  1.03573E-03 0.00902  3.34304E-04 0.01776  1.26390E-04 0.02433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31735E-01 0.00811  1.29050E-02 7.8E-05  3.47198E-02 4.7E-05  1.19313E-01 2.4E-05  2.87215E-01 0.00019  8.02269E-01 0.00159  2.48095E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10709E-03 0.00897  2.57950E-04 0.02948  7.14378E-04 0.01743  5.37616E-04 0.01901  1.10531E-03 0.01431  3.62803E-04 0.02290  1.29042E-04 0.04093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28846E-01 0.01356  1.29032E-02 0.00014  3.47202E-02 6.8E-05  1.19317E-01 4.1E-05  2.87226E-01 0.00028  8.02673E-01 0.00241  2.48075E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42155E-04 0.00092  3.42158E-04 0.00093  3.40415E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61556E-04 0.00086  3.61560E-04 0.00086  3.59727E-04 0.01408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09810E-03 0.00703  2.49079E-04 0.02721  6.99873E-04 0.01747  5.41867E-04 0.01954  1.11327E-03 0.01292  3.57832E-04 0.02512  1.36181E-04 0.04020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34921E-01 0.01388  1.29046E-02 0.00012  3.47200E-02 8.2E-05  1.19313E-01 4.0E-05  2.87315E-01 0.00030  8.01249E-01 0.00220  2.48431E+00 0.00368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47637E-04 0.00184  3.47628E-04 0.00184  3.50904E-04 0.03143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67350E-04 0.00182  3.67341E-04 0.00183  3.70760E-04 0.03139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10807E-03 0.02724  2.42568E-04 0.08022  6.98937E-04 0.06216  5.41553E-04 0.06656  1.10970E-03 0.04537  3.86156E-04 0.07082  1.29148E-04 0.11482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33362E-01 0.04000  1.28976E-02 0.00055  3.47078E-02 0.00036  1.19330E-01 0.00017  2.87148E-01 0.00089  8.08969E-01 0.00893  2.49316E+00 0.00870 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11198E-03 0.02678  2.48763E-04 0.07730  7.02959E-04 0.05956  5.35983E-04 0.06430  1.10813E-03 0.04430  3.86909E-04 0.06944  1.29232E-04 0.11491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33713E-01 0.03966  1.28981E-02 0.00054  3.47098E-02 0.00034  1.19323E-01 0.00015  2.87042E-01 0.00078  8.09148E-01 0.00880  2.49313E+00 0.00848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.93442E+00 0.02706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43966E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63469E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09015E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98405E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07045E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05195E-05 0.00012  3.05192E-05 0.00012  3.06306E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10399E-04 0.00060  5.10448E-04 0.00060  4.94370E-04 0.00748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14125E-01 0.00024  6.14026E-01 0.00024  6.50239E-01 0.00898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57236E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47936E+02 0.00028  1.60518E+02 0.00032 ];

