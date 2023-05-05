
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 01:36:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 02:00:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679466982101 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01555E+00  9.96251E-01  9.98564E-01  1.00143E+00  1.00003E+00  1.00359E+00  9.84672E-01  1.00255E+00  1.00116E+00  9.98630E-01  1.00093E+00  9.96653E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45236E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85476E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48883E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53579E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35469E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49244E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49244E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72851E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13157E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75893E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40257E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05650E-01  9.05650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31181E+01  2.31181E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40255E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18899E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52869E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.80970E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05015E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.04021E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.33460E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.35322E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04347E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18775E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.67120E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15292E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11749E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04331E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.15944E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14788E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.55375E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48343E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62884E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.49428E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.12866E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56831E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04962E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42302E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.51896E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60813E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88272E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34483E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.52298E+17 0.00727  3.59007E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  7.00199E+19 0.00043  9.96351E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.05665E+15 0.06272  4.34926E-05 0.06277 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32689E+19 0.00052  8.05800E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54857E+18 0.00125  9.40164E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  6.98294E+14 0.13031  7.66748E-06 0.13020 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09899E+16 0.03769  1.20849E-04 0.03766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000534 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29477E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000534 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6766362 6.78503E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5230388 5.24411E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3784 3.80786E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000534 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30944E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10129E-02 0.0E+00  3.10129E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.9E-07  1.75536E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.4E-08  7.02919E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.09572E+19 0.00028  8.49878E+19 0.00025  5.96940E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61249E+20 0.00016  1.55280E+20 0.00014  5.96940E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60813E+20 0.00034  1.60813E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98487E+22 0.00031  9.36639E+21 0.00030  5.04823E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10292E+16 0.01735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61300E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40645E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25505E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25505E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40785E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45107E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11980E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34066E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09166E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09132E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09134E+00 0.00039  1.08800E+00 0.00037  3.31625E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09126E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09157E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09126E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09161E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79159E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79170E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31360E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30954E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54988E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54038E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79412E-03 0.00521  2.32549E-04 0.01625  6.29039E-04 0.01148  4.99677E-04 0.01234  9.87473E-04 0.00878  3.21718E-04 0.01512  1.23661E-04 0.02569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33708E-01 0.00840  1.29056E-02 7.1E-05  3.47202E-02 4.4E-05  1.19308E-01 2.2E-05  2.87251E-01 0.00019  8.00260E-01 0.00114  2.47925E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02810E-03 0.00860  2.57933E-04 0.02795  6.76583E-04 0.01548  5.28156E-04 0.01789  1.07102E-03 0.01524  3.58587E-04 0.02399  1.35817E-04 0.03200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37745E-01 0.01174  1.29043E-02 0.00013  3.47211E-02 7.3E-05  1.19304E-01 2.8E-05  2.87224E-01 0.00028  7.99068E-01 0.00188  2.47878E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43785E-04 0.00085  3.43792E-04 0.00085  3.41408E-04 0.01419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75179E-04 0.00075  3.75186E-04 0.00075  3.72574E-04 0.01417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03904E-03 0.00791  2.53688E-04 0.02303  6.81435E-04 0.01804  5.45027E-04 0.01790  1.07442E-03 0.01376  3.48545E-04 0.02490  1.35928E-04 0.03844 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34195E-01 0.01300  1.29053E-02 0.00011  3.47220E-02 7.4E-05  1.19308E-01 3.3E-05  2.87164E-01 0.00029  7.99791E-01 0.00211  2.47545E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48259E-04 0.00185  3.48234E-04 0.00185  3.55909E-04 0.03891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80063E-04 0.00182  3.80035E-04 0.00182  3.88335E-04 0.03883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03008E-03 0.02584  2.47673E-04 0.08866  7.13147E-04 0.06023  5.20300E-04 0.06368  1.14746E-03 0.04373  2.84256E-04 0.08513  1.17246E-04 0.13127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14549E-01 0.04303  1.29009E-02 0.00044  3.47278E-02 0.00015  1.19299E-01 9.9E-05  2.87120E-01 0.00093  8.02378E-01 0.00697  2.45972E+00 0.00548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05494E-03 0.02538  2.42889E-04 0.08586  7.20998E-04 0.06018  5.22083E-04 0.06249  1.15654E-03 0.04283  2.96994E-04 0.08305  1.15438E-04 0.12554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16249E-01 0.04089  1.29018E-02 0.00041  3.47273E-02 0.00017  1.19295E-01 7.0E-05  2.87093E-01 0.00084  8.03472E-01 0.00726  2.45946E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70597E+00 0.02589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45363E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76900E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07578E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90645E+00 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18255E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05238E-05 0.00011  3.05236E-05 0.00011  3.05930E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21030E-04 0.00055  5.21078E-04 0.00055  5.04743E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14865E-01 0.00024  6.14736E-01 0.00024  6.63479E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57656E+01 0.01101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49244E+02 0.00027  1.63102E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 01:36:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 02:23:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679466982101 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00824E+00  9.97440E-01  1.00637E+00  1.00282E+00  1.00102E+00  1.00068E+00  9.80078E-01  1.00414E+00  1.00569E+00  9.98766E-01  9.98071E-01  9.96687E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46721E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85328E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49204E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53950E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35292E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47802E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47802E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69777E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12762E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47456E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05650E-01  9.05650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59509E+01  2.28328E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46833E-02  2.46833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68863E+01  4.68863E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18914E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.78128E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16161E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.86642E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.89468E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74028E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95888E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07143E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04107E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00271E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63047E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.80140E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78027E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.54698E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.49319E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58994E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36925E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66382E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.38836E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.02136E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23268E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29622E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42478E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.02400E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65791E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30387E-02  9.30395E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65219E-05  1.81724E+25  1.88254E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48324E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.57970E+17 0.00724  3.66774E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  7.00685E+19 0.00043  9.96255E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.22807E+15 0.05713  6.01267E-05 0.05715 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44191E+19 0.00043  7.76298E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58029E+18 0.00120  8.95048E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  8.15405E+14 0.13396  8.50531E-06 0.13405 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32361E+18 0.00198  3.46701E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  9.95323E+16 0.01179  1.03829E-03 0.01180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000309 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33263E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000309 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6919310 6.93869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5077045 5.09066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3954 3.97259E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000309 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10129E-02 0.0E+00  3.10129E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.8E-07  1.75537E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.0E-08  7.02921E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.58764E+19 0.00023  8.97936E+19 0.00022  6.08285E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66168E+20 0.00013  1.60086E+20 0.00012  6.08285E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65791E+20 0.00033  1.65791E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11395E+22 0.00029  9.59224E+21 0.00027  5.15473E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48865E+16 0.01607 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66223E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45701E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25505E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25435E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25505E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25435E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35507E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45670E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11335E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35277E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05974E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05939E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05933E+00 0.00030  1.05617E+00 0.00030  3.22373E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05896E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05880E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05896E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05931E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78775E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78780E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44311E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44128E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59033E-02 0.00591 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59132E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87300E-03 0.00555  2.44960E-04 0.01916  6.45264E-04 0.01141  5.20071E-04 0.01130  1.01063E-03 0.00994  3.31580E-04 0.01692  1.20499E-04 0.02478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28168E-01 0.00889  1.29064E-02 6.6E-05  3.47176E-02 5.4E-05  1.19312E-01 2.4E-05  2.87295E-01 0.00020  8.02573E-01 0.00149  2.47615E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00269E-03 0.00881  2.50332E-04 0.02703  6.67546E-04 0.01764  5.33171E-04 0.01706  1.06718E-03 0.01577  3.55858E-04 0.02360  1.28601E-04 0.03752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33287E-01 0.01210  1.29066E-02 0.00010  3.47219E-02 6.5E-05  1.19311E-01 3.4E-05  2.87222E-01 0.00027  8.02255E-01 0.00211  2.47826E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40569E-04 0.00089  3.40580E-04 0.00090  3.37047E-04 0.01419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60768E-04 0.00080  3.60779E-04 0.00080  3.57039E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04001E-03 0.00876  2.66228E-04 0.02806  6.92937E-04 0.01755  5.30141E-04 0.01877  1.06639E-03 0.01518  3.50633E-04 0.02486  1.33679E-04 0.03777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31589E-01 0.01300  1.29047E-02 0.00012  3.47197E-02 6.9E-05  1.19313E-01 4.2E-05  2.87270E-01 0.00025  8.01722E-01 0.00230  2.47265E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45713E-04 0.00200  3.45698E-04 0.00202  3.47422E-04 0.02996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66218E-04 0.00197  3.66202E-04 0.00199  3.68078E-04 0.02999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92416E-03 0.02715  2.31562E-04 0.09051  7.11149E-04 0.05674  4.97977E-04 0.05586  9.88277E-04 0.04626  3.58568E-04 0.08379  1.36624E-04 0.13463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44999E-01 0.04409  1.29087E-02 0.00017  3.47192E-02 0.00026  1.19294E-01 6.1E-05  2.87333E-01 0.00100  8.06169E-01 0.00841  2.45286E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93893E-03 0.02564  2.34328E-04 0.08445  7.06299E-04 0.05527  4.98956E-04 0.05491  1.00672E-03 0.04417  3.59368E-04 0.08073  1.33258E-04 0.12905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42554E-01 0.04249  1.29090E-02 0.00015  3.47187E-02 0.00027  1.19293E-01 5.9E-05  2.87252E-01 0.00093  8.05719E-01 0.00841  2.45286E+00 0.00455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46492E+00 0.02733 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42461E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62773E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98917E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.72898E+00 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05613E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05212E-05 0.00012  3.05214E-05 0.00012  3.04771E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08967E-04 0.00053  5.09017E-04 0.00053  4.92119E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14219E-01 0.00021  6.14132E-01 0.00021  6.46984E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60964E+01 0.01185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47802E+02 0.00023  1.60357E+02 0.00031 ];

