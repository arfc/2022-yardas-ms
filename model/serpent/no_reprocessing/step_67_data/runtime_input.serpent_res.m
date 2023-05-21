
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 21:47:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 22:11:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684550879723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00235E+00  1.00500E+00  9.80115E-01  1.00502E+00  1.00672E+00  9.97843E-01  9.77788E-01  1.00741E+00  1.00642E+00  1.00407E+00  1.00331E+00  1.00395E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47278E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85272E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49363E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54115E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35335E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47321E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47321E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68705E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13534E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69942E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18383E-01  9.18383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26183E+01  2.26183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35406E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50329E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04912E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27700E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03318E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57271E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11845E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44106E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13011E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12193E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67508E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04779E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.69228E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.07405E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00585E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.27744E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33913E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52121E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47237E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.95388E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.97263E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63706E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34846E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51573E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.91868E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76601E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87090E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01469E+00 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.69658E+17 0.00785  3.83601E-03 0.00781 ];
U233_FISS                 (idx, [1:   4]) = [  6.98815E+19 0.00045  9.94125E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.34714E+17 0.01034  1.91641E-03 0.01032 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86821E+19 0.00047  7.37148E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55034E+18 0.00136  8.01043E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98225E+16 0.02101  2.79390E-04 0.02098 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39973E+18 0.00220  3.18505E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  6.65899E+17 0.00441  6.23890E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000177 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000177 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7232700 7.25285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4763795 4.77650E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3682 3.69576E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000177 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12086E-02 6.1E-09  3.12086E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.3E-07  1.75524E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 4.0E-08  7.02906E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06708E+20 0.00027  1.00350E+20 0.00026  6.35793E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76999E+20 0.00017  1.70641E+20 0.00015  6.35793E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76601E+20 0.00035  1.76601E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49102E+22 0.00029  1.01229E+22 0.00034  5.47874E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43934E+16 0.01701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77053E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60868E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20954E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20954E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20954E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20954E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28865E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46221E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05579E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34651E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94269E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93963E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93816E-01 0.00035  9.90923E-01 0.00034  3.04018E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94080E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93917E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94080E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94386E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78896E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78911E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40175E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39657E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65831E-02 0.00721 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65549E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08777E-03 0.00545  2.60451E-04 0.01824  6.91511E-04 0.01044  5.53483E-04 0.01334  1.09816E-03 0.00835  3.53474E-04 0.01468  1.30695E-04 0.02727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29530E-01 0.00861  1.29071E-02 7.0E-05  3.47125E-02 5.9E-05  1.19323E-01 3.0E-05  2.87370E-01 0.00021  8.05577E-01 0.00168  2.48195E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04693E-03 0.00790  2.48147E-04 0.02626  6.82709E-04 0.01670  5.46818E-04 0.01880  1.08838E-03 0.01254  3.54807E-04 0.02237  1.26067E-04 0.04269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28572E-01 0.01268  1.29088E-02 7.9E-05  3.47154E-02 7.5E-05  1.19324E-01 3.9E-05  2.87286E-01 0.00026  8.03417E-01 0.00264  2.47701E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68039E-04 0.00090  3.68031E-04 0.00091  3.70241E-04 0.01432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65760E-04 0.00089  3.65752E-04 0.00090  3.67942E-04 0.01432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05716E-03 0.00776  2.50192E-04 0.03068  6.82157E-04 0.01462  5.50434E-04 0.01907  1.09757E-03 0.01293  3.48252E-04 0.02590  1.28559E-04 0.03997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29197E-01 0.01251  1.29086E-02 0.00016  3.47137E-02 0.00010  1.19319E-01 4.3E-05  2.87324E-01 0.00031  8.04127E-01 0.00273  2.47721E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71868E-04 0.00187  3.71868E-04 0.00187  3.64138E-04 0.03059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69568E-04 0.00189  3.69567E-04 0.00189  3.61907E-04 0.03060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10896E-03 0.02938  2.36337E-04 0.09967  6.56379E-04 0.05167  5.94556E-04 0.05950  1.11273E-03 0.04888  3.88706E-04 0.08231  1.20252E-04 0.15393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23558E-01 0.04196  1.29115E-02 0.00029  3.47230E-02 0.00019  1.19319E-01 0.00011  2.87586E-01 0.00120  8.14368E-01 0.01076  2.48411E+00 0.00969 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10531E-03 0.02880  2.38571E-04 0.10088  6.52480E-04 0.04851  5.91430E-04 0.05831  1.10695E-03 0.04729  3.97779E-04 0.08075  1.18092E-04 0.14280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24078E-01 0.04019  1.29121E-02 0.00029  3.47218E-02 0.00017  1.19321E-01 0.00012  2.87621E-01 0.00126  8.14307E-01 0.01048  2.48411E+00 0.00969 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35819E+00 0.02931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69713E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67421E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07949E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32926E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02987E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04707E-05 1.0E-04  3.04711E-05 1.0E-04  3.03572E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10683E-04 0.00049  5.10722E-04 0.00049  4.97561E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08342E-01 0.00026  6.08369E-01 0.00027  6.01347E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59992E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47321E+02 0.00025  1.61266E+02 0.00036 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 21:47:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 22:34:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684550879723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00470E+00  1.00594E+00  9.81033E-01  1.00384E+00  1.00758E+00  9.95241E-01  9.80906E-01  1.00804E+00  1.00680E+00  1.00579E+00  9.97207E-01  1.00294E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47402E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85260E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49389E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54141E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35347E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47273E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47273E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68587E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13916E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99946E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99946E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37177E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60384E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18383E-01  9.18383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.03333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50868E+01  2.24684E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60382E+01  4.60382E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18893E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69153E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05096E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27727E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01676E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57307E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11862E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44254E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13037E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13869E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67800E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05012E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.69642E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.08847E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00835E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.37054E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33913E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52120E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47236E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.01238E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.06125E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63875E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34955E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51589E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76638E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36259E-02  9.36271E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73794E-05  1.82187E+25  1.87072E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01513E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.69473E+17 0.00793  3.83405E-03 0.00794 ];
U233_FISS                 (idx, [1:   4]) = [  6.98644E+19 0.00037  9.94013E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.42729E+17 0.00997  2.03068E-03 0.00995 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86867E+19 0.00055  7.36903E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54070E+18 0.00128  7.99852E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06780E+16 0.01956  2.87338E-04 0.01960 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40900E+18 0.00198  3.19260E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60850E+17 0.00467  6.18891E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999348 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27030E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999348 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7233848 7.25414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4761847 4.77489E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3653 3.66815E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999348 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.77138E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12086E-02 6.1E-09  3.12086E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 2.9E-07  1.75524E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.6E-08  7.02906E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06736E+20 0.00025  1.00405E+20 0.00023  6.33148E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77027E+20 0.00015  1.70695E+20 0.00014  6.33148E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76638E+20 0.00034  1.76638E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49006E+22 0.00027  1.01116E+22 0.00032  5.47890E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39977E+16 0.01656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77081E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60822E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.20954E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20884E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20954E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20884E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28847E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46475E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05765E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34546E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93926E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93622E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93661E-01 0.00032  9.90571E-01 0.00034  3.05040E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93916E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93707E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93916E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94220E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78933E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78933E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38919E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38900E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64875E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65337E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08869E-03 0.00571  2.60286E-04 0.01733  7.03964E-04 0.01254  5.44827E-04 0.01278  1.08964E-03 0.00916  3.61923E-04 0.01500  1.28052E-04 0.02827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28614E-01 0.00878  1.29039E-02 0.00010  3.47142E-02 5.4E-05  1.19326E-01 2.8E-05  2.87363E-01 0.00018  8.03298E-01 0.00169  2.48644E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05580E-03 0.00900  2.52648E-04 0.02724  6.81051E-04 0.01930  5.53144E-04 0.02123  1.07782E-03 0.01394  3.61701E-04 0.02095  1.29443E-04 0.04272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31348E-01 0.01267  1.29029E-02 0.00018  3.47116E-02 9.2E-05  1.19322E-01 3.9E-05  2.87328E-01 0.00028  8.00990E-01 0.00209  2.48279E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67747E-04 0.00086  3.67725E-04 0.00086  3.75579E-04 0.01708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65412E-04 0.00084  3.65391E-04 0.00084  3.73178E-04 0.01705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06078E-03 0.00889  2.59606E-04 0.02696  6.83428E-04 0.01881  5.43364E-04 0.02064  1.08165E-03 0.01558  3.63007E-04 0.02470  1.29733E-04 0.03863 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32658E-01 0.01294  1.29044E-02 0.00014  3.47125E-02 0.00010  1.19319E-01 4.2E-05  2.87321E-01 0.00029  8.03899E-01 0.00252  2.49094E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71934E-04 0.00178  3.71873E-04 0.00177  3.91292E-04 0.03586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69571E-04 0.00174  3.69511E-04 0.00173  3.88758E-04 0.03583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03537E-03 0.02744  2.22922E-04 0.09897  6.80823E-04 0.05874  5.80214E-04 0.06321  1.09640E-03 0.04786  3.20201E-04 0.08539  1.34806E-04 0.13042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28526E-01 0.04038  1.29059E-02 0.00030  3.47135E-02 0.00031  1.19303E-01 7.8E-05  2.87342E-01 0.00109  8.01451E-01 0.00727  2.46624E+00 0.00560 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02075E-03 0.02693  2.23036E-04 0.09505  6.76948E-04 0.05608  5.84185E-04 0.05944  1.09264E-03 0.04789  3.16434E-04 0.08836  1.27501E-04 0.12186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23742E-01 0.03790  1.29057E-02 0.00030  3.47152E-02 0.00026  1.19307E-01 7.9E-05  2.87343E-01 0.00107  8.02671E-01 0.00790  2.46814E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16233E+00 0.02742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69089E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66745E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05611E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28042E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02559E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04682E-05 0.00011  3.04681E-05 0.00011  3.04870E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10079E-04 0.00054  5.10097E-04 0.00054  5.04695E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08537E-01 0.00023  6.08554E-01 0.00024  6.05727E-01 0.00999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62290E+01 0.01213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47273E+02 0.00026  1.61285E+02 0.00031 ];

