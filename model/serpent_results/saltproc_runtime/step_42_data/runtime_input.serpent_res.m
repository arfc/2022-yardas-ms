
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 17:15:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 17:39:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683843341860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01160E+00  1.00610E+00  1.00329E+00  9.77376E-01  9.82083E-01  1.00037E+00  1.00446E+00  1.00617E+00  1.00283E+00  9.95417E-01  1.00642E+00  1.00387E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44460E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85554E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48694E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53364E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35822E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50108E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50108E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74689E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13609E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75978E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40174E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10483E-01  9.10483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31047E+01  2.31047E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40172E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19022E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52154E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84583E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08812E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81126E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.53857E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48668E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05834E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20282E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93831E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57964E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06024E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.73791E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.43224E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57390E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.11372E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48206E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62838E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.33299E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.00867E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57785E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05271E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47106E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63340E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88219E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62851E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.49943E+17 0.00706  3.55464E-03 0.00706 ];
U233_FISS                 (idx, [1:   4]) = [  7.00139E+19 0.00042  9.95716E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.75025E+16 0.01727  6.75600E-04 0.01729 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50993E+19 0.00051  8.03885E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52596E+18 0.00108  9.12653E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  9.45930E+15 0.03858  1.01278E-04 0.03863 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11198E+16 0.03611  1.19069E-04 0.03616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000479 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28923E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000479 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6844476 6.86323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5152173 5.16581E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3830 3.84606E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000479 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.35859E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10216E-02 3.2E-09  3.10216E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.1E-07  1.75531E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 2.6E-08  7.02914E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.34245E+19 0.00027  8.73206E+19 0.00026  6.10387E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63716E+20 0.00015  1.57612E+20 0.00015  6.10387E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63340E+20 0.00033  1.63340E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11189E+22 0.00029  9.55503E+21 0.00025  5.15639E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23488E+16 0.01429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63768E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45836E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25300E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25300E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25300E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25300E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38875E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44852E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14090E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33455E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07535E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07501E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07498E+00 0.00036  1.07172E+00 0.00034  3.29105E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07477E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07465E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07477E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07512E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79349E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79336E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25108E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25516E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54827E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55100E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83104E-03 0.00541  2.41304E-04 0.01852  6.41088E-04 0.01041  5.07565E-04 0.01286  9.97142E-04 0.00936  3.28027E-04 0.01559  1.15912E-04 0.02828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26100E-01 0.00883  1.29051E-02 8.6E-05  3.47165E-02 5.6E-05  1.19321E-01 2.5E-05  2.87252E-01 0.00020  8.02029E-01 0.00155  2.48368E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05633E-03 0.00703  2.55974E-04 0.02853  6.96451E-04 0.01604  5.57411E-04 0.01874  1.06362E-03 0.01343  3.59350E-04 0.02351  1.23526E-04 0.04287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25432E-01 0.01380  1.29025E-02 0.00017  3.47168E-02 8.0E-05  1.19318E-01 3.8E-05  2.87214E-01 0.00027  7.99189E-01 0.00215  2.48887E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54626E-04 0.00088  3.54612E-04 0.00088  3.59535E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81208E-04 0.00078  3.81194E-04 0.00078  3.86463E-04 0.01344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06368E-03 0.00761  2.54818E-04 0.02788  6.99970E-04 0.01603  5.47903E-04 0.01939  1.07990E-03 0.01267  3.60370E-04 0.02482  1.20719E-04 0.04414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23426E-01 0.01345  1.29027E-02 0.00016  3.47173E-02 8.4E-05  1.19312E-01 3.5E-05  2.87197E-01 0.00030  8.01554E-01 0.00223  2.48856E+00 0.00409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59940E-04 0.00187  3.59886E-04 0.00188  3.75610E-04 0.03231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86922E-04 0.00184  3.86865E-04 0.00185  4.03730E-04 0.03226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01051E-03 0.02569  2.64423E-04 0.09818  6.36453E-04 0.06215  5.56791E-04 0.06436  1.06571E-03 0.04424  3.60350E-04 0.07701  1.26784E-04 0.13409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40364E-01 0.04076  1.29103E-02 4.9E-05  3.47237E-02 0.00027  1.19319E-01 0.00016  2.87040E-01 0.00066  7.92157E-01 0.00303  2.48225E+00 0.00859 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01516E-03 0.02456  2.76196E-04 0.09621  6.40129E-04 0.05937  5.47844E-04 0.06047  1.06884E-03 0.04336  3.49363E-04 0.07248  1.32782E-04 0.12829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41185E-01 0.03991  1.29090E-02 0.00014  3.47241E-02 0.00025  1.19321E-01 0.00016  2.87135E-01 0.00072  7.92717E-01 0.00334  2.48290E+00 0.00860 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36639E+00 0.02570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56722E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83463E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07618E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62389E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24984E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05329E-05 0.00012  3.05327E-05 0.00012  3.05864E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26270E-04 0.00057  5.26289E-04 0.00058  5.20657E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16953E-01 0.00023  6.16829E-01 0.00023  6.62694E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58702E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50108E+02 0.00026  1.64358E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 17:15:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 18:02:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683843341860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01221E+00  1.00604E+00  1.00259E+00  9.79342E-01  9.83330E-01  1.00425E+00  1.00503E+00  1.00086E+00  9.99206E-01  9.98308E-01  1.00561E+00  1.00323E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45639E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85436E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49017E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53730E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35529E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48793E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48792E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71846E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12657E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47641E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10483E-01  9.10483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59272E+01  2.28225E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43000E-02  2.43000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68678E+01  4.68678E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18994E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70362E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81985E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16656E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.75811E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.11043E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.88221E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97505E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07403E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16892E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04890E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67683E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92520E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.01234E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99643E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.20740E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58968E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36835E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66351E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.53833E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.09770E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24889E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30243E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47244E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11719E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68396E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30649E-02  9.30656E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65421E-05  1.81711E+25  1.88201E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78906E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.63275E+17 0.00724  3.74559E-03 0.00723 ];
U233_FISS                 (idx, [1:   4]) = [  6.99717E+19 0.00047  9.95486E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.98311E+16 0.01656  7.08977E-04 0.01657 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63374E+19 0.00047  7.74860E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56659E+18 0.00135  8.69552E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08776E+16 0.03502  1.10382E-04 0.03496 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33818E+18 0.00209  3.38841E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04743E+17 0.01119  1.06317E-03 0.01116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999725 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32414E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999725 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7000584 7.02044E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4995211 5.00885E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3930 3.95004E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999725 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.02217E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10216E-02 3.2E-09  3.10216E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.2E-07  1.75532E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.1E-08  7.02915E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84792E+19 0.00023  9.22329E+19 0.00022  6.24635E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68771E+20 0.00014  1.62524E+20 0.00013  6.24635E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68396E+20 0.00032  1.68396E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24882E+22 0.00028  9.78835E+21 0.00025  5.26998E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54300E+16 0.01613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68826E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51224E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25300E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25230E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25300E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25230E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33579E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45208E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13301E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34654E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04269E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04234E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04223E+00 0.00037  1.03917E+00 0.00036  3.17166E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04260E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04239E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04260E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04294E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78949E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78949E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38400E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38348E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61684E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60480E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92381E-03 0.00491  2.44153E-04 0.01817  6.61048E-04 0.01123  5.26940E-04 0.01141  1.02799E-03 0.00932  3.38896E-04 0.01306  1.24783E-04 0.02491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30713E-01 0.00820  1.29064E-02 6.8E-05  3.47176E-02 5.3E-05  1.19318E-01 2.6E-05  2.87318E-01 0.00019  8.03411E-01 0.00153  2.48686E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02066E-03 0.00763  2.47709E-04 0.02925  6.85955E-04 0.01738  5.39907E-04 0.01808  1.05803E-03 0.01293  3.58065E-04 0.02243  1.30999E-04 0.03907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34332E-01 0.01263  1.29072E-02 7.6E-05  3.47183E-02 7.4E-05  1.19313E-01 3.8E-05  2.87281E-01 0.00028  8.04445E-01 0.00234  2.48739E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52202E-04 0.00097  3.52205E-04 0.00097  3.51055E-04 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67068E-04 0.00087  3.67071E-04 0.00086  3.65872E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03154E-03 0.00843  2.49639E-04 0.02960  6.94150E-04 0.01837  5.57689E-04 0.01943  1.05030E-03 0.01476  3.51386E-04 0.02301  1.28375E-04 0.04513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28666E-01 0.01427  1.29056E-02 0.00011  3.47186E-02 8.8E-05  1.19316E-01 4.0E-05  2.87272E-01 0.00028  8.02520E-01 0.00235  2.49161E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57378E-04 0.00193  3.57318E-04 0.00193  3.73447E-04 0.03485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72465E-04 0.00191  3.72402E-04 0.00191  3.89235E-04 0.03486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02874E-03 0.02822  2.32269E-04 0.09199  7.46345E-04 0.05772  6.10077E-04 0.05974  1.01126E-03 0.04717  3.03719E-04 0.07589  1.25066E-04 0.13732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14709E-01 0.04519  1.29010E-02 0.00055  3.47304E-02 0.00011  1.19296E-01 5.4E-05  2.87211E-01 0.00105  7.99493E-01 0.00661  2.46651E+00 0.00579 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03744E-03 0.02706  2.28720E-04 0.08734  7.38663E-04 0.05915  6.15947E-04 0.05852  1.01921E-03 0.04652  3.13710E-04 0.07394  1.21194E-04 0.13224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15217E-01 0.04283  1.29010E-02 0.00055  3.47297E-02 0.00011  1.19298E-01 5.8E-05  2.87262E-01 0.00100  7.99706E-01 0.00634  2.46683E+00 0.00580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47926E+00 0.02837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53984E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68926E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03579E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57655E+00 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13478E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05287E-05 0.00012  3.05289E-05 0.00012  3.04489E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15409E-04 0.00057  5.15473E-04 0.00056  4.95009E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16144E-01 0.00023  6.16084E-01 0.00023  6.38745E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58430E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48792E+02 0.00029  1.61643E+02 0.00033 ];

