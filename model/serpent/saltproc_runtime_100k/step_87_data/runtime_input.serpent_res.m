
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 02:19:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 02:43:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680074368393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00414E+00  1.00185E+00  9.94712E-01  1.00258E+00  9.96081E-01  1.00157E+00  9.99035E-01  1.00014E+00  9.99926E-01  1.00075E+00  1.00036E+00  9.98856E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43434E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85657E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48498E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53137E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36023E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51105E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51105E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76788E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13561E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99922E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99922E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76432E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41147E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12900E-01  9.12900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31993E+01  2.31993E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41145E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18719E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51709E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87389E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11903E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.40887E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79406E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65178E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05977E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20538E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12531E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63036E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00001E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96658E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62519E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62439E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66494E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47910E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62722E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.34356E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53271E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58478E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06165E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52871E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67724E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66490E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99378E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.58010E+17 0.00698  3.66914E-03 0.00692 ];
U233_FISS                 (idx, [1:   4]) = [  6.98627E+19 0.00051  9.93549E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.88124E+17 0.00900  2.67553E-03 0.00904 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73593E+19 0.00051  8.01013E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47946E+18 0.00120  8.78009E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19561E+16 0.01807  4.34402E-04 0.01802 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17081E+16 0.03466  1.21245E-04 0.03467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999061 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999061 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6941066 6.96092E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5054166 5.06816E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3829 3.84678E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999061 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.61678E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10228E-02 0.0E+00  3.10228E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.1E-07  1.75517E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 4.0E-08  7.02897E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65881E+19 0.00025  9.02897E+19 0.00025  6.29838E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66878E+20 0.00015  1.60579E+20 0.00014  6.29838E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66490E+20 0.00038  1.66490E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26906E+22 0.00032  9.80265E+21 0.00036  5.28879E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33707E+16 0.01567 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66931E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52237E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25273E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25273E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25273E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25273E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36571E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44356E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15801E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32834E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05497E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05463E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05457E+00 0.00036  1.05140E+00 0.00035  3.23075E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05433E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05424E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05433E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05467E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79508E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79506E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19998E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20026E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58645E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57548E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89512E-03 0.00540  2.39950E-04 0.02001  6.52960E-04 0.01165  5.08168E-04 0.01248  1.03576E-03 0.00858  3.39372E-04 0.01606  1.18903E-04 0.02474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29262E-01 0.00812  1.29044E-02 9.4E-05  3.47110E-02 5.9E-05  1.19326E-01 2.7E-05  2.87315E-01 0.00018  8.04494E-01 0.00160  2.48882E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02882E-03 0.00758  2.64492E-04 0.02696  6.98094E-04 0.01618  5.15669E-04 0.01853  1.08852E-03 0.01247  3.35805E-04 0.02681  1.26242E-04 0.03885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25120E-01 0.01266  1.29063E-02 0.00012  3.47130E-02 8.0E-05  1.19324E-01 3.9E-05  2.87293E-01 0.00027  8.02494E-01 0.00201  2.48214E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67824E-04 0.00083  3.67851E-04 0.00083  3.59264E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87889E-04 0.00074  3.87917E-04 0.00074  3.78852E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05647E-03 0.00819  2.54700E-04 0.02849  6.91671E-04 0.01736  5.38602E-04 0.01967  1.10256E-03 0.01091  3.39661E-04 0.02529  1.29270E-04 0.04070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28258E-01 0.01369  1.29082E-02 0.00012  3.47103E-02 0.00010  1.19329E-01 5.0E-05  2.87325E-01 0.00027  8.02142E-01 0.00217  2.49395E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73751E-04 0.00182  3.73756E-04 0.00182  3.70045E-04 0.03687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94139E-04 0.00178  3.94144E-04 0.00178  3.90284E-04 0.03691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95175E-03 0.02792  2.36655E-04 0.10022  6.89715E-04 0.05453  5.16166E-04 0.06350  1.05742E-03 0.04450  3.44285E-04 0.07738  1.07510E-04 0.16622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12495E-01 0.04499  1.29110E-02 1.3E-09  3.47158E-02 0.00027  1.19342E-01 0.00017  2.87243E-01 0.00079  7.97243E-01 0.00564  2.50908E+00 0.01052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94064E-03 0.02731  2.28085E-04 0.10081  6.90233E-04 0.05368  5.17700E-04 0.06342  1.06768E-03 0.04306  3.31078E-04 0.07582  1.05867E-04 0.15281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10466E-01 0.04157  1.29110E-02 2.3E-09  3.47157E-02 0.00027  1.19346E-01 0.00018  2.87218E-01 0.00077  7.97551E-01 0.00580  2.50574E+00 0.01019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90817E+00 0.02837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70229E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90425E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01241E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13687E+00 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32910E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05435E-05 0.00012  3.05432E-05 0.00012  3.06537E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33157E-04 0.00055  5.33226E-04 0.00055  5.10618E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18602E-01 0.00025  6.18511E-01 0.00025  6.52521E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57917E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51105E+02 0.00026  1.65690E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 02:19:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 03:06:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680074368393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00643E+00  9.98856E-01  9.96370E-01  1.00048E+00  1.00056E+00  1.00131E+00  9.98603E-01  9.97788E-01  9.97639E-01  9.98924E-01  1.00150E+00  1.00154E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44707E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85529E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48772E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53455E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35655E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49738E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49737E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73902E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12940E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48815E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12900E-01  9.12900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56666E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61332E+01  2.29339E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70766E+01  4.70766E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18730E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69886E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84978E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17010E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.37216E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.38127E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05838E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97679E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07461E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19377E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05531E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73570E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07329E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20184E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00458E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.75848E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58915E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36648E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66278E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.59676E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62161E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25913E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32103E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53009E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18813E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71473E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30684E-02  9.30695E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65367E-05  1.81693E+25  1.88194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01555E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.66142E+17 0.00710  3.78894E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  6.97755E+19 0.00042  9.93343E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.93347E+17 0.00781  2.75252E-03 0.00779 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85388E+19 0.00049  7.72643E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50858E+18 0.00129  8.37054E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  4.38055E+16 0.01842  4.30899E-04 0.01838 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37525E+18 0.00195  3.32050E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06771E+17 0.01167  1.05046E-03 0.01170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000371 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32648E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000371 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7093607 7.11360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4902862 4.91575E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3902 3.91756E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000371 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.01190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10228E-02 0.0E+00  3.10228E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.2E-07  1.75517E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.3E-08  7.02898E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01664E+20 0.00023  9.52423E+19 0.00024  6.42156E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71954E+20 0.00014  1.65532E+20 0.00014  6.42156E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71473E+20 0.00032  1.71473E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40179E+22 0.00028  1.00408E+22 0.00030  5.39770E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59825E+16 0.01762 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72010E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57444E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25273E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25203E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25273E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25203E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31442E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44934E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14962E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33967E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02324E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02291E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02276E+00 0.00036  1.01981E+00 0.00033  3.09817E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02321E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02360E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02321E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02355E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79129E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79126E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32348E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32418E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61883E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62624E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97048E-03 0.00492  2.59016E-04 0.01910  6.72736E-04 0.01117  5.18971E-04 0.01086  1.05103E-03 0.00837  3.40652E-04 0.01461  1.28072E-04 0.02541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30935E-01 0.00797  1.29050E-02 8.9E-05  3.47085E-02 6.8E-05  1.19322E-01 3.2E-05  2.87460E-01 0.00019  8.01439E-01 0.00171  2.49440E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03789E-03 0.00770  2.66989E-04 0.02716  6.97279E-04 0.01661  5.33100E-04 0.01958  1.06282E-03 0.01275  3.48504E-04 0.02313  1.29196E-04 0.03409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29305E-01 0.01113  1.29048E-02 0.00014  3.47059E-02 0.00011  1.19321E-01 4.1E-05  2.87340E-01 0.00026  8.03664E-01 0.00253  2.49890E+00 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65882E-04 0.00083  3.65879E-04 0.00084  3.66918E-04 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74205E-04 0.00079  3.74202E-04 0.00079  3.75293E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03277E-03 0.00830  2.64451E-04 0.02732  6.87327E-04 0.01701  5.36650E-04 0.02057  1.06158E-03 0.01333  3.54801E-04 0.02733  1.27970E-04 0.04333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30262E-01 0.01398  1.29061E-02 0.00013  3.47102E-02 0.00012  1.19324E-01 4.4E-05  2.87455E-01 0.00032  8.01881E-01 0.00238  2.49381E+00 0.00365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69973E-04 0.00206  3.69938E-04 0.00207  3.81459E-04 0.03500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78384E-04 0.00198  3.78349E-04 0.00200  3.90115E-04 0.03498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09736E-03 0.02760  2.83091E-04 0.10089  6.83209E-04 0.06120  5.52690E-04 0.05892  1.04204E-03 0.04446  4.17883E-04 0.09115  1.18442E-04 0.13528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37529E-01 0.05100  1.28939E-02 0.00074  3.46989E-02 0.00048  1.19325E-01 0.00012  2.87286E-01 0.00114  7.94237E-01 0.00448  2.50738E+00 0.01027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08564E-03 0.02577  2.64931E-04 0.09511  6.87399E-04 0.06006  5.53216E-04 0.05575  1.05046E-03 0.04395  4.12726E-04 0.08528  1.16907E-04 0.13268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37348E-01 0.05017  1.28935E-02 0.00074  3.47011E-02 0.00048  1.19328E-01 0.00013  2.87248E-01 0.00105  7.94535E-01 0.00438  2.50866E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37821E+00 0.02768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67357E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75712E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04876E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29959E+00 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21318E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05504E-05 0.00012  3.05507E-05 0.00012  3.04628E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22139E-04 0.00058  5.22191E-04 0.00058  5.05591E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17734E-01 0.00024  6.17693E-01 0.00023  6.33514E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62141E+01 0.01205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49737E+02 0.00029  1.63003E+02 0.00030 ];

