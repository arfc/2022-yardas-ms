
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 08:43:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 09:08:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690465380939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00602E+00  1.00517E+00  9.98005E-01  9.73293E-01  1.00401E+00  1.00261E+00  9.95547E-01  1.00199E+00  1.00484E+00  9.98579E-01  1.00470E+00  1.00524E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.02585E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92974E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20174E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22437E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63480E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51451E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51451E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18256E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74874E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92775E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54629E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19217E-01  9.19217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76667E-03  2.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45409E+01  2.45409E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54627E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54018E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89197E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13900E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.65871E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96472E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.76180E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06007E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20713E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14686E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63534E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99043E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.15936E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64763E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62918E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.77055E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47637E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62608E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.36358E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63334E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58957E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07089E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56139E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72052E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69443E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88170E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02388E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.61025E+17 0.00740  3.71310E-03 0.00735 ];
U233_FISS                 (idx, [1:   4]) = [  6.96807E+19 0.00043  9.91240E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.44459E+17 0.00595  4.90006E-03 0.00593 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88842E+19 0.00048  7.92291E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47248E+18 0.00123  8.50951E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  7.51831E+16 0.01381  7.55170E-04 0.01384 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14098E+16 0.03651  1.14639E-04 0.03660 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000023 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31330E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000023 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7031389 7.05120E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4965143 4.97843E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3491 3.50233E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000023 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73785E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10296E-02 7.7E-09  3.10296E-02 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.2E-07  1.75503E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 3.7E-08  7.02879E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.95537E+19 0.00025  9.31344E+19 0.00024  6.41933E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69842E+20 0.00015  1.63422E+20 0.00014  6.41933E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69443E+20 0.00035  1.69443E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39357E+22 0.00030  1.00058E+22 0.00028  5.39300E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94566E+16 0.01825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69891E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57308E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25115E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25115E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25115E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25115E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34172E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43979E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15923E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32830E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03620E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03590E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03578E+00 0.00035  1.03271E+00 0.00033  3.18101E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03588E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03578E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03588E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03618E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79498E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79504E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20324E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20098E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59192E-02 0.00624 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60078E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96463E-03 0.00492  2.57622E-04 0.01707  6.62036E-04 0.01107  5.27465E-04 0.01292  1.05215E-03 0.00826  3.41354E-04 0.01646  1.24003E-04 0.02514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29159E-01 0.00862  1.29068E-02 8.6E-05  3.47043E-02 6.9E-05  1.19330E-01 2.9E-05  2.87391E-01 0.00019  8.02321E-01 0.00134  2.49590E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05025E-03 0.00765  2.62812E-04 0.02804  6.87325E-04 0.01661  5.41424E-04 0.01862  1.08511E-03 0.01371  3.46809E-04 0.02626  1.26775E-04 0.04234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26999E-01 0.01383  1.29063E-02 0.00013  3.47027E-02 0.00011  1.19330E-01 4.7E-05  2.87366E-01 0.00027  8.00485E-01 0.00189  2.49424E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75554E-04 0.00098  3.75584E-04 0.00098  3.66830E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88985E-04 0.00088  3.89016E-04 0.00088  3.79924E-04 0.01431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06037E-03 0.00792  2.60388E-04 0.02836  6.93076E-04 0.01633  5.47309E-04 0.02113  1.08364E-03 0.01288  3.47719E-04 0.02456  1.28242E-04 0.04283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28418E-01 0.01390  1.29068E-02 0.00014  3.47030E-02 0.00011  1.19332E-01 4.5E-05  2.87359E-01 0.00029  8.03384E-01 0.00237  2.49754E+00 0.00350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82900E-04 0.00207  3.82952E-04 0.00208  3.62178E-04 0.03473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96595E-04 0.00203  3.96649E-04 0.00204  3.75121E-04 0.03472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10467E-03 0.02731  2.42874E-04 0.09088  7.34380E-04 0.05115  5.68768E-04 0.06398  1.12084E-03 0.05408  2.89509E-04 0.07938  1.48300E-04 0.14253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28038E-01 0.04948  1.29083E-02 0.00019  3.46964E-02 0.00044  1.19331E-01 0.00016  2.87135E-01 0.00079  7.92146E-01 0.00298  2.50427E+00 0.00889 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07894E-03 0.02665  2.50327E-04 0.08593  7.23106E-04 0.04949  5.75953E-04 0.06188  1.10074E-03 0.05304  2.83186E-04 0.07465  1.45633E-04 0.13656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25469E-01 0.04729  1.29082E-02 0.00019  3.46988E-02 0.00040  1.19325E-01 0.00012  2.87079E-01 0.00074  7.93129E-01 0.00378  2.50558E+00 0.00905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10682E+00 0.02736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78343E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91875E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05814E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08270E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35472E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05564E-05 0.00013  3.05566E-05 0.00013  3.04870E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35776E-04 0.00056  5.35837E-04 0.00056  5.16243E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18746E-01 0.00021  6.18700E-01 0.00021  6.36281E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61526E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51451E+02 0.00026  1.65914E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 08:43:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 09:33:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690465380939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00951E+00  1.00255E+00  1.00119E+00  9.69968E-01  1.00080E+00  1.00044E+00  9.94048E-01  1.00667E+00  1.00338E+00  1.00703E+00  9.98764E-01  1.00566E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.08902E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92911E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20470E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22756E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63313E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50137E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50137E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15034E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74507E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83313E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19217E-01  9.19217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13334E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91141E+01  2.45732E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00645E+01  5.00645E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17827E+01 0.00168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71269E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.87006E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17258E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.85819E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.56775E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17969E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97771E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07516E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20036E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05676E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77942E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.17559E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22394E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00500E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86403E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58864E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36473E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66206E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.62845E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72219E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26697E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34041E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56214E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23702E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74626E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30887E-02  9.30895E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65509E-05  1.81680E+25  1.88152E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03966E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.72578E+17 0.00678  3.87743E-03 0.00678 ];
U233_FISS                 (idx, [1:   4]) = [  6.96684E+19 0.00046  9.91022E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.48677E+17 0.00657  4.95995E-03 0.00657 ];
TH232_CAPT                (idx, [1:   4]) = [  8.01068E+19 0.00052  7.64666E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50406E+18 0.00130  8.11772E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  7.85362E+16 0.01385  7.49670E-04 0.01385 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39551E+18 0.00209  3.24128E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09397E+17 0.01233  1.04422E-03 0.01229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000334 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000334 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7178698 7.19893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4817956 4.83087E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3680 3.69106E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000334 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10296E-02 7.7E-09  3.10296E-02 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.2E-07  1.75503E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 4.2E-08  7.02880E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04766E+20 0.00024  9.81845E+19 0.00023  6.58202E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75054E+20 0.00015  1.68472E+20 0.00013  6.58202E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74626E+20 0.00035  1.74626E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53513E+22 0.00031  1.02472E+22 0.00037  5.51041E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37161E+16 0.01618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75108E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62889E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25115E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25045E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25115E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25045E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29274E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44201E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15032E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33940E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00550E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00519E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00510E+00 0.00036  1.00216E+00 0.00035  3.02984E-03 0.00794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00535E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79128E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79129E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32393E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32333E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65227E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65589E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03076E-03 0.00507  2.46987E-04 0.02007  6.85401E-04 0.01070  5.29230E-04 0.01357  1.09352E-03 0.00957  3.46512E-04 0.01538  1.29111E-04 0.02438 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31864E-01 0.00778  1.29078E-02 9.1E-05  3.47016E-02 7.4E-05  1.19334E-01 2.9E-05  2.87587E-01 0.00022  8.04468E-01 0.00149  2.48981E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01972E-03 0.00793  2.57966E-04 0.03029  6.70957E-04 0.01560  5.25384E-04 0.01944  1.09278E-03 0.01302  3.41131E-04 0.02477  1.31509E-04 0.03757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33052E-01 0.01183  1.29064E-02 0.00013  3.47041E-02 0.00010  1.19334E-01 4.3E-05  2.87404E-01 0.00027  8.03437E-01 0.00245  2.48449E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73715E-04 0.00088  3.73710E-04 0.00087  3.75254E-04 0.01304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75617E-04 0.00080  3.75612E-04 0.00079  3.77167E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01065E-03 0.00796  2.56735E-04 0.03121  6.73095E-04 0.01773  5.22105E-04 0.02047  1.08859E-03 0.01442  3.41240E-04 0.02529  1.28891E-04 0.04033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32118E-01 0.01256  1.29081E-02 0.00014  3.46976E-02 0.00013  1.19338E-01 4.7E-05  2.87534E-01 0.00033  8.02610E-01 0.00240  2.49251E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78503E-04 0.00198  3.78472E-04 0.00200  3.91091E-04 0.03709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80424E-04 0.00189  3.80394E-04 0.00191  3.93099E-04 0.03705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93468E-03 0.02839  2.44506E-04 0.10080  6.94948E-04 0.06317  4.95486E-04 0.06492  1.04817E-03 0.04424  3.25159E-04 0.08621  1.26410E-04 0.13290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31261E-01 0.04361  1.29073E-02 0.00029  3.46888E-02 0.00053  1.19345E-01 0.00019  2.87477E-01 0.00100  8.05104E-01 0.00814  2.49489E+00 0.00933 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95996E-03 0.02766  2.39994E-04 0.09825  6.98602E-04 0.06035  5.00839E-04 0.06291  1.06699E-03 0.04336  3.26938E-04 0.08556  1.26605E-04 0.12549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32023E-01 0.04176  1.29075E-02 0.00027  3.46899E-02 0.00055  1.19351E-01 0.00019  2.87547E-01 0.00106  8.05856E-01 0.00835  2.49589E+00 0.00933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75182E+00 0.02833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75338E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77248E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00827E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01598E+00 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24476E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05498E-05 0.00012  3.05500E-05 0.00012  3.04856E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25308E-04 0.00055  5.25363E-04 0.00055  5.07106E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17812E-01 0.00022  6.17820E-01 0.00022  6.17007E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56203E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50137E+02 0.00025  1.63314E+02 0.00032 ];

