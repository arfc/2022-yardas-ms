
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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 12 15:07:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 15:31:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683922070305 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01030E+00  1.00052E+00  9.76180E-01  1.00373E+00  9.98822E-01  9.96960E-01  1.00419E+00  1.00336E+00  1.00505E+00  1.00016E+00  9.98128E-01  1.00259E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43799E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85620E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48560E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53211E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35741E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50780E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50780E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76104E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13640E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99912E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99912E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75916E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40113E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08317E-01  9.08317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31003E+01  2.31003E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40112E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19013E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52220E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86364E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10767E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.06450E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.69793E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58956E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05953E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20455E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09542E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62277E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01811E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89576E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59352E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61687E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.54293E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48033E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62771E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.47456E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.41666E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58214E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05762E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50817E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65275E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65402E+15 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87142E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.55244E+17 0.00835  3.63116E-03 0.00831 ];
U233_FISS                 (idx, [1:   4]) = [  6.99027E+19 0.00047  9.94485E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.27049E+17 0.01048  1.80754E-03 0.01050 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66008E+19 0.00055  8.01976E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50086E+18 0.00122  8.90012E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78338E+16 0.02169  2.91414E-04 0.02169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18159E+16 0.03358  1.23709E-04 0.03359 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998950 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31272E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998950 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6909565 6.92966E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5085558 5.09962E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3827 3.83905E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998950 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.36556E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10257E-02 0.0E+00  3.10257E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.1E-07  1.75523E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.6E-08  7.02905E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54720E+19 0.00028  8.92346E+19 0.00026  6.23732E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65762E+20 0.00016  1.59525E+20 0.00015  6.23732E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65402E+20 0.00041  1.65402E+20 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21553E+22 0.00033  9.72190E+21 0.00031  5.24334E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29129E+16 0.01584 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65815E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50055E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25204E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25204E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25204E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25204E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37335E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44403E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15007E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33083E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06153E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06119E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06113E+00 0.00033  1.05801E+00 0.00030  3.18765E-03 0.00798 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06146E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06121E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06146E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06180E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79456E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79430E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21667E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22459E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55676E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56786E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86310E-03 0.00569  2.45707E-04 0.01979  6.48369E-04 0.01250  5.05186E-04 0.01289  1.00524E-03 0.00976  3.37243E-04 0.01573  1.21351E-04 0.02594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31430E-01 0.00848  1.29052E-02 8.2E-05  3.47154E-02 5.6E-05  1.19322E-01 2.8E-05  2.87212E-01 0.00019  8.05290E-01 0.00175  2.49556E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06010E-03 0.00917  2.71647E-04 0.03099  6.79939E-04 0.01921  5.46078E-04 0.01980  1.07507E-03 0.01302  3.63210E-04 0.02193  1.24161E-04 0.04085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27628E-01 0.01129  1.29067E-02 9.6E-05  3.47108E-02 9.9E-05  1.19319E-01 4.6E-05  2.87108E-01 0.00028  8.06305E-01 0.00299  2.49644E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62958E-04 0.00086  3.62952E-04 0.00087  3.65198E-04 0.01428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85140E-04 0.00075  3.85133E-04 0.00076  3.87513E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00103E-03 0.00832  2.61504E-04 0.02782  6.83848E-04 0.01706  5.29162E-04 0.01941  1.04567E-03 0.01490  3.56457E-04 0.02442  1.24388E-04 0.04187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29521E-01 0.01262  1.29059E-02 0.00014  3.47157E-02 8.7E-05  1.19325E-01 5.0E-05  2.87187E-01 0.00028  8.05818E-01 0.00274  2.51011E+00 0.00459 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67988E-04 0.00218  3.67977E-04 0.00219  3.70143E-04 0.02782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90476E-04 0.00212  3.90464E-04 0.00213  3.92815E-04 0.02787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85304E-03 0.02659  2.60812E-04 0.10000  6.61195E-04 0.06128  5.26215E-04 0.06192  9.42110E-04 0.03992  3.20557E-04 0.07999  1.42155E-04 0.14008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47825E-01 0.05171  1.29082E-02 0.00015  3.47276E-02 0.00012  1.19319E-01 0.00011  2.87330E-01 0.00107  8.01130E-01 0.00726  2.53129E+00 0.01157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83913E-03 0.02532  2.59816E-04 0.09908  6.53380E-04 0.06008  5.20774E-04 0.05844  9.43550E-04 0.03875  3.25740E-04 0.07833  1.35874E-04 0.13582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44864E-01 0.04914  1.29077E-02 0.00018  3.47271E-02 0.00012  1.19321E-01 0.00011  2.87282E-01 0.00102  8.02208E-01 0.00745  2.53305E+00 0.01161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75031E+00 0.02643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64765E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87059E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98340E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17902E+00 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30456E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05451E-05 0.00012  3.05450E-05 0.00012  3.05826E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31207E-04 0.00049  5.31259E-04 0.00049  5.14266E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17847E-01 0.00026  6.17748E-01 0.00026  6.54661E-01 0.00856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58427E+01 0.01202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50780E+02 0.00024  1.65163E+02 0.00027 ];


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
INPUT_FILE_NAME           (idx, [1: 90])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 12 15:07:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 15:54:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683922070305 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01118E+00  9.99339E-01  9.79201E-01  1.00437E+00  9.99049E-01  1.00170E+00  1.00347E+00  1.00091E+00  1.00208E+00  9.99589E-01  9.98013E-01  1.00110E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44994E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85501E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48855E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53548E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35669E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49435E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49435E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73237E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12768E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47885E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08317E-01  9.08317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59490E+01  2.28487E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68882E+01  4.68882E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18997E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70366E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83940E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16882E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.90751E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28552E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99648E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97638E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07438E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18853E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05406E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71467E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02122E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17058E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00385E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.63650E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58937E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36727E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66310E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.71771E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.50560E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25537E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31303E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50887E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16325E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70472E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30772E-02  9.30784E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65494E-05  1.81700E+25  1.88176E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00198E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.68434E+17 0.00751  3.81822E-03 0.00746 ];
U233_FISS                 (idx, [1:   4]) = [  6.98987E+19 0.00043  9.94269E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.28666E+17 0.00957  1.83030E-03 0.00960 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77747E+19 0.00055  7.73229E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53799E+18 0.00129  8.48848E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89436E+16 0.02517  2.87878E-04 0.02532 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35471E+18 0.00203  3.33530E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04903E+17 0.01153  1.04292E-03 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000271 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31575E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000271 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7060784 7.08036E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4935441 4.94874E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4046 4.05721E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000271 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14180E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10257E-02 0.0E+00  3.10257E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.2E-07  1.75524E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.7E-08  7.02906E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00602E+20 0.00026  9.42041E+19 0.00025  6.39749E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70892E+20 0.00015  1.64495E+20 0.00014  6.39749E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70472E+20 0.00033  1.70472E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35187E+22 0.00028  9.96201E+21 0.00031  5.35566E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76388E+16 0.01468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70950E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55425E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25204E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25134E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25204E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25134E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32250E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44675E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13964E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34301E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03015E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02980E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02979E+00 0.00040  1.02668E+00 0.00038  3.11974E-03 0.00775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02960E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02965E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02960E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02995E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79034E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79044E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35534E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35157E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63633E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62166E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96396E-03 0.00532  2.40147E-04 0.01769  6.69455E-04 0.01129  5.26230E-04 0.01125  1.05838E-03 0.00834  3.46554E-04 0.01603  1.23192E-04 0.02407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30116E-01 0.00692  1.29079E-02 5.7E-05  3.47146E-02 5.4E-05  1.19322E-01 2.8E-05  2.87343E-01 0.00020  8.06335E-01 0.00166  2.48665E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04540E-03 0.00807  2.40530E-04 0.02613  6.85310E-04 0.01631  5.30698E-04 0.01722  1.10215E-03 0.01403  3.56246E-04 0.02584  1.30471E-04 0.03616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34162E-01 0.01116  1.29089E-02 9.0E-05  3.47125E-02 1.0E-04  1.19320E-01 4.6E-05  2.87207E-01 0.00027  8.03405E-01 0.00217  2.48297E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60245E-04 0.00081  3.60269E-04 0.00081  3.51715E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70973E-04 0.00075  3.70997E-04 0.00075  3.62211E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03381E-03 0.00774  2.58829E-04 0.02819  6.77103E-04 0.01623  5.44976E-04 0.01889  1.07036E-03 0.01403  3.58453E-04 0.02465  1.24092E-04 0.04214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27803E-01 0.01256  1.29077E-02 0.00010  3.47153E-02 9.2E-05  1.19316E-01 4.1E-05  2.87281E-01 0.00030  8.03043E-01 0.00243  2.47989E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64994E-04 0.00199  3.64986E-04 0.00200  3.65276E-04 0.03721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75862E-04 0.00195  3.75854E-04 0.00196  3.76119E-04 0.03714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09296E-03 0.02595  2.50182E-04 0.10003  7.14738E-04 0.05281  5.46570E-04 0.06602  1.09403E-03 0.04466  3.51635E-04 0.07457  1.35805E-04 0.12720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32525E-01 0.04264  1.28998E-02 0.00059  3.47137E-02 0.00037  1.19322E-01 0.00016  2.87061E-01 0.00077  8.09890E-01 0.00950  2.49251E+00 0.00831 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08647E-03 0.02590  2.49529E-04 0.09839  7.16396E-04 0.05170  5.55782E-04 0.06522  1.07838E-03 0.04435  3.41941E-04 0.07014  1.44442E-04 0.12573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36535E-01 0.04262  1.29002E-02 0.00056  3.47167E-02 0.00033  1.19321E-01 0.00015  2.87106E-01 0.00075  8.10530E-01 0.00955  2.48727E+00 0.00745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47579E+00 0.02596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61924E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72700E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02213E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35043E+00 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18959E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05427E-05 0.00011  3.05427E-05 0.00011  3.05207E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20473E-04 0.00056  5.20536E-04 0.00056  4.99400E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16776E-01 0.00026  6.16731E-01 0.00026  6.33823E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57808E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49435E+02 0.00026  1.62468E+02 0.00032 ];

