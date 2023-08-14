
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 07:48:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 08:12:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690894083943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01156E+00  9.97654E-01  1.00151E+00  1.00044E+00  1.00607E+00  9.92990E-01  1.00503E+00  1.00194E+00  9.91542E-01  1.00266E+00  1.00177E+00  9.86832E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26556E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92734E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21292E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23626E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63379E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46702E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46702E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06605E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74761E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82850E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26733E-01  9.26733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37130E+01  2.37130E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46438E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18860E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51967E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06917E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27902E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.80094E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58077E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12379E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45251E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13160E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.27042E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70086E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07293E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73831E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.19724E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02700E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.11478E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33899E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52103E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47217E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.52335E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.76956E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65135E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35421E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51123E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95347E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78557E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86931E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01993E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72691E+17 0.00663  3.87863E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  6.98546E+19 0.00047  9.93499E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.74173E+17 0.00919  2.47719E-03 0.00919 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89639E+19 0.00059  7.26541E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54260E+18 0.00131  7.86002E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69828E+16 0.01902  3.40311E-04 0.01906 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39935E+18 0.00191  3.12780E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  6.76181E+17 0.00490  6.22148E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001170 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30139E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001170 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7284239 7.30418E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4713459 4.72535E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3472 3.48019E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001170 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12352E-02 7.9E-09  3.12352E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.5E-07  1.75522E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.9E-08  7.02902E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08667E+20 0.00025  1.02307E+20 0.00024  6.36071E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78958E+20 0.00015  1.72597E+20 0.00014  6.36071E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78557E+20 0.00039  1.78557E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53586E+22 0.00031  1.02053E+22 0.00034  5.51533E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17910E+16 0.01693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79009E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62639E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.20341E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20341E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20341E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20341E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27411E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46468E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03574E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35138E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83594E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83309E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83215E-01 0.00039  9.80262E-01 0.00038  3.04625E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83205E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83018E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83205E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83491E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78743E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78744E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45416E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45378E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67919E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67697E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13747E-03 0.00477  2.72592E-04 0.01752  7.01012E-04 0.01111  5.65941E-04 0.01249  1.10836E-03 0.00898  3.59873E-04 0.01640  1.29684E-04 0.02647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27501E-01 0.00811  1.29053E-02 8.2E-05  3.47146E-02 6.2E-05  1.19321E-01 2.9E-05  2.87401E-01 0.00021  8.04353E-01 0.00165  2.49476E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05651E-03 0.00783  2.56104E-04 0.02821  6.81120E-04 0.01640  5.53210E-04 0.01827  1.07916E-03 0.01425  3.56350E-04 0.02452  1.30561E-04 0.04233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32143E-01 0.01366  1.29047E-02 0.00013  3.47157E-02 9.2E-05  1.19321E-01 4.4E-05  2.87347E-01 0.00030  8.02851E-01 0.00231  2.48950E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67172E-04 0.00086  3.67172E-04 0.00086  3.66314E-04 0.01574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61002E-04 0.00074  3.61002E-04 0.00073  3.60114E-04 0.01567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08780E-03 0.00902  2.71615E-04 0.02899  6.87872E-04 0.01867  5.49847E-04 0.01948  1.09332E-03 0.01557  3.50648E-04 0.02590  1.34498E-04 0.04053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32162E-01 0.01441  1.29060E-02 0.00014  3.47143E-02 0.00010  1.19314E-01 4.2E-05  2.87395E-01 0.00033  8.03301E-01 0.00245  2.48912E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71632E-04 0.00200  3.71616E-04 0.00201  3.78744E-04 0.03338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65390E-04 0.00199  3.65374E-04 0.00200  3.72321E-04 0.03336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09773E-03 0.02855  2.28709E-04 0.11306  6.70086E-04 0.06312  6.24485E-04 0.06865  1.08779E-03 0.05137  3.42364E-04 0.08303  1.44303E-04 0.13676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37546E-01 0.04445  1.29000E-02 0.00057  3.47247E-02 0.00018  1.19310E-01 9.2E-05  2.87114E-01 0.00085  8.00362E-01 0.00770  2.47475E+00 0.00633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06564E-03 0.02786  2.28731E-04 0.11165  6.64618E-04 0.06128  6.13807E-04 0.06723  1.08084E-03 0.05028  3.41563E-04 0.08131  1.36079E-04 0.13423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33935E-01 0.04172  1.29005E-02 0.00055  3.47240E-02 0.00019  1.19313E-01 9.9E-05  2.87169E-01 0.00089  8.01060E-01 0.00794  2.47383E+00 0.00623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34408E+00 0.02863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68792E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62595E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05601E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28681E+00 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97883E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04629E-05 0.00012  3.04627E-05 0.00012  3.05234E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07090E-04 0.00057  5.07141E-04 0.00057  4.91101E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06378E-01 0.00027  6.06420E-01 0.00027  5.94434E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61070E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46702E+02 0.00026  1.60417E+02 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 07:48:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 08:36:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690894083943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01133E+00  1.00036E+00  1.00189E+00  1.00036E+00  1.00384E+00  9.94361E-01  1.00568E+00  1.00216E+00  9.92644E-01  1.00234E+00  9.98018E-01  9.87018E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26834E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92732E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21306E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23639E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63313E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46710E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46710E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06604E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74963E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62836E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82266E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26733E-01  9.26733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41667E-03  4.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72662E+01  2.35532E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82264E+01  4.82264E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18840E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70063E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07151E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27935E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.88246E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58182E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12454E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45376E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13184E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.28487E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70328E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07456E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74084E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.21005E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02917E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.20772E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33897E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52101E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47213E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.58906E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.85802E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65295E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35564E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51075E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95782E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78452E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37056E-02  9.37067E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74639E-05  1.82190E+25  1.86912E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01950E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.74913E+17 0.00793  3.91244E-03 0.00786 ];
U233_FISS                 (idx, [1:   4]) = [  6.97985E+19 0.00042  9.93386E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.79515E+17 0.00834  2.55479E-03 0.00828 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88703E+19 0.00050  7.26058E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55931E+18 0.00118  7.87957E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84090E+16 0.01765  3.53644E-04 0.01774 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41015E+18 0.00220  3.13930E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  6.78354E+17 0.00474  6.24462E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000415 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29192E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000415 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7284617 7.30468E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4712448 4.72487E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3350 3.36386E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000415 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49949E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12352E-02 7.9E-09  3.12352E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.2E-07  1.75521E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.8E-08  7.02901E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08598E+20 0.00024  1.02276E+20 0.00021  6.32232E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78888E+20 0.00014  1.72566E+20 0.00012  6.32232E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78452E+20 0.00032  1.78452E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53236E+22 0.00030  1.01832E+22 0.00031  5.51404E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00161E+16 0.01830 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78938E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62500E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20341E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20271E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20341E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20271E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27346E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46876E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04316E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34966E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83473E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83197E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83142E-01 0.00035  9.80170E-01 0.00035  3.02695E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83587E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83590E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83587E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83863E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78797E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78780E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43581E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44145E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67216E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67320E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12229E-03 0.00567  2.62152E-04 0.01725  6.99678E-04 0.01049  5.54392E-04 0.01241  1.10733E-03 0.00848  3.63290E-04 0.01587  1.35452E-04 0.02293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33563E-01 0.00724  1.29061E-02 8.7E-05  3.47078E-02 6.7E-05  1.19323E-01 2.9E-05  2.87481E-01 0.00018  8.04294E-01 0.00159  2.48606E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06423E-03 0.00844  2.53848E-04 0.02675  6.83096E-04 0.01557  5.39471E-04 0.02019  1.08716E-03 0.01389  3.64037E-04 0.02448  1.36618E-04 0.03702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38488E-01 0.01187  1.29057E-02 0.00015  3.47063E-02 0.00012  1.19328E-01 5.2E-05  2.87457E-01 0.00029  8.05212E-01 0.00251  2.48248E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67206E-04 0.00082  3.67214E-04 0.00083  3.63968E-04 0.01515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61010E-04 0.00075  3.61019E-04 0.00076  3.57831E-04 0.01515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08428E-03 0.00843  2.55673E-04 0.02730  6.96792E-04 0.01716  5.42629E-04 0.01978  1.09277E-03 0.01383  3.62617E-04 0.02399  1.33793E-04 0.03796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33411E-01 0.01141  1.29067E-02 0.00016  3.47085E-02 0.00010  1.19330E-01 5.3E-05  2.87456E-01 0.00028  8.01112E-01 0.00194  2.47564E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72000E-04 0.00175  3.72058E-04 0.00173  3.54918E-04 0.03372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65725E-04 0.00174  3.65782E-04 0.00172  3.48842E-04 0.03365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06823E-03 0.02925  2.52606E-04 0.09681  6.62241E-04 0.06401  5.48992E-04 0.06123  1.09058E-03 0.04776  3.66312E-04 0.08438  1.47499E-04 0.14189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42505E-01 0.04376  1.29000E-02 0.00060  3.47054E-02 0.00036  1.19331E-01 0.00015  2.87457E-01 0.00109  7.95278E-01 0.00351  2.50551E+00 0.01057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06442E-03 0.02938  2.49278E-04 0.09572  6.57087E-04 0.06268  5.44356E-04 0.05889  1.09691E-03 0.04731  3.65101E-04 0.08270  1.51687E-04 0.14245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43986E-01 0.04190  1.29000E-02 0.00060  3.47068E-02 0.00032  1.19327E-01 0.00015  2.87433E-01 0.00106  7.95768E-01 0.00375  2.50513E+00 0.01056 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25615E+00 0.02951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68634E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62414E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05255E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28156E+00 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97761E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04639E-05 0.00010  3.04637E-05 0.00010  3.05201E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06416E-04 0.00056  5.06451E-04 0.00056  4.95287E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07078E-01 0.00025  6.07118E-01 0.00025  5.96790E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58621E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46710E+02 0.00024  1.60523E+02 0.00030 ];

