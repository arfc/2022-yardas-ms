
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 07:08:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 07:31:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683806884011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00617E+00  1.00137E+00  1.00058E+00  9.96065E-01  9.98528E-01  9.98921E-01  9.98166E-01  1.00031E+00  9.95749E-01  1.00146E+00  1.00297E+00  9.99701E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44899E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85510E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48800E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53484E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35621E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49699E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49699E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73797E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13627E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73699E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07983E-01  9.07983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28333E-03  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29168E+01  2.29168E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38269E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18998E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51787E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83597E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07758E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72762E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.46345E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43821E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05631E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20077E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.71841E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51437E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08394E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.60826E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.20999E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50876E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.73419E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48268E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62860E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.07502E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.64800E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57577E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05125E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45182E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58969E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62484E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88236E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52181E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.53055E+17 0.00718  3.59862E-03 0.00722 ];
U233_FISS                 (idx, [1:   4]) = [  7.00454E+19 0.00038  9.96049E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.21685E+16 0.02758  3.15167E-04 0.02751 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44604E+19 0.00049  8.04468E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54864E+18 0.00131  9.23600E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  5.20067E+15 0.04978  5.61770E-05 0.04975 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11978E+16 0.03594  1.20949E-04 0.03584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000590 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31866E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000590 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6816825 6.83574E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5179960 5.19362E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3805 3.82167E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000590 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71363E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10188E-02 8.8E-09  3.10188E-02 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.4E-08  7.02917E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24965E+19 0.00025  8.64290E+19 0.00024  6.06741E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62788E+20 0.00014  1.56721E+20 0.00013  6.06741E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62484E+20 0.00030  1.62484E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06458E+22 0.00023  9.48626E+21 0.00031  5.11596E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17465E+16 0.01889 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62840E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43888E+22 0.00024 ];
INI_FMASS                 (idx, 1)        =  7.25367E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25367E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25367E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25367E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39572E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44895E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13178E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33695E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08114E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08080E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08085E+00 0.00033  1.07754E+00 0.00032  3.26004E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08093E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08033E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08093E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08127E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79274E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79264E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27558E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27882E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54337E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55002E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79922E-03 0.00515  2.40476E-04 0.01949  6.47893E-04 0.01091  4.86219E-04 0.01262  9.88651E-04 0.00797  3.18434E-04 0.01402  1.17550E-04 0.02530 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26862E-01 0.00793  1.29072E-02 6.0E-05  3.47164E-02 5.9E-05  1.19311E-01 2.3E-05  2.87288E-01 0.00017  8.04279E-01 0.00154  2.48007E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98048E-03 0.00830  2.52082E-04 0.02859  7.02009E-04 0.01657  5.19849E-04 0.01797  1.04110E-03 0.01322  3.32002E-04 0.02513  1.33443E-04 0.03737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31056E-01 0.01324  1.29079E-02 8.2E-05  3.47155E-02 9.9E-05  1.19308E-01 3.1E-05  2.87377E-01 0.00032  8.03097E-01 0.00254  2.47624E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49706E-04 0.00097  3.49698E-04 0.00097  3.52039E-04 0.01360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77973E-04 0.00086  3.77965E-04 0.00086  3.80522E-04 0.01364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02185E-03 0.00814  2.62170E-04 0.02865  6.92880E-04 0.01636  5.27330E-04 0.01993  1.05717E-03 0.01193  3.51510E-04 0.02224  1.30783E-04 0.03818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30869E-01 0.01160  1.29081E-02 7.9E-05  3.47175E-02 8.9E-05  1.19311E-01 3.8E-05  2.87292E-01 0.00026  8.03822E-01 0.00233  2.47729E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54806E-04 0.00178  3.54753E-04 0.00178  3.73599E-04 0.03162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83490E-04 0.00178  3.83432E-04 0.00178  4.03806E-04 0.03163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09213E-03 0.02710  3.31473E-04 0.08233  6.49351E-04 0.05633  5.75786E-04 0.05855  1.06506E-03 0.04758  3.59596E-04 0.08039  1.10863E-04 0.12617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11487E-01 0.03833  1.29091E-02 0.00011  3.47120E-02 0.00031  1.19293E-01 6.8E-05  2.87170E-01 0.00085  7.99947E-01 0.00477  2.44265E+00 0.00039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09005E-03 0.02668  3.35037E-04 0.08393  6.52505E-04 0.05654  5.79149E-04 0.05894  1.04854E-03 0.04563  3.63691E-04 0.08165  1.11126E-04 0.11574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11758E-01 0.03638  1.29099E-02 5.8E-05  3.47121E-02 0.00029  1.19290E-01 4.9E-05  2.87166E-01 0.00083  7.99398E-01 0.00432  2.44274E+00 0.00043 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72073E+00 0.02731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51324E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79723E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03860E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64894E+00 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21672E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05270E-05 0.00013  3.05269E-05 0.00013  3.05529E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23673E-04 0.00052  5.23706E-04 0.00052  5.13002E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16031E-01 0.00021  6.15908E-01 0.00021  6.61920E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62426E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49699E+02 0.00023  1.63743E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 07:08:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 07:54:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683806884011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00645E+00  1.00144E+00  1.00057E+00  9.94228E-01  9.98466E-01  1.00038E+00  9.96846E-01  1.00026E+00  1.00049E+00  1.00082E+00  1.00034E+00  9.99716E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46219E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85378E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49092E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53819E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35498E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48347E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48347E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70927E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13141E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42906E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64759E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07983E-01  9.07983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  2.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55376E+01  2.26207E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64758E+01  4.64758E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18976E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70022E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80941E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16541E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.63974E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.02886E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.82915E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97307E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07377E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14556E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04200E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65968E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88002E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.79589E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93201E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.82795E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58980E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36875E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66366E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.24603E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.73710E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24588E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29952E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09395E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67263E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30563E-02  9.30571E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65361E-05  1.81716E+25  1.88218E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67289E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.56182E+17 0.00782  3.64709E-03 0.00784 ];
U233_FISS                 (idx, [1:   4]) = [  6.99621E+19 0.00044  9.95969E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.37898E+16 0.02473  3.38690E-04 0.02475 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55641E+19 0.00047  7.75631E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56462E+18 0.00136  8.79115E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  5.24085E+15 0.05503  5.37846E-05 0.05499 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33952E+18 0.00212  3.42787E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03482E+17 0.01159  1.06216E-03 0.01155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000902 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28774E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000902 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6970616 6.98942E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5026478 5.03963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3808 3.82312E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000902 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10188E-02 8.8E-09  3.10188E-02 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.4E-07  1.75535E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 4.0E-08  7.02918E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73705E+19 0.00025  9.12069E+19 0.00022  6.16363E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67662E+20 0.00015  1.61499E+20 0.00013  6.16363E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67263E+20 0.00034  1.67263E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18931E+22 0.00030  9.69395E+21 0.00034  5.21992E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32896E+16 0.01613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67716E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48789E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25367E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25297E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25367E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25297E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34295E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45606E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12750E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34823E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04909E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04876E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04867E+00 0.00033  1.04558E+00 0.00032  3.18263E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04951E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04947E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04951E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04985E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78916E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78909E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39508E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39715E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57263E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59473E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88669E-03 0.00464  2.47501E-04 0.01880  6.47180E-04 0.01085  5.09437E-04 0.01080  1.02419E-03 0.00937  3.38555E-04 0.01539  1.19832E-04 0.02574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29386E-01 0.00817  1.29048E-02 7.1E-05  3.47169E-02 5.0E-05  1.19316E-01 2.7E-05  2.87339E-01 0.00018  8.02788E-01 0.00142  2.48926E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03896E-03 0.00769  2.67003E-04 0.02804  6.89618E-04 0.01707  5.38775E-04 0.01724  1.06363E-03 0.01412  3.61879E-04 0.02264  1.18055E-04 0.03599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22426E-01 0.01171  1.29056E-02 0.00010  3.47149E-02 8.8E-05  1.19314E-01 4.7E-05  2.87271E-01 0.00025  8.01469E-01 0.00221  2.48410E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47843E-04 0.00093  3.47846E-04 0.00093  3.48198E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64768E-04 0.00086  3.64770E-04 0.00086  3.65146E-04 0.01434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04348E-03 0.00821  2.66819E-04 0.02632  6.71974E-04 0.01861  5.38129E-04 0.01965  1.07782E-03 0.01481  3.58303E-04 0.02566  1.30440E-04 0.03623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32642E-01 0.01191  1.29046E-02 0.00012  3.47190E-02 8.3E-05  1.19310E-01 4.1E-05  2.87278E-01 0.00028  8.02542E-01 0.00234  2.48244E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53121E-04 0.00189  3.53106E-04 0.00190  3.55035E-04 0.03166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70303E-04 0.00186  3.70287E-04 0.00187  3.72223E-04 0.03159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06068E-03 0.02677  2.92772E-04 0.09517  6.87094E-04 0.05810  5.36011E-04 0.06802  1.13813E-03 0.04724  2.92052E-04 0.09359  1.14620E-04 0.11823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10809E-01 0.04093  1.29058E-02 0.00026  3.47233E-02 0.00016  1.19300E-01 9.4E-05  2.87289E-01 0.00112  7.98491E-01 0.00670  2.47070E+00 0.00692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06558E-03 0.02562  2.83329E-04 0.09576  6.88681E-04 0.05665  5.44959E-04 0.06640  1.14335E-03 0.04508  2.92321E-04 0.08723  1.12933E-04 0.11443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08186E-01 0.03864  1.29047E-02 0.00032  3.47235E-02 0.00016  1.19298E-01 8.2E-05  2.87256E-01 0.00099  7.98298E-01 0.00642  2.46914E+00 0.00674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67913E+00 0.02728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49414E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66415E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06521E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77256E+00 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09962E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05226E-05 0.00011  3.05226E-05 0.00011  3.05146E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12237E-04 0.00064  5.12281E-04 0.00064  4.97742E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15616E-01 0.00024  6.15521E-01 0.00023  6.50121E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59654E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48347E+02 0.00030  1.61169E+02 0.00032 ];

