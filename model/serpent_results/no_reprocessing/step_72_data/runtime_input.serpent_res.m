
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 01:38:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 02:01:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684564700253 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00682E+00  1.00442E+00  1.00293E+00  1.00411E+00  9.70971E-01  9.98273E-01  1.00091E+00  1.00231E+00  9.99095E-01  1.00312E+00  1.00370E+00  1.00333E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47319E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85268E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49378E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54131E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35469E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47244E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47244E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68545E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13400E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69851E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35304E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16000E-01  9.16000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26103E+01  2.26103E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35303E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18912E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50461E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05813E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27799E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.60253E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57519E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11989E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44758E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13093E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20273E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68901E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05840E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71070E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14423E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01793E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.74275E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33907E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52112E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47228E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.25432E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.41550E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64345E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35061E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51646E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93253E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76935E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86999E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01618E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70691E+17 0.00742  3.85097E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  6.98545E+19 0.00045  9.93771E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.57218E+17 0.00992  2.23660E-03 0.00989 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87040E+19 0.00050  7.35072E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54281E+18 0.00123  7.97877E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53945E+16 0.02235  3.30536E-04 0.02229 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39651E+18 0.00181  3.17228E-02 0.00182 ];
SM149_CAPT                (idx, [1:   4]) = [  6.70451E+17 0.00474  6.26211E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999760 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26649E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999760 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7241337 7.26160E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4754704 4.76733E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3719 3.73151E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999760 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12238E-02 5.5E-09  3.12238E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.1E-07  1.75523E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.8E-08  7.02904E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07050E+20 0.00027  1.00688E+20 0.00024  6.36127E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77340E+20 0.00016  1.70979E+20 0.00014  6.36127E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76935E+20 0.00032  1.76935E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49983E+22 0.00031  1.01365E+22 0.00031  5.48618E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50205E+16 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77395E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61212E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.20603E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20603E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20603E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20603E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28734E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46285E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04996E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34649E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92350E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92041E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92105E-01 0.00038  9.89066E-01 0.00036  2.97538E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92159E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92028E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92159E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92467E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78899E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78894E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40082E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40235E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65157E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66007E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06863E-03 0.00544  2.57993E-04 0.01878  6.97644E-04 0.01058  5.50686E-04 0.01280  1.07884E-03 0.00883  3.54107E-04 0.01475  1.29359E-04 0.02354 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29142E-01 0.00702  1.29047E-02 9.2E-05  3.47114E-02 5.8E-05  1.19324E-01 2.6E-05  2.87417E-01 0.00019  8.02687E-01 0.00150  2.49276E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05770E-03 0.00843  2.55069E-04 0.02822  7.03480E-04 0.01773  5.41432E-04 0.01964  1.08327E-03 0.01275  3.45975E-04 0.02536  1.28474E-04 0.03357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27295E-01 0.01140  1.29040E-02 0.00013  3.47154E-02 8.3E-05  1.19328E-01 4.9E-05  2.87433E-01 0.00033  8.02321E-01 0.00228  2.48839E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68719E-04 0.00092  3.68726E-04 0.00092  3.67252E-04 0.01526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65801E-04 0.00083  3.65808E-04 0.00082  3.64364E-04 0.01529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99215E-03 0.00878  2.61697E-04 0.02936  6.72804E-04 0.01785  5.29789E-04 0.01882  1.05911E-03 0.01440  3.52367E-04 0.02506  1.16379E-04 0.04408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23421E-01 0.01308  1.29032E-02 0.00020  3.47164E-02 8.7E-05  1.19331E-01 5.1E-05  2.87409E-01 0.00033  8.04650E-01 0.00265  2.49185E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73751E-04 0.00200  3.73825E-04 0.00199  3.46763E-04 0.03338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70796E-04 0.00198  3.70870E-04 0.00198  3.43985E-04 0.03333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11325E-03 0.02814  2.70202E-04 0.09249  7.08121E-04 0.06047  5.46389E-04 0.06354  1.11517E-03 0.04435  3.85207E-04 0.08255  8.81638E-05 0.14290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02597E-01 0.03789  1.28971E-02 0.00051  3.47285E-02 0.00016  1.19352E-01 0.00019  2.87859E-01 0.00117  8.12704E-01 0.01026  2.48429E+00 0.00834 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14148E-03 0.02758  2.68584E-04 0.09038  7.17664E-04 0.05851  5.59232E-04 0.06321  1.12634E-03 0.04264  3.75232E-04 0.07787  9.44337E-05 0.14125 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05900E-01 0.03845  1.28957E-02 0.00054  3.47284E-02 0.00015  1.19354E-01 0.00020  2.87853E-01 0.00114  8.14050E-01 0.01053  2.48489E+00 0.00835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33430E+00 0.02841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70391E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67461E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05158E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23900E+00 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02484E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04760E-05 0.00012  3.04761E-05 0.00012  3.04504E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10632E-04 0.00056  5.10661E-04 0.00056  5.01064E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07756E-01 0.00022  6.07784E-01 0.00022  6.00877E-01 0.00870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59433E+01 0.01146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47244E+02 0.00023  1.61291E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 01:38:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 02:24:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684564700253 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00667E+00  1.00062E+00  1.00234E+00  1.00125E+00  9.75048E-01  9.98551E-01  1.00092E+00  1.00615E+00  1.00135E+00  1.00386E+00  1.00296E+00  1.00026E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47309E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85269E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49387E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54138E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35396E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47273E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47273E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68590E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13577E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99955E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99955E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36767E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60024E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16000E-01  9.16000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.11667E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50532E+01  2.24429E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60022E+01  4.60022E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66823 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69195E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06007E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27828E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.48321E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57575E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12026E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44893E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13118E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21804E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69161E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06022E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71372E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.15771E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02024E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.83576E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33906E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52110E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47225E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.31679E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.50403E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64504E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35217E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51609E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93562E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76897E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36715E-02  9.36723E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74272E-05  1.82188E+25  1.86981E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01609E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.69972E+17 0.00753  3.84214E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.98301E+19 0.00048  9.93761E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.58944E+17 0.00880  2.26164E-03 0.00867 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86578E+19 0.00050  7.34737E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53337E+18 0.00123  7.97102E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69810E+16 0.01920  3.45517E-04 0.01930 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40895E+18 0.00211  3.18430E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  6.74882E+17 0.00494  6.30375E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999458 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25891E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999458 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7241860 7.26221E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4753974 4.76673E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3624 3.64014E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999458 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44007E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12238E-02 5.5E-09  3.12238E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.2E-07  1.75522E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.7E-08  7.02903E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07074E+20 0.00022  1.00730E+20 0.00022  6.34395E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77364E+20 0.00013  1.71020E+20 0.00013  6.34395E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76897E+20 0.00034  1.76897E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49933E+22 0.00029  1.01246E+22 0.00028  5.48687E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36627E+16 0.01755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77418E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61202E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20603E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20533E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20603E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20533E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28633E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46637E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05374E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34603E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92223E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91922E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91886E-01 0.00035  9.88909E-01 0.00036  3.01228E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92023E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92240E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92023E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92324E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78905E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78918E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39879E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39423E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66162E-02 0.00638 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65673E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05490E-03 0.00516  2.55535E-04 0.01999  6.83448E-04 0.01044  5.44887E-04 0.01266  1.08380E-03 0.00936  3.58547E-04 0.01566  1.28683E-04 0.02604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31055E-01 0.00830  1.29063E-02 8.0E-05  3.47035E-02 6.9E-05  1.19323E-01 2.6E-05  2.87430E-01 0.00019  8.04525E-01 0.00170  2.48157E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01569E-03 0.00886  2.58963E-04 0.02902  6.70016E-04 0.01570  5.36875E-04 0.01889  1.07070E-03 0.01470  3.47447E-04 0.02483  1.31695E-04 0.03728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33641E-01 0.01285  1.29074E-02 9.1E-05  3.47044E-02 0.00013  1.19321E-01 4.2E-05  2.87515E-01 0.00029  8.03545E-01 0.00221  2.48245E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68658E-04 0.00083  3.68624E-04 0.00083  3.79018E-04 0.01645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65662E-04 0.00075  3.65628E-04 0.00075  3.75921E-04 0.01643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03130E-03 0.00889  2.55832E-04 0.02913  6.69638E-04 0.01841  5.45717E-04 0.01927  1.07695E-03 0.01470  3.55728E-04 0.02690  1.27430E-04 0.04148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30961E-01 0.01307  1.29076E-02 0.00015  3.47061E-02 0.00012  1.19327E-01 4.7E-05  2.87381E-01 0.00030  8.03499E-01 0.00272  2.48999E+00 0.00418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74785E-04 0.00205  3.74787E-04 0.00206  3.74679E-04 0.03183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71742E-04 0.00206  3.71744E-04 0.00207  3.71570E-04 0.03177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09949E-03 0.02689  2.88488E-04 0.08864  5.85585E-04 0.05701  6.02351E-04 0.05676  1.14944E-03 0.04852  3.56357E-04 0.09173  1.17269E-04 0.14829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22882E-01 0.04383  1.29082E-02 0.00041  3.47186E-02 0.00021  1.19331E-01 0.00013  2.87289E-01 0.00102  7.93523E-01 0.00357  2.50046E+00 0.00967 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11345E-03 0.02633  2.84389E-04 0.08838  6.00478E-04 0.05694  6.04467E-04 0.05776  1.15281E-03 0.04645  3.58246E-04 0.09073  1.13055E-04 0.14278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19601E-01 0.04167  1.29089E-02 0.00041  3.47155E-02 0.00023  1.19328E-01 0.00012  2.87174E-01 0.00093  7.94840E-01 0.00416  2.50530E+00 0.01029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26723E+00 0.02656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70538E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67526E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10311E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37468E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02534E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04636E-05 0.00012  3.04641E-05 0.00012  3.03059E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10417E-04 0.00059  5.10459E-04 0.00059  4.96236E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08139E-01 0.00022  6.08161E-01 0.00022  6.03414E-01 0.00925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56923E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47273E+02 0.00028  1.61266E+02 0.00031 ];

