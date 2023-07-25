
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 18:11:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 18:37:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690240306396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00809E+00  1.00546E+00  1.00475E+00  1.00270E+00  9.97887E-01  1.00122E+00  9.95052E-01  1.00101E+00  9.98778E-01  9.78392E-01  1.00181E+00  1.00485E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09078E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92909E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20423E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22707E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63751E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50183E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50182E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15201E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74886E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99972E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99972E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91166E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20017E-01  9.20017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44546E+01  2.44546E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53769E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18856E+01 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53889E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86192E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10485E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.22164E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.68303E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58185E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05941E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20435E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07488E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61732E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03143E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.86870E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57166E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61145E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.46933E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48075E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62788E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.06027E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.34666E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58179E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05680E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49541E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64924E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66334E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88204E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85110E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.60307E+17 0.00721  3.70423E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.99030E+19 0.00043  9.94754E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.02811E+17 0.01207  1.46288E-03 0.01199 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65108E+19 0.00053  7.93064E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50963E+18 0.00129  8.82051E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34556E+16 0.02680  2.43146E-04 0.02683 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09107E+16 0.03922  1.13074E-04 0.03917 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999668 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33262E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999668 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6940084 6.96007E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5056040 5.06970E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3544 3.55615E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999668 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.24449E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10240E-02 5.5E-09  3.10240E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 2.8E-07  1.75526E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.7E-08  7.02908E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64668E+19 0.00026  9.02393E+19 0.00024  6.22751E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66758E+20 0.00015  1.60530E+20 0.00014  6.22751E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66334E+20 0.00035  1.66334E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22669E+22 0.00031  9.74844E+21 0.00030  5.25184E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92958E+16 0.01527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66807E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50476E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25244E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25244E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25244E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25244E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36231E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44496E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13799E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33621E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05530E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05498E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05490E+00 0.00038  1.05180E+00 0.00037  3.18543E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05518E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05528E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05518E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05550E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79261E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79271E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27989E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27644E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59861E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58443E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88495E-03 0.00577  2.44025E-04 0.02017  6.38522E-04 0.01192  5.14909E-04 0.01322  1.02279E-03 0.00916  3.43193E-04 0.01363  1.21506E-04 0.02739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32716E-01 0.00850  1.29045E-02 9.9E-05  3.47164E-02 5.5E-05  1.19325E-01 2.7E-05  2.87339E-01 0.00019  8.04309E-01 0.00147  2.49703E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00737E-03 0.00774  2.58124E-04 0.02674  6.69220E-04 0.01789  5.40911E-04 0.02114  1.05487E-03 0.01402  3.51976E-04 0.02315  1.32263E-04 0.03718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34830E-01 0.01226  1.29046E-02 0.00014  3.47185E-02 7.2E-05  1.19324E-01 4.1E-05  2.87245E-01 0.00026  8.02854E-01 0.00206  2.50511E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60043E-04 0.00080  3.60063E-04 0.00079  3.53958E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79803E-04 0.00073  3.79824E-04 0.00072  3.73396E-04 0.01363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01527E-03 0.00881  2.53487E-04 0.03009  6.68251E-04 0.01807  5.40852E-04 0.01997  1.06597E-03 0.01419  3.58865E-04 0.02255  1.27853E-04 0.04098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32297E-01 0.01260  1.29017E-02 0.00022  3.47154E-02 9.2E-05  1.19316E-01 3.8E-05  2.87230E-01 0.00028  8.03753E-01 0.00232  2.49141E+00 0.00445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64809E-04 0.00219  3.64815E-04 0.00218  3.62328E-04 0.03326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84832E-04 0.00217  3.84838E-04 0.00217  3.82248E-04 0.03327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00498E-03 0.02709  2.65438E-04 0.09652  6.39089E-04 0.05605  5.41949E-04 0.06846  1.08675E-03 0.04607  3.38551E-04 0.08861  1.33204E-04 0.13934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34231E-01 0.04636  1.29108E-02 1.6E-05  3.47101E-02 0.00034  1.19303E-01 7.7E-05  2.86919E-01 0.00074  7.93168E-01 0.00518  2.51309E+00 0.01054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02190E-03 0.02494  2.68048E-04 0.09525  6.43861E-04 0.05364  5.47202E-04 0.06757  1.08633E-03 0.04401  3.43563E-04 0.08570  1.32889E-04 0.14052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32780E-01 0.04587  1.29107E-02 2.7E-05  3.47092E-02 0.00033  1.19302E-01 7.0E-05  2.86954E-01 0.00078  7.94007E-01 0.00544  2.51557E+00 0.01078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24737E+00 0.02746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62055E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81926E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00259E-03 0.00557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29396E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25407E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05329E-05 0.00012  3.05329E-05 0.00012  3.05243E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27115E-04 0.00052  5.27175E-04 0.00052  5.07467E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16632E-01 0.00022  6.16534E-01 0.00022  6.52841E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57463E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50182E+02 0.00022  1.64095E+02 0.00026 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 18:11:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 19:01:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690240306396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00655E+00  1.00420E+00  1.00109E+00  1.00411E+00  1.00039E+00  1.00285E+00  9.93474E-01  1.00257E+00  1.00162E+00  9.76511E-01  1.00139E+00  1.00523E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15587E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92844E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20750E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23056E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63537E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48905E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48904E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12020E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74624E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77774E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95142E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20017E-01  9.20017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68333E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85631E+01  2.41085E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47000E-02  2.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95140E+01  4.95140E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18851E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71298E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83815E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16857E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.26514E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.27459E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99170E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97628E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07434E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18633E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05349E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71422E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01716E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.14901E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00332E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.56293E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58943E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36749E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66319E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.29768E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.43561E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25506E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31181E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49585E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16078E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71256E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30721E-02  9.30730E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65456E-05  1.81703E+25  1.88186E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99499E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.67974E+17 0.00730  3.81472E-03 0.00723 ];
U233_FISS                 (idx, [1:   4]) = [  6.98654E+19 0.00040  9.94618E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.03886E+17 0.01081  1.47893E-03 0.01080 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76149E+19 0.00052  7.65162E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55749E+18 0.00131  8.43640E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24764E+16 0.02560  2.21575E-04 0.02555 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34781E+18 0.00211  3.30045E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06023E+17 0.01193  1.04524E-03 0.01194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999986 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33674E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999986 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7087566 7.10765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4908739 4.92203E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3681 3.69027E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999986 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.93018E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10240E-02 5.5E-09  3.10240E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.6E-07  1.75527E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.6E-08  7.02909E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01430E+20 0.00025  9.50742E+19 0.00023  6.35572E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71721E+20 0.00015  1.65365E+20 0.00013  6.35572E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71256E+20 0.00034  1.71256E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35904E+22 0.00029  9.96639E+21 0.00033  5.36240E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26682E+16 0.01594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71774E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55691E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25244E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25174E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25244E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25174E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31147E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45073E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13361E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34774E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02457E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02425E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02419E+00 0.00033  1.02115E+00 0.00033  3.10225E-03 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02468E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02495E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02468E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02500E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78911E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78912E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39676E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39625E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63574E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63192E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98060E-03 0.00497  2.50325E-04 0.01603  6.73282E-04 0.00973  5.27853E-04 0.01375  1.05611E-03 0.00851  3.44052E-04 0.01687  1.28972E-04 0.02418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32183E-01 0.00841  1.29055E-02 7.8E-05  3.47152E-02 5.8E-05  1.19325E-01 2.5E-05  2.87412E-01 0.00018  8.04127E-01 0.00149  2.48234E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03534E-03 0.00813  2.58318E-04 0.02515  6.84234E-04 0.01673  5.33363E-04 0.01940  1.08366E-03 0.01474  3.44034E-04 0.02605  1.31725E-04 0.03687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31405E-01 0.01287  1.29070E-02 7.9E-05  3.47155E-02 1.0E-04  1.19328E-01 4.4E-05  2.87365E-01 0.00030  8.03840E-01 0.00230  2.49112E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58184E-04 0.00092  3.58194E-04 0.00092  3.54879E-04 0.01452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66847E-04 0.00089  3.66857E-04 0.00090  3.63450E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02642E-03 0.00791  2.56644E-04 0.02700  6.94041E-04 0.01766  5.31894E-04 0.02126  1.06177E-03 0.01437  3.50759E-04 0.02473  1.31310E-04 0.04185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31989E-01 0.01499  1.29054E-02 0.00013  3.47171E-02 9.3E-05  1.19326E-01 4.5E-05  2.87394E-01 0.00033  8.05140E-01 0.00246  2.47885E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62504E-04 0.00215  3.62568E-04 0.00215  3.38077E-04 0.03189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71266E-04 0.00208  3.71332E-04 0.00208  3.46281E-04 0.03190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01756E-03 0.02570  2.45305E-04 0.09000  6.69438E-04 0.06254  4.63528E-04 0.06403  1.16538E-03 0.04882  3.38387E-04 0.07981  1.35530E-04 0.13843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31614E-01 0.04632  1.29110E-02 4.0E-09  3.47232E-02 0.00022  1.19302E-01 7.2E-05  2.87150E-01 0.00081  7.95629E-01 0.00394  2.50363E+00 0.01048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03546E-03 0.02504  2.45155E-04 0.08826  6.67649E-04 0.05903  4.76478E-04 0.06316  1.16451E-03 0.04767  3.47476E-04 0.07520  1.34194E-04 0.13083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32748E-01 0.04388  1.29110E-02 4.4E-09  3.47227E-02 0.00023  1.19303E-01 7.3E-05  2.87170E-01 0.00075  7.94689E-01 0.00339  2.50483E+00 0.01029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33262E+00 0.02588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59524E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68218E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03559E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44304E+00 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14223E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05378E-05 0.00012  3.05380E-05 0.00012  3.04816E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16190E-04 0.00050  5.16217E-04 0.00050  5.07453E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16166E-01 0.00023  6.16138E-01 0.00023  6.27506E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59469E+01 0.01196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48904E+02 0.00026  1.61620E+02 0.00034 ];

