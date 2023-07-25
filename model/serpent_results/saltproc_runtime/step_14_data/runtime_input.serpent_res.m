
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 02:00:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 02:25:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690095646765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00617E+00  1.00462E+00  1.00019E+00  1.00147E+00  1.00193E+00  9.98551E-01  9.94932E-01  9.96308E-01  1.00186E+00  9.99250E-01  9.94648E-01  1.00007E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16114E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92839E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20777E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23082E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63644E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48699E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48699E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11553E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74691E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86746E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49480E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19867E-01  9.19867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23333E-03  2.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40259E+01  2.40259E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49478E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18930E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53347E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81987E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05995E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.11671E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.39095E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39278E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04780E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19236E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.99038E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27035E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11359E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.21028E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.47901E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26514E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.03999E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48321E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62876E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.81394E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.88287E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57175E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05071E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42410E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54961E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63035E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88271E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41351E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.56836E+17 0.00721  3.65240E-03 0.00721 ];
U233_FISS                 (idx, [1:   4]) = [  7.00564E+19 0.00039  9.96251E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.10705E+15 0.05283  7.26509E-05 0.05288 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38018E+19 0.00053  7.92573E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54840E+18 0.00134  9.18032E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10015E+15 0.11641  1.18251E-05 0.11656 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11982E+16 0.03585  1.20267E-04 0.03589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999506 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31328E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999506 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6834406 6.85374E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5161582 5.17586E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3518 3.52878E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999506 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54299E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10132E-02 6.7E-09  3.10132E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.5E-08  7.02920E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.31370E+19 0.00027  8.71571E+19 0.00025  5.97991E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63429E+20 0.00015  1.57449E+20 0.00014  5.97991E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63035E+20 0.00033  1.63035E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04563E+22 0.00029  9.44642E+21 0.00032  5.10099E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.79451E+16 0.01873 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63477E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43080E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25499E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25499E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25499E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25499E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38501E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45500E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11937E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34453E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07743E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07711E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07706E+00 0.00036  1.07385E+00 0.00034  3.25702E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07673E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07670E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07673E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07705E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79044E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79049E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35197E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34979E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56995E-02 0.00624 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55818E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82344E-03 0.00535  2.32545E-04 0.02024  6.35187E-04 0.01092  4.90064E-04 0.01286  1.01339E-03 0.00919  3.35999E-04 0.01521  1.16262E-04 0.02488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30113E-01 0.00734  1.29057E-02 7.1E-05  3.47185E-02 5.1E-05  1.19320E-01 2.6E-05  2.87248E-01 0.00019  8.02247E-01 0.00162  2.48069E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01644E-03 0.00824  2.62707E-04 0.02930  6.67263E-04 0.01678  5.15131E-04 0.01909  1.08974E-03 0.01442  3.64746E-04 0.02149  1.16854E-04 0.04078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25774E-01 0.01122  1.29062E-02 0.00011  3.47192E-02 7.8E-05  1.19322E-01 4.2E-05  2.87101E-01 0.00025  8.00583E-01 0.00216  2.48032E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43620E-04 0.00082  3.43643E-04 0.00082  3.36370E-04 0.01239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70093E-04 0.00074  3.70117E-04 0.00073  3.62258E-04 0.01234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01770E-03 0.00839  2.54550E-04 0.02870  6.77160E-04 0.01776  5.35276E-04 0.02071  1.07273E-03 0.01625  3.60875E-04 0.02309  1.17105E-04 0.04587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23811E-01 0.01293  1.29053E-02 0.00012  3.47175E-02 8.6E-05  1.19322E-01 4.5E-05  2.87096E-01 0.00028  8.00413E-01 0.00239  2.48995E+00 0.00372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48666E-04 0.00179  3.48636E-04 0.00181  3.56098E-04 0.03082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75527E-04 0.00175  3.75495E-04 0.00176  3.83538E-04 0.03083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01161E-03 0.02561  2.68400E-04 0.09165  6.46068E-04 0.05723  5.18239E-04 0.06542  1.09811E-03 0.04536  3.67162E-04 0.08361  1.13632E-04 0.11863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21037E-01 0.04142  1.29046E-02 0.00041  3.47066E-02 0.00037  1.19303E-01 0.00013  2.86743E-01 0.00059  7.99577E-01 0.00604  2.45399E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02309E-03 0.02537  2.76535E-04 0.08973  6.52920E-04 0.05661  5.24382E-04 0.06461  1.09322E-03 0.04374  3.63112E-04 0.07961  1.12927E-04 0.11791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19334E-01 0.03958  1.29040E-02 0.00042  3.47068E-02 0.00037  1.19305E-01 0.00013  2.86715E-01 0.00053  8.00008E-01 0.00605  2.45399E+00 0.00501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.64522E+00 0.02579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45406E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72016E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01644E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73378E+00 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13320E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05104E-05 0.00012  3.05101E-05 0.00012  3.06136E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16083E-04 0.00056  5.16121E-04 0.00055  5.03788E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14817E-01 0.00023  6.14688E-01 0.00023  6.62554E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57874E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48699E+02 0.00027  1.62155E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 02:00:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 02:49:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690095646765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00429E+00  1.00086E+00  9.98107E-01  9.99769E-01  1.00250E+00  1.00160E+00  9.98980E-01  9.98794E-01  1.00010E+00  1.00030E+00  9.94613E-01  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22716E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92773E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21089E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23418E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63361E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47430E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47430E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08420E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74411E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99983E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99983E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70121E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87992E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19867E-01  9.19867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  2.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78489E+01  2.38230E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87990E+01  4.87990E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18917E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71072E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79254E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16309E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.45111E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95458E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.78246E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96399E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07238E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07341E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01604E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64554E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.83792E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08851E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.67664E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.13389E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58989E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36911E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66377E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.88803E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.07752E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23889E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29805E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42620E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.05477E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68026E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30395E-02  9.30403E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65221E-05  1.81723E+25  1.88252E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57621E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.61241E+17 0.00658  3.71842E-03 0.00659 ];
U233_FISS                 (idx, [1:   4]) = [  6.99886E+19 0.00047  9.96176E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.88295E+15 0.04338  8.37158E-05 0.04333 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50606E+19 0.00051  7.64468E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60989E+18 0.00139  8.76899E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16337E+15 0.10529  1.18419E-05 0.10536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29984E+18 0.00209  3.36079E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00249E+17 0.01298  1.02112E-03 0.01304 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999794 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35082E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999794 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6992182 7.01222E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5003948 5.01760E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3664 3.68655E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999794 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.77907E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10132E-02 6.7E-09  3.10132E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.4E-07  1.75538E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81277E+19 0.00025  9.19820E+19 0.00023  6.14574E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68420E+20 0.00015  1.62274E+20 0.00013  6.14574E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68026E+20 0.00035  1.68026E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18050E+22 0.00032  9.68874E+21 0.00031  5.21163E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16214E+16 0.01773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68471E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48392E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25499E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25429E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25499E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25429E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33220E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45703E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10488E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35805E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04451E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04419E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04429E+00 0.00035  1.04102E+00 0.00034  3.16593E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04483E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04472E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04483E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04515E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78623E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78635E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49582E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49155E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60565E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61385E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92162E-03 0.00577  2.54543E-04 0.01669  6.61157E-04 0.01019  5.14839E-04 0.01310  1.02699E-03 0.01018  3.41641E-04 0.01600  1.22456E-04 0.02774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28531E-01 0.00864  1.29061E-02 6.8E-05  3.47181E-02 4.5E-05  1.19321E-01 2.7E-05  2.87242E-01 0.00020  8.03239E-01 0.00138  2.47750E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02453E-03 0.00964  2.67195E-04 0.02549  6.88186E-04 0.01789  5.41433E-04 0.01936  1.06178E-03 0.01636  3.42066E-04 0.02554  1.23875E-04 0.03969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24181E-01 0.01304  1.29079E-02 6.2E-05  3.47193E-02 7.0E-05  1.19313E-01 3.7E-05  2.87204E-01 0.00029  8.02730E-01 0.00201  2.47634E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41341E-04 0.00086  3.41338E-04 0.00086  3.42881E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56453E-04 0.00078  3.56450E-04 0.00078  3.58086E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02594E-03 0.00921  2.66589E-04 0.02691  6.78891E-04 0.01683  5.31571E-04 0.02071  1.07103E-03 0.01590  3.46779E-04 0.02458  1.31076E-04 0.04186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30733E-01 0.01356  1.29059E-02 0.00012  3.47205E-02 7.0E-05  1.19316E-01 4.5E-05  2.87107E-01 0.00029  8.04746E-01 0.00236  2.47871E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45832E-04 0.00209  3.45788E-04 0.00209  3.57023E-04 0.03212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61142E-04 0.00204  3.61095E-04 0.00203  3.72865E-04 0.03215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15257E-03 0.02694  2.74818E-04 0.08509  7.54096E-04 0.05696  5.40239E-04 0.06371  1.09463E-03 0.04579  3.60908E-04 0.08733  1.27885E-04 0.12327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17415E-01 0.03916  1.29084E-02 0.00016  3.47233E-02 0.00029  1.19305E-01 0.00011  2.86546E-01 0.00043  7.99710E-01 0.00629  2.46129E+00 0.00546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15052E-03 0.02638  2.71041E-04 0.08264  7.55588E-04 0.05742  5.45275E-04 0.05870  1.09143E-03 0.04399  3.56699E-04 0.08521  1.30490E-04 0.11844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20187E-01 0.03950  1.29083E-02 0.00016  3.47235E-02 0.00031  1.19308E-01 0.00012  2.86583E-01 0.00043  7.99963E-01 0.00625  2.46157E+00 0.00545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.12808E+00 0.02721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42721E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57895E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02445E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82548E+00 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02496E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05195E-05 0.00013  3.05193E-05 0.00013  3.05937E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06380E-04 0.00056  5.06411E-04 0.00055  4.96776E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13373E-01 0.00022  6.13314E-01 0.00022  6.35767E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59449E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47430E+02 0.00026  1.59557E+02 0.00029 ];

