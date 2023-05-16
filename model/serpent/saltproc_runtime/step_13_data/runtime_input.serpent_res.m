
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 18:42:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 19:05:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683762120135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00316E+00  1.00111E+00  9.95975E-01  1.00184E+00  1.00082E+00  1.00116E+00  9.99694E-01  9.95180E-01  9.97966E-01  1.00300E+00  1.00014E+00  9.99943E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45367E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85463E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48896E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53593E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35575E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49294E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49293E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72925E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13806E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72839E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07600E-01  9.07600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28424E+01  2.28424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37519E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19007E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51759E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81420E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05487E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.69903E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.34867E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.36249E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04651E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19088E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.89551E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23600E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11401E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14627E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.38410E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23085E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.80449E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48336E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62881E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.96861E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.31721E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57000E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04960E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42711E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53394E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60962E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88268E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36892E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.48559E+17 0.00742  3.53681E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  7.00235E+19 0.00045  9.96378E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.81731E+15 0.05142  6.85182E-05 0.05135 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34229E+19 0.00047  8.06175E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53501E+18 0.00140  9.37127E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.72198E+14 0.12530  9.57366E-06 0.12533 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09186E+16 0.03745  1.19896E-04 0.03748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000625 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29739E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000625 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6771161 6.78986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5225729 5.23937E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3735 3.74977E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000625 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23493E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10136E-02 0.0E+00  3.10136E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.9E-07  1.75536E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 2.9E-08  7.02919E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.10868E+19 0.00024  8.51346E+19 0.00024  5.95216E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61379E+20 0.00014  1.55427E+20 0.00013  5.95216E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60962E+20 0.00033  1.60962E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99211E+22 0.00028  9.35843E+21 0.00026  5.05627E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02954E+16 0.01534 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61429E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40949E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25487E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25487E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25487E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25487E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40638E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45455E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12799E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33856E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09067E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09033E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09024E+00 0.00035  1.08710E+00 0.00034  3.22964E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09038E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09056E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09038E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09072E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79221E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79222E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29292E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29234E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53310E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53584E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.77094E-03 0.00542  2.32317E-04 0.01693  6.25389E-04 0.01259  4.96242E-04 0.01053  9.77924E-04 0.00936  3.18192E-04 0.01497  1.20874E-04 0.02666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32279E-01 0.00871  1.29058E-02 7.2E-05  3.47188E-02 4.8E-05  1.19315E-01 2.5E-05  2.87300E-01 0.00021  8.01874E-01 0.00137  2.48410E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01821E-03 0.00904  2.63708E-04 0.02682  6.79993E-04 0.01860  5.28628E-04 0.01885  1.07761E-03 0.01411  3.37960E-04 0.02525  1.30309E-04 0.04133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29654E-01 0.01306  1.29050E-02 0.00012  3.47160E-02 8.1E-05  1.19309E-01 3.5E-05  2.87280E-01 0.00032  7.99560E-01 0.00182  2.48611E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44498E-04 0.00089  3.44523E-04 0.00089  3.35673E-04 0.01289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75576E-04 0.00076  3.75604E-04 0.00076  3.65980E-04 0.01293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96801E-03 0.00859  2.55710E-04 0.03036  6.71571E-04 0.01834  5.27687E-04 0.01894  1.04057E-03 0.01358  3.42446E-04 0.02334  1.30026E-04 0.03876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32168E-01 0.01186  1.29047E-02 0.00012  3.47212E-02 6.7E-05  1.19314E-01 4.2E-05  2.87316E-01 0.00031  8.01589E-01 0.00212  2.47765E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48860E-04 0.00174  3.48868E-04 0.00174  3.47528E-04 0.03132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80333E-04 0.00170  3.80342E-04 0.00170  3.78897E-04 0.03135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00570E-03 0.02453  2.50106E-04 0.08457  6.62079E-04 0.05757  5.33168E-04 0.05751  1.09237E-03 0.04273  3.31217E-04 0.07967  1.36764E-04 0.12143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31956E-01 0.04140  1.29089E-02 0.00014  3.47297E-02 0.00013  1.19293E-01 6.3E-05  2.87335E-01 0.00095  7.96743E-01 0.00569  2.49061E+00 0.00846 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01690E-03 0.02431  2.52991E-04 0.08382  6.60020E-04 0.05727  5.28603E-04 0.05908  1.10118E-03 0.04111  3.40896E-04 0.07847  1.33216E-04 0.11769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32658E-01 0.03897  1.29070E-02 0.00027  3.47301E-02 0.00012  1.19291E-01 5.3E-05  2.87257E-01 0.00084  7.97393E-01 0.00586  2.49308E+00 0.00870 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.62141E+00 0.02482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46037E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77256E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96552E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57000E+00 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18482E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05167E-05 0.00012  3.05167E-05 0.00012  3.05094E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20642E-04 0.00066  5.20685E-04 0.00067  5.06514E-04 0.00815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15654E-01 0.00024  6.15508E-01 0.00024  6.70608E-01 0.00964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56740E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49293E+02 0.00030  1.63287E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 18:42:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 19:28:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683762120135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00569E+00  9.99605E-01  9.97452E-01  1.00315E+00  9.99295E-01  1.00099E+00  9.97476E-01  9.97451E-01  1.00454E+00  9.99758E-01  1.00008E+00  9.94520E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46385E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85361E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49172E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53911E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35294E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47977E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47977E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70142E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12229E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42411E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64267E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07600E-01  9.07600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93334E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54890E+01  2.26465E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64265E+01  4.64265E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19003E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70144E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78626E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16241E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.53761E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90869E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74948E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96243E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07208E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06304E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01201E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63349E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.80992E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99693E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.63911E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.07437E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58993E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36921E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66381E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.97872E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.02097E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23600E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29599E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42911E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.03828E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65887E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30409E-02  9.30416E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65236E-05  1.81723E+25  1.88249E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51614E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.63032E+17 0.00666  3.74454E-03 0.00663 ];
U233_FISS                 (idx, [1:   4]) = [  6.99734E+19 0.00041  9.96155E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.37577E+15 0.04530  7.65531E-05 0.04537 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45592E+19 0.00056  7.76207E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58059E+18 0.00117  8.93306E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21594E+15 0.11715  1.26689E-05 0.11714 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30183E+18 0.00194  3.43753E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02151E+17 0.01127  1.06342E-03 0.01124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001140 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36924E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001140 1.20337E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6929326 6.94849E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5067953 5.08132E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3861 3.87473E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001140 1.20337E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33738E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10136E-02 0.0E+00  3.10136E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.5E-08  7.02920E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61122E+19 0.00027  8.99981E+19 0.00025  6.11412E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66404E+20 0.00015  1.60290E+20 0.00014  6.11412E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65887E+20 0.00033  1.65887E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12452E+22 0.00030  9.60877E+21 0.00030  5.16364E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35645E+16 0.01495 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66458E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46147E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25487E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25417E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25487E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25417E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35308E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45545E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11392E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35230E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05778E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05744E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05741E+00 0.00034  1.05422E+00 0.00033  3.22347E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05747E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05819E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05747E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05781E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78787E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78791E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43902E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43768E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61168E-02 0.00603 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59336E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86906E-03 0.00550  2.47285E-04 0.01702  6.40699E-04 0.01144  5.19271E-04 0.01263  1.01302E-03 0.00838  3.28286E-04 0.01519  1.20495E-04 0.02409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27938E-01 0.00760  1.29055E-02 6.9E-05  3.47200E-02 4.7E-05  1.19315E-01 2.8E-05  2.87197E-01 0.00017  8.03791E-01 0.00158  2.47945E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01250E-03 0.00800  2.55608E-04 0.02538  6.82876E-04 0.01915  5.47806E-04 0.01876  1.05769E-03 0.01232  3.38586E-04 0.02334  1.29930E-04 0.03855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28536E-01 0.01367  1.29054E-02 0.00012  3.47188E-02 8.1E-05  1.19313E-01 3.9E-05  2.87336E-01 0.00027  8.00611E-01 0.00226  2.46865E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42360E-04 0.00084  3.42346E-04 0.00084  3.46700E-04 0.01549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62008E-04 0.00078  3.61994E-04 0.00078  3.66620E-04 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05284E-03 0.00832  2.56899E-04 0.02518  6.87239E-04 0.01819  5.64658E-04 0.02024  1.08170E-03 0.01253  3.37185E-04 0.02683  1.25166E-04 0.03848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23760E-01 0.01259  1.29051E-02 0.00013  3.47195E-02 7.8E-05  1.19319E-01 4.5E-05  2.87301E-01 0.00029  8.05154E-01 0.00305  2.48169E+00 0.00327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47389E-04 0.00184  3.47365E-04 0.00185  3.47998E-04 0.03795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67325E-04 0.00179  3.67298E-04 0.00179  3.68024E-04 0.03798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10704E-03 0.02622  2.74119E-04 0.09403  6.80783E-04 0.05733  6.18207E-04 0.05871  1.06024E-03 0.04738  3.58704E-04 0.08115  1.14983E-04 0.13798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15067E-01 0.04007  1.29036E-02 0.00043  3.47100E-02 0.00028  1.19328E-01 0.00015  2.87272E-01 0.00088  8.03072E-01 0.00673  2.45101E+00 0.00269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10458E-03 0.02582  2.65657E-04 0.09104  6.89842E-04 0.05512  6.31884E-04 0.05490  1.05413E-03 0.04397  3.51153E-04 0.07832  1.11912E-04 0.13673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10501E-01 0.03853  1.29036E-02 0.00042  3.47080E-02 0.00028  1.19325E-01 0.00013  2.87210E-01 0.00081  8.05259E-01 0.00655  2.44975E+00 0.00233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.94961E+00 0.02645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44354E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64118E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05382E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86868E+00 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07111E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05302E-05 0.00011  3.05303E-05 0.00011  3.04979E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10454E-04 0.00060  5.10499E-04 0.00060  4.95508E-04 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14250E-01 0.00024  6.14155E-01 0.00024  6.49619E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58422E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47977E+02 0.00028  1.60631E+02 0.00029 ];

