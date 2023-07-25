
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 15:44:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 16:09:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690231461899 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00659E+00  9.95190E-01  9.99575E-01  9.97899E-01  1.00020E+00  1.00046E+00  1.00456E+00  9.99334E-01  1.00248E+00  9.99329E-01  9.96461E-01  9.97917E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.09066E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92909E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20457E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22741E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63639E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50132E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50131E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15045E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74793E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88527E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29217E-01  9.29217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53333E-03  2.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41887E+01  2.41887E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51203E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18872E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53097E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86049E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10313E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.09624E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.67016E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.57388E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05934E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20423E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06341E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61428E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03562E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.86386E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55977E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60841E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.43222E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48094E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62795E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.84919E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.31140E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58146E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05642E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49097E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64600E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66114E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81938E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.59700E+17 0.00740  3.69534E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  6.99219E+19 0.00037  9.94910E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.29202E+16 0.01181  1.32207E-03 0.01176 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63177E+19 0.00047  7.92967E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52027E+18 0.00131  8.85289E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.10806E+16 0.02671  2.19042E-04 0.02674 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11012E+16 0.03561  1.15361E-04 0.03563 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999975 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30589E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999975 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6933038 6.95253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5063384 5.07696E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3553 3.56603E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999975 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90176E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 6.3E-09  3.10236E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.2E-07  1.75527E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.3E-08  7.02909E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62382E+19 0.00023  9.00309E+19 0.00022  6.20734E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66529E+20 0.00013  1.60322E+20 0.00012  6.20734E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66114E+20 0.00032  1.66114E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21612E+22 0.00029  9.72385E+21 0.00026  5.24374E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93691E+16 0.01863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66578E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50057E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25253E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25253E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25253E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25253E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36359E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44685E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13719E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33678E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05681E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05650E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05641E+00 0.00029  1.05327E+00 0.00028  3.23069E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05663E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05667E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05663E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05694E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79250E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79270E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28354E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27658E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59110E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57999E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88054E-03 0.00536  2.41880E-04 0.01864  6.44844E-04 0.01147  5.25337E-04 0.01240  1.02105E-03 0.00827  3.28809E-04 0.01717  1.18618E-04 0.02794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26346E-01 0.00871  1.29064E-02 6.8E-05  3.47130E-02 5.9E-05  1.19319E-01 2.6E-05  2.87236E-01 0.00019  8.04545E-01 0.00186  2.48208E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05174E-03 0.00771  2.62283E-04 0.02900  6.83050E-04 0.01824  5.50532E-04 0.01871  1.08243E-03 0.01285  3.41676E-04 0.02592  1.31770E-04 0.03664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29592E-01 0.01250  1.29064E-02 9.8E-05  3.47154E-02 8.5E-05  1.19317E-01 4.1E-05  2.87174E-01 0.00026  8.04063E-01 0.00239  2.48368E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59342E-04 0.00075  3.59351E-04 0.00076  3.55270E-04 0.01473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79611E-04 0.00074  3.79621E-04 0.00074  3.75293E-04 0.01470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06194E-03 0.00753  2.61190E-04 0.02537  6.85090E-04 0.01741  5.46507E-04 0.01918  1.10570E-03 0.01277  3.41947E-04 0.02526  1.21510E-04 0.04289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22138E-01 0.01286  1.29068E-02 9.1E-05  3.47154E-02 8.3E-05  1.19313E-01 3.9E-05  2.87230E-01 0.00026  8.04328E-01 0.00284  2.47951E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65310E-04 0.00194  3.65355E-04 0.00194  3.43856E-04 0.03385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85916E-04 0.00193  3.85964E-04 0.00193  3.63201E-04 0.03380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10377E-03 0.02773  2.77609E-04 0.08838  7.14751E-04 0.05075  5.38582E-04 0.06743  1.07944E-03 0.04791  3.66704E-04 0.08171  1.26682E-04 0.13644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28212E-01 0.04176  1.29085E-02 0.00016  3.47118E-02 0.00029  1.19320E-01 0.00015  2.87122E-01 0.00079  7.95675E-01 0.00409  2.44316E+00 0.00060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09385E-03 0.02617  2.75276E-04 0.08599  7.13097E-04 0.04952  5.38020E-04 0.06512  1.07333E-03 0.04632  3.68573E-04 0.08197  1.25549E-04 0.13108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30047E-01 0.04195  1.29077E-02 0.00020  3.47152E-02 0.00023  1.19320E-01 0.00014  2.87134E-01 0.00079  7.96916E-01 0.00470  2.44379E+00 0.00085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50984E+00 0.02825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61237E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81611E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02588E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37665E+00 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25168E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05323E-05 0.00012  3.05322E-05 0.00012  3.05407E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26766E-04 0.00054  5.26829E-04 0.00054  5.05936E-04 0.00803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16571E-01 0.00023  6.16473E-01 0.00022  6.52622E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61248E+01 0.01163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50131E+02 0.00027  1.64026E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 15:44:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 16:33:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690231461899 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00541E+00  9.96935E-01  9.97310E-01  1.00422E+00  1.00088E+00  9.97876E-01  1.00114E+00  9.98244E-01  1.00230E+00  9.99340E-01  9.96626E-01  9.99719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16034E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92840E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20764E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23070E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63669E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48783E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48783E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11746E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74676E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99933E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99933E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73012E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90791E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29217E-01  9.29217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81188E+01  2.39300E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90789E+01  4.90789E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67527 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18852E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70834E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83579E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16829E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.13754E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.25311E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.97746E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97616E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07429E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18468E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05307E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70940E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00528E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.13730E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00302E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.52583E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58946E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36761E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66323E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.08375E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.40036E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25423E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31036E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49221E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15513E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70983E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30709E-02  9.30716E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65448E-05  1.81704E+25  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95619E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.63751E+17 0.00783  3.75306E-03 0.00779 ];
U233_FISS                 (idx, [1:   4]) = [  6.99084E+19 0.00036  9.94791E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.69026E+16 0.01309  1.37883E-03 0.01305 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73855E+19 0.00048  7.65194E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55493E+18 0.00128  8.45919E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08038E+16 0.02617  2.05734E-04 0.02620 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35384E+18 0.00210  3.31636E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05429E+17 0.01223  1.04246E-03 0.01219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999195 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32675E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999195 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7077154 7.09765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4918470 4.93204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3571 3.58272E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999195 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.48201E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 6.3E-09  3.10236E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.3E-07  1.75527E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.7E-08  7.02910E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01155E+20 0.00024  9.48376E+19 0.00023  6.31742E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71446E+20 0.00014  1.65129E+20 0.00013  6.31742E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70983E+20 0.00030  1.70983E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34382E+22 0.00027  9.93710E+21 0.00026  5.35011E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10453E+16 0.01532 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71497E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55071E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25253E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25183E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25253E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25183E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31315E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45408E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13678E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34755E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02664E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02633E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02633E+00 0.00034  1.02324E+00 0.00032  3.08922E-03 0.00820 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02633E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02659E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02633E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02664E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78913E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78910E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39604E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39678E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60329E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62568E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95289E-03 0.00539  2.49803E-04 0.01830  6.61631E-04 0.01196  5.40713E-04 0.01260  1.03241E-03 0.00956  3.38161E-04 0.01613  1.30173E-04 0.02678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33334E-01 0.00926  1.29055E-02 8.7E-05  3.47141E-02 6.1E-05  1.19320E-01 2.7E-05  2.87424E-01 0.00020  8.03034E-01 0.00160  2.49568E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03183E-03 0.00824  2.51934E-04 0.02544  6.94716E-04 0.01699  5.31360E-04 0.01796  1.07714E-03 0.01354  3.49478E-04 0.02554  1.27201E-04 0.03836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30042E-01 0.01408  1.29056E-02 0.00014  3.47172E-02 8.8E-05  1.19325E-01 4.0E-05  2.87379E-01 0.00031  8.02307E-01 0.00225  2.49752E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56803E-04 0.00089  3.56785E-04 0.00089  3.63861E-04 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66191E-04 0.00082  3.66173E-04 0.00082  3.73430E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01015E-03 0.00829  2.50719E-04 0.03171  6.88698E-04 0.01689  5.44607E-04 0.01835  1.04178E-03 0.01530  3.51604E-04 0.02464  1.32737E-04 0.04247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34060E-01 0.01424  1.29045E-02 0.00016  3.47150E-02 8.8E-05  1.19321E-01 4.2E-05  2.87328E-01 0.00031  8.00187E-01 0.00234  2.51846E+00 0.00499 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62591E-04 0.00194  3.62540E-04 0.00194  3.76915E-04 0.03420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72128E-04 0.00187  3.72076E-04 0.00187  3.86762E-04 0.03414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00256E-03 0.03015  2.39312E-04 0.09946  6.93231E-04 0.05850  5.05690E-04 0.06715  1.11748E-03 0.04841  3.10941E-04 0.08778  1.35912E-04 0.11355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34252E-01 0.04127  1.29012E-02 0.00048  3.47071E-02 0.00031  1.19321E-01 0.00012  2.87053E-01 0.00086  7.95212E-01 0.00451  2.49401E+00 0.00845 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99592E-03 0.02922  2.44199E-04 0.09005  6.88685E-04 0.05712  4.99223E-04 0.06588  1.10796E-03 0.04771  3.17380E-04 0.07974  1.38472E-04 0.11110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38083E-01 0.03986  1.29013E-02 0.00048  3.47083E-02 0.00028  1.19320E-01 0.00012  2.87109E-01 0.00088  7.95319E-01 0.00442  2.49618E+00 0.00834 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28863E+00 0.03031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58649E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68086E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00844E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38864E+00 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12967E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05384E-05 0.00011  3.05384E-05 0.00011  3.05268E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14703E-04 0.00061  5.14717E-04 0.00060  5.10750E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16512E-01 0.00021  6.16473E-01 0.00021  6.32031E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59173E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48783E+02 0.00027  1.61461E+02 0.00030 ];

