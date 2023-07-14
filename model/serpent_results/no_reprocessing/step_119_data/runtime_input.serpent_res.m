
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 13:29:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 13:52:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684693754386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01646E+00  9.97317E-01  1.00861E+00  1.00574E+00  1.00725E+00  9.94219E-01  9.77832E-01  1.00121E+00  1.00574E+00  9.80488E-01  1.00104E+00  1.00411E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48643E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85136E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49679E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54463E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35323E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46109E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46109E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66089E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14154E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66226E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32322E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20133E-01  9.20133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46666E-03  4.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23076E+01  2.23076E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32321E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49627E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10938E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28416E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.17069E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58684E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12591E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48701E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13642E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.75510E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77720E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11092E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76506E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64375E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10068E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10929E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33798E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51964E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47082E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.94005E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.05575E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67368E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51587E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00083E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79729E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86144E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02614E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.72619E+17 0.00717  3.87696E-03 0.00705 ];
U233_FISS                 (idx, [1:   4]) = [  6.96364E+19 0.00049  9.90388E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.88745E+17 0.00625  5.52912E-03 0.00630 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88527E+19 0.00051  7.17836E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50731E+18 0.00134  7.74463E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  8.71873E+16 0.01418  7.93730E-04 0.01419 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40886E+18 0.00192  3.10334E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  7.38149E+17 0.00500  6.71960E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000733 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23888E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000733 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7314717 7.33425E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4682463 4.69457E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3553 3.56467E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000733 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13670E-02 6.9E-09  3.13670E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 2.9E-07  1.75502E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02875E+19 3.8E-08  7.02875E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09848E+20 0.00025  1.03537E+20 0.00024  6.31038E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80135E+20 0.00015  1.73825E+20 0.00014  6.31038E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79729E+20 0.00037  1.79729E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55346E+22 0.00031  1.01857E+22 0.00033  5.53489E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33877E+16 0.01753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80189E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63289E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.17314E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17314E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17314E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27229E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47503E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01583E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34739E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77123E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76833E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76732E-01 0.00037  9.73852E-01 0.00038  2.98115E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76638E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76501E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76638E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76928E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78831E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78845E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42402E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41883E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67844E-02 0.00638 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67459E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13686E-03 0.00547  2.67026E-04 0.01602  7.11556E-04 0.01043  5.47440E-04 0.01293  1.11419E-03 0.00942  3.64146E-04 0.01634  1.32498E-04 0.02811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30035E-01 0.00846  1.29048E-02 9.9E-05  3.47003E-02 7.4E-05  1.19336E-01 3.1E-05  2.87561E-01 0.00020  8.05510E-01 0.00166  2.48758E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09337E-03 0.00883  2.59142E-04 0.03000  7.16557E-04 0.01728  5.18689E-04 0.02050  1.09826E-03 0.01360  3.59374E-04 0.02601  1.41351E-04 0.04443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37763E-01 0.01369  1.29047E-02 0.00014  3.47045E-02 9.3E-05  1.19338E-01 4.5E-05  2.87562E-01 0.00026  8.05308E-01 0.00262  2.48501E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70111E-04 0.00105  3.70098E-04 0.00105  3.74899E-04 0.01690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61491E-04 0.00093  3.61479E-04 0.00093  3.66160E-04 0.01690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04963E-03 0.00681  2.58072E-04 0.03048  7.16074E-04 0.01850  5.24628E-04 0.01873  1.06259E-03 0.01303  3.58580E-04 0.02548  1.29682E-04 0.03949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29784E-01 0.01254  1.29007E-02 0.00020  3.47041E-02 0.00011  1.19338E-01 4.9E-05  2.87607E-01 0.00031  8.03267E-01 0.00231  2.48140E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75076E-04 0.00208  3.75080E-04 0.00208  3.66492E-04 0.03595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66340E-04 0.00202  3.66344E-04 0.00202  3.57942E-04 0.03593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04520E-03 0.02901  2.91768E-04 0.08133  7.74603E-04 0.05399  5.33352E-04 0.07001  9.96020E-04 0.04762  3.34080E-04 0.08819  1.15379E-04 0.14154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.03312E-01 0.04538  1.29049E-02 0.00045  3.47102E-02 0.00031  1.19336E-01 0.00017  2.87237E-01 0.00073  7.95462E-01 0.00491  2.47147E+00 0.00816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03356E-03 0.02861  2.94270E-04 0.07726  7.66189E-04 0.05207  5.31586E-04 0.06760  9.92664E-04 0.04599  3.27396E-04 0.08597  1.21450E-04 0.13660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07756E-01 0.04471  1.29058E-02 0.00040  3.47094E-02 0.00032  1.19339E-01 0.00019  2.87263E-01 0.00075  7.92776E-01 0.00328  2.47231E+00 0.00817 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11815E+00 0.02912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71772E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63116E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99970E-03 0.00541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06916E+00 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93476E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04419E-05 0.00012  3.04418E-05 0.00012  3.04517E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04186E-04 0.00059  5.04205E-04 0.00059  4.97580E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04314E-01 0.00025  6.04358E-01 0.00025  5.92238E-01 0.00870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61372E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46109E+02 0.00026  1.60494E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 13:29:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 14:14:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684693754386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01554E+00  9.97876E-01  1.00691E+00  1.00643E+00  1.00723E+00  9.96768E-01  9.79780E-01  1.00010E+00  9.98908E-01  9.82453E-01  1.00457E+00  1.00343E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48449E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85155E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49652E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54434E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35391E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46141E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46141E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66181E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13571E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99917E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99917E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30387E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54760E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20133E-01  9.20133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70000E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45220E+01  2.22144E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54759E+01  4.54759E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68725E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10958E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28428E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.19210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58639E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12551E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48770E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13659E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.76438E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77861E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11167E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76508E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.65227E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10209E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.11850E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33796E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51961E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47079E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.03367E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.06452E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67414E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37935E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51655E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00079E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79856E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.41011E-02  9.41021E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78749E-05  1.82188E+25  1.86126E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02766E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72682E+17 0.00739  3.87943E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  6.96000E+19 0.00042  9.90262E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.96971E+17 0.00563  5.64816E-03 0.00564 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89343E+19 0.00049  7.17532E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51022E+18 0.00134  7.73602E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88329E+16 0.01338  8.07467E-04 0.01333 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39779E+18 0.00204  3.08869E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  7.37039E+17 0.00430  6.69981E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999009 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25830E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999009 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7318740 7.33971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4676786 4.68938E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3483 3.49090E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999009 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13670E-02 6.9E-09  3.13670E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.2E-07  1.75502E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02875E+19 4.0E-08  7.02875E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10012E+20 0.00027  1.03685E+20 0.00024  6.32686E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80299E+20 0.00016  1.73972E+20 0.00015  6.32686E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79856E+20 0.00031  1.79856E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55968E+22 0.00028  1.02063E+22 0.00031  5.53904E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23244E+16 0.01824 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80351E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63542E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.17314E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17244E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17314E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17244E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27206E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47261E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01063E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34763E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76031E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75747E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75609E-01 0.00037  9.72784E-01 0.00035  2.96241E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75766E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75801E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75766E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76050E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78836E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78815E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42233E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42923E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67425E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68131E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12033E-03 0.00591  2.59123E-04 0.01545  7.05829E-04 0.01152  5.51209E-04 0.01293  1.11307E-03 0.00911  3.61327E-04 0.01614  1.29778E-04 0.02523 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29386E-01 0.00770  1.29090E-02 9.7E-05  3.47040E-02 6.7E-05  1.19332E-01 3.3E-05  2.87464E-01 0.00021  8.04759E-01 0.00141  2.49442E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05028E-03 0.00774  2.60880E-04 0.02521  6.85586E-04 0.01711  5.42404E-04 0.01921  1.09049E-03 0.01405  3.44993E-04 0.02461  1.25935E-04 0.03797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26571E-01 0.01292  1.29115E-02 0.00011  3.47010E-02 0.00011  1.19329E-01 4.1E-05  2.87368E-01 0.00029  8.02279E-01 0.00230  2.48673E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70290E-04 0.00093  3.70297E-04 0.00093  3.68771E-04 0.01423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61251E-04 0.00083  3.61259E-04 0.00083  3.59750E-04 0.01419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03787E-03 0.00860  2.44908E-04 0.02399  6.78918E-04 0.01854  5.34863E-04 0.02130  1.09387E-03 0.01511  3.55782E-04 0.02406  1.29527E-04 0.04113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33182E-01 0.01346  1.29136E-02 0.00017  3.47042E-02 0.00012  1.19342E-01 5.7E-05  2.87555E-01 0.00033  8.03007E-01 0.00240  2.48450E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75110E-04 0.00193  3.75088E-04 0.00193  3.88348E-04 0.03862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65950E-04 0.00183  3.65929E-04 0.00184  3.78835E-04 0.03861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06820E-03 0.02936  3.00292E-04 0.09932  6.86166E-04 0.05735  5.22327E-04 0.06685  1.12655E-03 0.04558  3.45159E-04 0.08850  8.77128E-05 0.17245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.90841E-01 0.04241  1.29136E-02 0.00017  3.46955E-02 0.00053  1.19331E-01 0.00016  2.87366E-01 0.00102  8.00252E-01 0.00580  2.47269E+00 0.00785 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03648E-03 0.02766  2.89544E-04 0.09640  6.87591E-04 0.05359  5.21453E-04 0.06389  1.11649E-03 0.04239  3.35098E-04 0.08710  8.63067E-05 0.16792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.89520E-01 0.04020  1.29136E-02 0.00016  3.46967E-02 0.00050  1.19333E-01 0.00016  2.87303E-01 0.00093  7.98900E-01 0.00486  2.47435E+00 0.00804 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18643E+00 0.02943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72075E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62994E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02417E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12841E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93993E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04418E-05 0.00012  3.04420E-05 0.00012  3.03938E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05080E-04 0.00055  5.05125E-04 0.00056  4.90432E-04 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03802E-01 0.00023  6.03846E-01 0.00023  5.92761E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57509E+01 0.01196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46141E+02 0.00023  1.60539E+02 0.00033 ];

