
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 16:56:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 17:22:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690408614442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01516E+00  9.96488E-01  9.98851E-01  1.00078E+00  9.97816E-01  9.98753E-01  9.98311E-01  1.00020E+00  1.00172E+00  9.96789E-01  9.99029E-01  9.96098E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.04894E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92951E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20246E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22515E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63885E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51072E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51072E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17347E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75071E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89826E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15517E-01  9.15517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42908E+01  2.42908E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52090E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53887E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88194E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12736E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.79737E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.87050E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70155E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05990E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20608E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13742E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63321E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99493E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03744E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63779E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62717E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.72139E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47800E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62678E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.86292E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58643E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58690E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06532E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54026E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69668E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68203E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01047E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.59883E+17 0.00704  3.69922E-03 0.00701 ];
U233_FISS                 (idx, [1:   4]) = [  6.97357E+19 0.00050  9.92635E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.48756E+17 0.00770  3.54100E-03 0.00773 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79858E+19 0.00052  7.92815E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46544E+18 0.00133  8.60613E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  5.33122E+16 0.01457  5.42029E-04 0.01462 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21125E+16 0.03362  1.23144E-04 0.03365 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000449 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32391E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000449 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6998096 7.01762E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4998771 5.01203E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3582 3.59455E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000449 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52364E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10279E-02 0.0E+00  3.10279E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.1E-07  1.75512E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.5E-08  7.02890E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84300E+19 0.00027  9.21008E+19 0.00027  6.32920E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68719E+20 0.00016  1.62390E+20 0.00015  6.32920E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68203E+20 0.00033  1.68203E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33196E+22 0.00026  9.90094E+21 0.00030  5.34186E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03870E+16 0.01501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68769E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54791E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25154E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34845E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44469E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16019E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32974E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04323E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04292E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04288E+00 0.00043  1.03978E+00 0.00040  3.14106E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04281E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04346E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04281E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04313E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79456E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79464E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21673E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21378E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59185E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59016E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93091E-03 0.00590  2.40746E-04 0.01828  6.64378E-04 0.01091  5.24382E-04 0.01254  1.04250E-03 0.00813  3.36445E-04 0.01556  1.22460E-04 0.02439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28516E-01 0.00748  1.29050E-02 9.0E-05  3.47050E-02 7.6E-05  1.19320E-01 2.6E-05  2.87372E-01 0.00019  8.03660E-01 0.00147  2.48340E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06302E-03 0.00820  2.48070E-04 0.02834  6.86557E-04 0.01741  5.51936E-04 0.01752  1.10035E-03 0.01379  3.44553E-04 0.02456  1.31560E-04 0.03752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31282E-01 0.01266  1.29049E-02 0.00012  3.47085E-02 9.6E-05  1.19321E-01 4.1E-05  2.87441E-01 0.00030  8.05005E-01 0.00228  2.48235E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70649E-04 0.00094  3.70647E-04 0.00094  3.72638E-04 0.01417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86535E-04 0.00082  3.86532E-04 0.00083  3.88633E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00245E-03 0.00894  2.42960E-04 0.02600  6.84647E-04 0.01719  5.48435E-04 0.02211  1.06513E-03 0.01370  3.31931E-04 0.02504  1.29353E-04 0.03942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28125E-01 0.01268  1.29051E-02 0.00014  3.47053E-02 0.00011  1.19313E-01 3.7E-05  2.87259E-01 0.00028  8.04780E-01 0.00263  2.48347E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76510E-04 0.00177  3.76468E-04 0.00177  3.87919E-04 0.03462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92649E-04 0.00174  3.92606E-04 0.00175  4.04518E-04 0.03460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98280E-03 0.02733  2.12236E-04 0.09755  7.19589E-04 0.05933  5.33807E-04 0.06914  1.08527E-03 0.05157  3.08260E-04 0.08754  1.23637E-04 0.13942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21678E-01 0.04557  1.29098E-02 0.00047  3.47120E-02 0.00027  1.19308E-01 8.5E-05  2.87228E-01 0.00093  7.98870E-01 0.00639  2.45565E+00 0.00321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94836E-03 0.02634  2.16120E-04 0.09591  7.01796E-04 0.05801  5.27722E-04 0.06628  1.07512E-03 0.04917  3.07170E-04 0.08449  1.20437E-04 0.13541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22379E-01 0.04467  1.29097E-02 0.00047  3.47135E-02 0.00023  1.19310E-01 8.7E-05  2.87174E-01 0.00088  8.00028E-01 0.00666  2.45565E+00 0.00317 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92355E+00 0.02717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72648E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88619E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00370E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06047E+00 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32302E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05431E-05 0.00011  3.05430E-05 0.00011  3.05775E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32461E-04 0.00058  5.32506E-04 0.00058  5.18532E-04 0.01092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18859E-01 0.00024  6.18786E-01 0.00023  6.46498E-01 0.00974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58398E+01 0.01055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51072E+02 0.00029  1.65385E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 16:56:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 17:46:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690408614442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01463E+00  9.99008E-01  9.99898E-01  9.99219E-01  9.99924E-01  9.97513E-01  9.99030E-01  9.97312E-01  9.99702E-01  9.97591E-01  9.98361E-01  9.97811E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11779E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92882E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20584E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22878E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63373E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49624E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49624E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13784E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74648E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75811E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92873E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15517E-01  9.15517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83402E+01  2.40495E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92871E+01  4.92871E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71321E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85874E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17113E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.91136E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.46419E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11286E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97717E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07482E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19697E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05602E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75525E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11918E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21427E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00483E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81490E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58894E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36578E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66249E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.12227E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67531E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26254E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32884E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54150E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20987E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73619E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30837E-02  9.30844E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65496E-05  1.81688E+25  1.88162E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02668E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71351E+17 0.00594  3.85742E-03 0.00587 ];
U233_FISS                 (idx, [1:   4]) = [  6.98107E+19 0.00041  9.92442E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.51629E+17 0.00729  3.57712E-03 0.00725 ];
TH232_CAPT                (idx, [1:   4]) = [  7.93744E+19 0.00044  7.65389E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53106E+18 0.00117  8.22636E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  5.43209E+16 0.01592  5.23762E-04 0.01587 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37062E+18 0.00218  3.25024E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08008E+17 0.01131  1.04150E-03 0.01130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000313 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31896E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000313 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7147731 7.16773E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4848978 4.86184E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3604 3.61702E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000313 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65775E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10279E-02 0.0E+00  3.10279E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 2.7E-07  1.75512E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.4E-08  7.02891E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03679E+20 0.00024  9.71847E+19 0.00022  6.49388E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73968E+20 0.00014  1.67474E+20 0.00013  6.49388E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73619E+20 0.00030  1.73619E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47642E+22 0.00028  1.01612E+22 0.00027  5.46031E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23323E+16 0.01516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74020E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60474E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25154E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25084E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25084E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29881E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44819E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14344E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34236E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01198E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01167E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01157E+00 0.00034  1.00858E+00 0.00031  3.09547E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01091E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01168E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79048E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79054E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35046E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34829E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65411E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64854E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04182E-03 0.00541  2.57078E-04 0.01696  6.95233E-04 0.01137  5.44623E-04 0.01205  1.07259E-03 0.00953  3.45413E-04 0.01612  1.26880E-04 0.02677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26855E-01 0.00885  1.29075E-02 7.0E-05  3.47069E-02 6.7E-05  1.19335E-01 3.1E-05  2.87510E-01 0.00020  8.05408E-01 0.00135  2.48182E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05552E-03 0.00841  2.60616E-04 0.02431  6.88726E-04 0.01567  5.34676E-04 0.01821  1.10822E-03 0.01377  3.42706E-04 0.02322  1.20578E-04 0.04093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22563E-01 0.01268  1.29067E-02 0.00011  3.47084E-02 0.00011  1.19334E-01 4.7E-05  2.87479E-01 0.00033  8.06791E-01 0.00252  2.48139E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67954E-04 0.00090  3.67964E-04 0.00090  3.63972E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72207E-04 0.00082  3.72217E-04 0.00082  3.68176E-04 0.01314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05303E-03 0.00807  2.55064E-04 0.02818  7.02250E-04 0.01733  5.29851E-04 0.02042  1.09049E-03 0.01364  3.50932E-04 0.02212  1.24451E-04 0.03920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26230E-01 0.01214  1.29087E-02 0.00011  3.47106E-02 0.00011  1.19335E-01 4.6E-05  2.87537E-01 0.00032  8.03271E-01 0.00248  2.48189E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73734E-04 0.00190  3.73746E-04 0.00191  3.63613E-04 0.03546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78057E-04 0.00191  3.78070E-04 0.00193  3.67655E-04 0.03528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07516E-03 0.02889  2.47221E-04 0.09631  7.78707E-04 0.05117  5.48076E-04 0.06702  1.00579E-03 0.04479  3.52498E-04 0.08270  1.42872E-04 0.12174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34198E-01 0.04054  1.29090E-02 0.00015  3.47282E-02 0.00016  1.19365E-01 0.00022  2.86981E-01 0.00061  8.11628E-01 0.00986  2.47446E+00 0.00593 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09870E-03 0.02803  2.50509E-04 0.08778  7.81063E-04 0.05055  5.46928E-04 0.06382  1.02082E-03 0.04316  3.53651E-04 0.07847  1.45731E-04 0.12022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32570E-01 0.03854  1.29078E-02 0.00025  3.47283E-02 0.00017  1.19365E-01 0.00022  2.86910E-01 0.00055  8.11167E-01 0.00969  2.47608E+00 0.00596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22772E+00 0.02879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70222E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74501E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08763E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33968E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20327E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05473E-05 0.00012  3.05471E-05 0.00012  3.05949E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21553E-04 0.00054  5.21623E-04 0.00055  4.98838E-04 0.00808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17130E-01 0.00021  6.17117E-01 0.00021  6.23805E-01 0.00950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58986E+01 0.01147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49624E+02 0.00024  1.62674E+02 0.00030 ];

