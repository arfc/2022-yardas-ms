
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 22:28:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 22:54:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690342121698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00281E+00  1.00673E+00  1.00704E+00  9.77903E-01  1.00778E+00  9.82185E-01  9.82214E-01  1.00828E+00  1.00619E+00  1.00586E+00  1.00428E+00  1.00873E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.07637E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92924E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20362E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22641E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63706E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50528E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50528E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16022E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74976E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99953E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99953E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92373E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54229E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20883E-01  9.20883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61666E-03  2.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44994E+01  2.44994E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54227E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18925E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54108E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87112E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11508E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.97795E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76849E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63711E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05968E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20507E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11274E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62711E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01324E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.93889E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61131E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62117E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.60874E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47969E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62746E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.95639E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.47924E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58413E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06016E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51359E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67108E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67253E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95589E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.58233E+17 0.00696  3.67359E-03 0.00696 ];
U233_FISS                 (idx, [1:   4]) = [  6.98731E+19 0.00044  9.93997E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.56967E+17 0.00846  2.23301E-03 0.00847 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71843E+19 0.00054  7.92695E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52305E+18 0.00116  8.75341E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56983E+16 0.01706  3.66628E-04 0.01706 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16304E+16 0.03531  1.19411E-04 0.03523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999436 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31094E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999436 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6965971 6.98599E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5029878 5.04352E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3587 3.59808E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999436 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.35859E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10257E-02 0.0E+00  3.10257E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.3E-07  1.75521E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.8E-08  7.02902E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73197E+19 0.00027  9.10384E+19 0.00026  6.28132E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67610E+20 0.00016  1.61329E+20 0.00015  6.28132E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67253E+20 0.00037  1.67253E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27418E+22 0.00030  9.81921E+21 0.00034  5.29225E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01432E+16 0.01616 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67660E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52429E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25204E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25204E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25204E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25204E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35635E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44342E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14606E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33360E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04983E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04952E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04960E+00 0.00035  1.04630E+00 0.00033  3.21401E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04977E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04945E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04977E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05009E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79330E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79342E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25721E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25323E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58976E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58683E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92206E-03 0.00553  2.44147E-04 0.02022  6.66951E-04 0.01172  5.19556E-04 0.01289  1.03377E-03 0.00854  3.35750E-04 0.01550  1.21889E-04 0.02507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27524E-01 0.00838  1.29064E-02 7.8E-05  3.47114E-02 6.3E-05  1.19327E-01 2.5E-05  2.87377E-01 0.00018  8.01561E-01 0.00160  2.48237E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03348E-03 0.00765  2.53409E-04 0.03010  7.01751E-04 0.01835  5.25938E-04 0.01894  1.08343E-03 0.01201  3.45032E-04 0.02642  1.23916E-04 0.03863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24653E-01 0.01277  1.29053E-02 0.00013  3.47080E-02 0.00011  1.19327E-01 4.0E-05  2.87390E-01 0.00029  8.01334E-01 0.00217  2.47323E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64777E-04 0.00091  3.64789E-04 0.00091  3.60979E-04 0.01697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82866E-04 0.00086  3.82879E-04 0.00086  3.78860E-04 0.01694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05200E-03 0.00832  2.58989E-04 0.02897  6.98431E-04 0.01726  5.32219E-04 0.02135  1.09329E-03 0.01350  3.49527E-04 0.02355  1.19540E-04 0.03763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21319E-01 0.01119  1.29071E-02 0.00013  3.47161E-02 9.1E-05  1.19332E-01 4.5E-05  2.87342E-01 0.00028  7.99893E-01 0.00252  2.47488E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70973E-04 0.00203  3.70926E-04 0.00202  3.85616E-04 0.03446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89368E-04 0.00200  3.89319E-04 0.00199  4.04774E-04 0.03448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10885E-03 0.02785  2.79104E-04 0.09277  7.41422E-04 0.05840  5.14250E-04 0.06424  1.14359E-03 0.04755  3.30194E-04 0.08387  1.00290E-04 0.13906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98699E-01 0.04205  1.29035E-02 0.00059  3.47196E-02 0.00024  1.19327E-01 0.00016  2.87594E-01 0.00134  8.03982E-01 0.00801  2.44842E+00 0.00186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10210E-03 0.02769  2.70365E-04 0.08857  7.34302E-04 0.05658  5.28055E-04 0.06326  1.13532E-03 0.04622  3.29103E-04 0.08436  1.04953E-04 0.13366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02007E-01 0.04146  1.29030E-02 0.00056  3.47175E-02 0.00026  1.19330E-01 0.00016  2.87492E-01 0.00124  8.03381E-01 0.00770  2.45153E+00 0.00257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37769E+00 0.02758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66702E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84886E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02427E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24815E+00 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28305E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05445E-05 9.7E-05  3.05444E-05 9.7E-05  3.05933E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29258E-04 0.00054  5.29310E-04 0.00054  5.12371E-04 0.00859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17442E-01 0.00027  6.17372E-01 0.00027  6.43819E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56254E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50528E+02 0.00027  1.64614E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 22:28:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 23:18:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690342121698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00133E+00  1.01099E+00  1.00540E+00  9.83235E-01  1.00390E+00  9.82738E-01  9.79765E-01  1.00707E+00  1.00627E+00  1.00723E+00  1.00539E+00  1.00668E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13825E-03 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92862E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20669E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22969E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63526E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49249E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49248E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12866E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74734E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99945E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99945E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80586E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20883E-01  9.20883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87309E+01  2.42315E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96827E+01  4.96827E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18913E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71492E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84704E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16963E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.03882E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.35651E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04430E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97667E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07452E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19200E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05488E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73180E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06141E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18813E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00427E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.70230E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58925E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36686E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66293E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.20608E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56816E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25818E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31801E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51483E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18198E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72154E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30772E-02  9.30783E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65479E-05  1.81697E+25  1.88176E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01101E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.66287E+17 0.00675  3.79094E-03 0.00674 ];
U233_FISS                 (idx, [1:   4]) = [  6.98120E+19 0.00042  9.93865E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.57273E+17 0.01016  2.23877E-03 0.01008 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83124E+19 0.00049  7.65276E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53170E+18 0.00118  8.33729E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48715E+16 0.02204  3.40723E-04 0.02200 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37092E+18 0.00200  3.29409E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05219E+17 0.01069  1.02824E-03 0.01071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999335 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29515E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999335 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7112589 7.13307E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4883179 4.89631E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3567 3.57449E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999335 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21817E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10257E-02 0.0E+00  3.10257E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.2E-07  1.75521E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.8E-08  7.02902E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02311E+20 0.00026  9.59084E+19 0.00024  6.40220E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72601E+20 0.00016  1.66199E+20 0.00014  6.40220E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72154E+20 0.00032  1.72154E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40623E+22 0.00030  1.00390E+22 0.00034  5.40233E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12840E+16 0.01800 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72652E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57625E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25204E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25134E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25204E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25134E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30603E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45021E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14070E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34475E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01918E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01887E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01892E+00 0.00036  1.01573E+00 0.00035  3.14427E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01943E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01957E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01943E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01973E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79004E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78988E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36524E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37060E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61651E-02 0.00619 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63446E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01782E-03 0.00560  2.52632E-04 0.01761  6.86183E-04 0.01073  5.35628E-04 0.01232  1.06945E-03 0.00957  3.46406E-04 0.01610  1.27517E-04 0.02588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29454E-01 0.00823  1.29065E-02 7.0E-05  3.47131E-02 6.3E-05  1.19324E-01 2.8E-05  2.87400E-01 0.00021  8.04161E-01 0.00151  2.48831E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05457E-03 0.00879  2.55142E-04 0.02889  6.96925E-04 0.01682  5.32132E-04 0.02081  1.09609E-03 0.01517  3.45121E-04 0.02632  1.29152E-04 0.04121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29051E-01 0.01367  1.29065E-02 8.8E-05  3.47143E-02 9.0E-05  1.19324E-01 4.3E-05  2.87383E-01 0.00030  8.02921E-01 0.00207  2.49025E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62766E-04 0.00083  3.62773E-04 0.00083  3.60331E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69626E-04 0.00080  3.69633E-04 0.00080  3.67139E-04 0.01446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09390E-03 0.00818  2.65402E-04 0.02806  6.96531E-04 0.01693  5.58364E-04 0.01978  1.08094E-03 0.01479  3.53904E-04 0.02512  1.38761E-04 0.03799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33883E-01 0.01283  1.29049E-02 0.00015  3.47116E-02 0.00011  1.19324E-01 4.6E-05  2.87405E-01 0.00033  8.04769E-01 0.00261  2.48895E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67087E-04 0.00187  3.67086E-04 0.00188  3.65062E-04 0.03454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74031E-04 0.00190  3.74030E-04 0.00191  3.71968E-04 0.03455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01450E-03 0.02956  2.27109E-04 0.09539  7.35241E-04 0.05563  5.65937E-04 0.06998  1.01663E-03 0.04895  3.48627E-04 0.08396  1.20950E-04 0.13029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28173E-01 0.04667  1.29038E-02 0.00042  3.47206E-02 0.00021  1.19372E-01 0.00022  2.87103E-01 0.00095  7.97702E-01 0.00516  2.48259E+00 0.00778 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00186E-03 0.02825  2.23308E-04 0.09159  7.40898E-04 0.05251  5.63448E-04 0.06907  1.00501E-03 0.04884  3.52383E-04 0.08086  1.16814E-04 0.13051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22502E-01 0.04420  1.29035E-02 0.00043  3.47197E-02 0.00021  1.19373E-01 0.00022  2.87103E-01 0.00095  7.96665E-01 0.00456  2.48117E+00 0.00746 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20506E+00 0.02921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64127E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71010E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08192E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46432E+00 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17057E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05373E-05 0.00013  3.05380E-05 0.00013  3.03147E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18541E-04 0.00066  5.18596E-04 0.00066  5.00422E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16860E-01 0.00024  6.16836E-01 0.00024  6.27111E-01 0.00933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58136E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49248E+02 0.00030  1.62131E+02 0.00032 ];

