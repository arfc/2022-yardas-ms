
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 09:18:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 09:42:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684592326195 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00410E+00  1.00256E+00  9.98990E-01  1.00150E+00  1.00275E+00  9.98814E-01  9.99619E-01  9.98466E-01  9.98999E-01  1.00067E+00  1.00429E+00  9.89247E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47525E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85247E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49436E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54196E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35388E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47021E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47021E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68063E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13315E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68167E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17400E-01  9.17400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24710E+01  2.24710E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33924E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18896E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50076E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07368E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27975E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.76664E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57947E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12245E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45878E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13240E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34557E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71282E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07370E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73355E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.27171E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03946E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.67187E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33889E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52089E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47204E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.91128E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.29997E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65338E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35621E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51646E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95655E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77634E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86817E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01886E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.72295E+17 0.00670  3.87498E-03 0.00667 ];
U233_FISS                 (idx, [1:   4]) = [  6.97884E+19 0.00046  9.93153E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.98652E+17 0.00867  2.82675E-03 0.00857 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87741E+19 0.00046  7.30773E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56472E+18 0.00121  7.94532E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  4.48345E+16 0.01755  4.15919E-04 0.01753 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39997E+18 0.00209  3.15412E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85849E+17 0.00472  6.36264E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000391 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000391 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7262172 7.28210E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4734455 4.74705E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3764 3.77576E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000391 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.40467E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12542E-02 6.1E-09  3.12542E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.1E-07  1.75519E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.8E-08  7.02899E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07765E+20 0.00024  1.01385E+20 0.00023  6.38004E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78055E+20 0.00014  1.71675E+20 0.00013  6.38004E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77634E+20 0.00033  1.77634E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51606E+22 0.00030  1.01621E+22 0.00029  5.49985E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58909E+16 0.01689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78111E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61856E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.19903E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19903E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19903E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19903E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28354E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46359E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04012E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34681E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88129E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87818E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87897E-01 0.00037  9.84798E-01 0.00035  3.01956E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88143E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88107E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88143E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88454E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78883E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78868E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40639E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41106E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68244E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66457E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09331E-03 0.00512  2.59489E-04 0.01944  6.98319E-04 0.00918  5.56296E-04 0.01431  1.09741E-03 0.00858  3.47263E-04 0.01546  1.34540E-04 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30597E-01 0.00830  1.29060E-02 8.4E-05  3.47089E-02 7.4E-05  1.19325E-01 2.7E-05  2.87389E-01 0.00019  8.04150E-01 0.00171  2.48319E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06005E-03 0.00800  2.62263E-04 0.02614  6.90903E-04 0.01594  5.58041E-04 0.01953  1.07638E-03 0.01355  3.44653E-04 0.02389  1.27813E-04 0.03887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25484E-01 0.01189  1.29080E-02 0.00011  3.47129E-02 9.1E-05  1.19327E-01 5.2E-05  2.87347E-01 0.00026  8.01893E-01 0.00204  2.48330E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68899E-04 0.00079  3.68901E-04 0.00079  3.69257E-04 0.01355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64428E-04 0.00067  3.64429E-04 0.00067  3.64806E-04 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05604E-03 0.00786  2.63437E-04 0.02823  6.67173E-04 0.01502  5.62071E-04 0.02032  1.09095E-03 0.01386  3.40870E-04 0.02270  1.31538E-04 0.03945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29247E-01 0.01337  1.29063E-02 0.00013  3.47130E-02 9.7E-05  1.19329E-01 4.6E-05  2.87250E-01 0.00030  8.02685E-01 0.00232  2.47323E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72866E-04 0.00205  3.72862E-04 0.00204  3.82527E-04 0.03864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68347E-04 0.00202  3.68344E-04 0.00201  3.77820E-04 0.03857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97347E-03 0.02622  2.61981E-04 0.10182  7.06751E-04 0.06191  5.55683E-04 0.06880  1.04655E-03 0.04506  2.78155E-04 0.08105  1.24345E-04 0.14544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09668E-01 0.04724  1.29106E-02 0.00021  3.47168E-02 0.00024  1.19323E-01 0.00014  2.87217E-01 0.00114  8.02786E-01 0.00859  2.46139E+00 0.00577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00238E-03 0.02558  2.62013E-04 0.09861  7.01125E-04 0.05998  5.44957E-04 0.06740  1.07167E-03 0.04370  2.99503E-04 0.08081  1.23108E-04 0.13669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11623E-01 0.04278  1.29106E-02 0.00020  3.47125E-02 0.00029  1.19319E-01 0.00013  2.87104E-01 0.00098  8.02661E-01 0.00855  2.46230E+00 0.00579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98443E+00 0.02648 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70113E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65628E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03952E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21268E+00 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00781E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04680E-05 0.00013  3.04681E-05 0.00013  3.04482E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09672E-04 0.00054  5.09702E-04 0.00054  5.00422E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06796E-01 0.00024  6.06819E-01 0.00024  6.00796E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57350E+01 0.01234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47021E+02 0.00023  1.61130E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 09:18:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 10:04:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684592326195 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00448E+00  1.00196E+00  9.94262E-01  1.00105E+00  1.00283E+00  1.00149E+00  1.00171E+00  1.00198E+00  1.00257E+00  9.95868E-01  1.00345E+00  9.88357E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47675E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85232E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49447E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54207E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35378E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46980E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46980E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67975E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13850E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99943E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99943E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33257E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57123E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17400E-01  9.17400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47615E+01  2.22905E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57122E+01  4.57122E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68947E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07527E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27999E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.72438E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57995E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12275E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45990E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13262E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35890E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71500E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07509E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73547E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.28365E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04145E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.76469E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33887E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52087E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47200E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.98114E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.38833E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65462E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35744E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51641E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95913E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77545E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37627E-02  9.37634E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75226E-05  1.82189E+25  1.86798E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01780E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.68513E+17 0.00725  3.81973E-03 0.00727 ];
U233_FISS                 (idx, [1:   4]) = [  6.98175E+19 0.00043  9.93161E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.01310E+17 0.00804  2.86367E-03 0.00803 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87030E+19 0.00051  7.30923E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55216E+18 0.00121  7.94253E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  4.49092E+16 0.01634  4.17094E-04 0.01636 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41061E+18 0.00210  3.16749E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  6.88497E+17 0.00484  6.39406E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999313 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27471E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999313 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7257180 7.27767E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4738447 4.75138E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3686 3.69911E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999313 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.59959E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12542E-02 6.1E-09  3.12542E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.2E-07  1.75518E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.4E-08  7.02898E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07714E+20 0.00025  1.01381E+20 0.00024  6.33287E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78003E+20 0.00015  1.71671E+20 0.00014  6.33287E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77545E+20 0.00033  1.77545E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51086E+22 0.00028  1.01372E+22 0.00031  5.49714E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47281E+16 0.01743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78058E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61641E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19903E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19833E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19903E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19833E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28347E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46923E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04611E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34595E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89016E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88711E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88750E-01 0.00037  9.85704E-01 0.00035  3.00690E-03 0.00794 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88422E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88600E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88422E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88726E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78905E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78909E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39871E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39725E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64925E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65834E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10159E-03 0.00488  2.72235E-04 0.01603  7.08052E-04 0.01001  5.39068E-04 0.01332  1.10191E-03 0.00827  3.54725E-04 0.01588  1.25602E-04 0.02402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24396E-01 0.00783  1.29084E-02 6.2E-05  3.47092E-02 7.0E-05  1.19333E-01 3.3E-05  2.87549E-01 0.00020  8.02505E-01 0.00141  2.48295E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07359E-03 0.00654  2.75003E-04 0.02325  7.05447E-04 0.01452  5.35626E-04 0.01764  1.08409E-03 0.01372  3.49110E-04 0.02304  1.24314E-04 0.04161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23264E-01 0.01303  1.29074E-02 0.00012  3.47088E-02 9.9E-05  1.19330E-01 4.8E-05  2.87523E-01 0.00034  8.04172E-01 0.00225  2.48205E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68869E-04 0.00104  3.68836E-04 0.00104  3.80190E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64712E-04 0.00094  3.64679E-04 0.00094  3.75912E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02993E-03 0.00798  2.68488E-04 0.02662  6.81825E-04 0.01725  5.20953E-04 0.02074  1.08017E-03 0.01494  3.54738E-04 0.02465  1.23757E-04 0.04002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26775E-01 0.01264  1.29078E-02 9.3E-05  3.47130E-02 9.3E-05  1.19329E-01 4.8E-05  2.87481E-01 0.00035  8.01565E-01 0.00229  2.47962E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73091E-04 0.00198  3.73093E-04 0.00198  3.63582E-04 0.03287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68891E-04 0.00199  3.68894E-04 0.00199  3.59487E-04 0.03285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93057E-03 0.03076  2.49573E-04 0.09507  6.22123E-04 0.06258  5.23357E-04 0.06900  1.04876E-03 0.05112  3.84935E-04 0.07079  1.01820E-04 0.14268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25728E-01 0.03947  1.29105E-02 4.1E-05  3.47132E-02 0.00032  1.19308E-01 8.9E-05  2.87053E-01 0.00083  7.98928E-01 0.00585  2.49458E+00 0.00985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95481E-03 0.02941  2.51498E-04 0.09289  6.22938E-04 0.05900  5.30302E-04 0.06773  1.06061E-03 0.05056  3.87045E-04 0.06994  1.02418E-04 0.14011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23161E-01 0.03809  1.29107E-02 2.5E-05  3.47153E-02 0.00027  1.19306E-01 8.3E-05  2.87174E-01 0.00089  7.98545E-01 0.00544  2.49571E+00 0.00980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85792E+00 0.03080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70599E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66424E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99957E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09382E+00 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00147E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04565E-05 0.00012  3.04562E-05 0.00012  3.05388E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08598E-04 0.00050  5.08619E-04 0.00050  5.01899E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07384E-01 0.00026  6.07415E-01 0.00026  5.99081E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61080E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46980E+02 0.00024  1.61182E+02 0.00033 ];

