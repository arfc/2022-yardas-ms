
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 02:34:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 02:57:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684481657174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01168E+00  9.99834E-01  9.99496E-01  1.00032E+00  9.99209E-01  9.99263E-01  9.98062E-01  9.95695E-01  9.98058E-01  1.00286E+00  1.00138E+00  9.94143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46745E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85326E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49232E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53969E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35288E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47827E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47827E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69800E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13441E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000025 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70209E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13817E-01  9.13817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26414E+01  2.26414E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35588E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50566E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96185E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26839E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.84859E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53367E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09229E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39306E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12431E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.54171E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56570E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91483E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.41566E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62685E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.92414E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.94397E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33908E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52132E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47239E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.52668E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.75200E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56538E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33690E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50863E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.76076E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74474E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87543E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00486E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.69104E+17 0.00656  3.82953E-03 0.00649 ];
U233_FISS                 (idx, [1:   4]) = [  6.99379E+19 0.00044  9.95294E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.57960E+16 0.01588  7.94052E-04 0.01588 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82609E+19 0.00051  7.47959E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55201E+18 0.00151  8.17342E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24468E+16 0.03298  1.18935E-04 0.03291 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39482E+18 0.00227  3.24462E-02 0.00234 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16823E+17 0.00433  5.89511E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000025 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000025 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7176341 7.19643E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4819978 4.83296E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3706 3.71793E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000025 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.09668E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11333E-02 0.0E+00  3.11333E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.2E-07  1.75531E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.5E-08  7.02916E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04663E+20 0.00024  9.83235E+19 0.00022  6.33901E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74954E+20 0.00014  1.68615E+20 0.00013  6.33901E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74474E+20 0.00034  1.74474E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43437E+22 0.00030  1.00563E+22 0.00030  5.42873E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40612E+16 0.01700 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75008E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58609E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22699E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22699E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22699E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22699E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30026E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45994E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07578E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34617E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00604E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00573E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00036  1.00266E+00 0.00035  3.06589E-03 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00606E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78936E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78933E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38812E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38912E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63670E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64252E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05259E-03 0.00529  2.54289E-04 0.01629  6.81571E-04 0.01067  5.58052E-04 0.01282  1.07166E-03 0.00919  3.59076E-04 0.01567  1.27944E-04 0.02378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29636E-01 0.00752  1.29061E-02 7.0E-05  3.47168E-02 5.2E-05  1.19320E-01 2.6E-05  2.87375E-01 0.00020  8.02886E-01 0.00156  2.47608E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05963E-03 0.00854  2.56410E-04 0.02525  6.72026E-04 0.01804  5.74742E-04 0.01980  1.07004E-03 0.01472  3.59895E-04 0.02134  1.26510E-04 0.03526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27980E-01 0.01097  1.29059E-02 0.00013  3.47177E-02 7.7E-05  1.19320E-01 4.5E-05  2.87215E-01 0.00026  8.01354E-01 0.00179  2.47251E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64425E-04 0.00099  3.64459E-04 0.00099  3.53849E-04 0.01321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66486E-04 0.00092  3.66520E-04 0.00092  3.55855E-04 0.01321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04384E-03 0.00927  2.57540E-04 0.02996  6.99032E-04 0.01815  5.55141E-04 0.01863  1.05474E-03 0.01539  3.53379E-04 0.02321  1.24012E-04 0.04205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24144E-01 0.01267  1.29071E-02 0.00014  3.47149E-02 9.1E-05  1.19324E-01 5.6E-05  2.87336E-01 0.00030  8.04324E-01 0.00230  2.48006E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69515E-04 0.00161  3.69521E-04 0.00161  3.65770E-04 0.04296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71609E-04 0.00164  3.71615E-04 0.00163  3.67927E-04 0.04298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98851E-03 0.02831  2.30406E-04 0.09685  7.44277E-04 0.05971  5.33569E-04 0.06456  9.87468E-04 0.04569  3.55454E-04 0.07778  1.37340E-04 0.12364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35166E-01 0.04089  1.29075E-02 0.00034  3.47189E-02 0.00020  1.19328E-01 0.00016  2.87074E-01 0.00081  8.08300E-01 0.00948  2.46632E+00 0.00655 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03329E-03 0.02830  2.35017E-04 0.09551  7.48479E-04 0.05924  5.46418E-04 0.06063  1.00371E-03 0.04447  3.56813E-04 0.07830  1.42853E-04 0.12112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35808E-01 0.03996  1.29066E-02 0.00033  3.47191E-02 0.00020  1.19323E-01 0.00015  2.87014E-01 0.00073  8.08803E-01 0.00939  2.46633E+00 0.00655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08850E+00 0.02834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66207E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68277E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03116E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27820E+00 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06769E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04874E-05 0.00012  3.04877E-05 0.00012  3.03852E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13022E-04 0.00053  5.13059E-04 0.00053  5.01209E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10365E-01 0.00025  6.10366E-01 0.00025  6.12107E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57941E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47827E+02 0.00026  1.61501E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 02:34:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 03:20:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684481657174 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01193E+00  1.00171E+00  9.99881E-01  9.98577E-01  1.00073E+00  9.99277E-01  1.00103E+00  9.99945E-01  9.97967E-01  9.96457E-01  9.99234E-01  9.93268E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46611E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85339E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49225E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53961E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35328E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47932E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47932E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70000E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13218E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99953E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99953E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37994E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61034E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13817E-01  9.13817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.51667E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51569E+01  2.25156E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61032E+01  4.61032E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18899E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69274E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96808E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26904E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.79642E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53715E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09469E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39580E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12471E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.57414E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57221E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92519E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.43822E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64892E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.92838E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.03754E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33911E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52135E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.90573E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.84103E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57100E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50916E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.77320E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74623E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33999E-02  9.34007E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71331E-05  1.82167E+25  1.87525E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00503E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68566E+17 0.00712  3.82188E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  6.99404E+19 0.00042  9.95241E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.92242E+16 0.01452  8.42794E-04 0.01455 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82809E+19 0.00051  7.47161E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56806E+18 0.00129  8.17791E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29834E+16 0.03424  1.23917E-04 0.03422 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39551E+18 0.00230  3.24089E-02 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  6.15008E+17 0.00468  5.87008E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999432 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28528E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999432 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7179328 7.19978E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4816296 4.82925E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3808 3.82543E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999432 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11333E-02 0.0E+00  3.11333E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.0E-07  1.75531E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.6E-08  7.02916E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04785E+20 0.00027  9.84005E+19 0.00025  6.38487E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75077E+20 0.00016  1.68692E+20 0.00015  6.38487E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74623E+20 0.00034  1.74623E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44355E+22 0.00032  1.00654E+22 0.00032  5.43701E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56670E+16 0.01620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75133E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59009E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.22699E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22629E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22699E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22629E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29958E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45733E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07453E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34650E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00527E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00495E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00498E+00 0.00033  1.00189E+00 0.00033  3.06024E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00521E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00535E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78925E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78927E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39218E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39106E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62954E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64314E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05530E-03 0.00575  2.59452E-04 0.01849  6.85634E-04 0.01135  5.51134E-04 0.01335  1.07392E-03 0.00849  3.59230E-04 0.01592  1.25932E-04 0.02659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28147E-01 0.00819  1.29047E-02 8.8E-05  3.47112E-02 6.2E-05  1.19320E-01 2.7E-05  2.87307E-01 0.00019  8.02275E-01 0.00136  2.48735E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08036E-03 0.00770  2.65562E-04 0.02599  6.94729E-04 0.01788  5.53925E-04 0.02047  1.07844E-03 0.01276  3.55177E-04 0.02429  1.32529E-04 0.04105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30336E-01 0.01280  1.29039E-02 0.00015  3.47154E-02 7.4E-05  1.19316E-01 3.8E-05  2.87305E-01 0.00029  8.03993E-01 0.00236  2.48915E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65264E-04 0.00093  3.65276E-04 0.00092  3.60975E-04 0.01313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67079E-04 0.00092  3.67092E-04 0.00091  3.62784E-04 0.01316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04084E-03 0.00749  2.51606E-04 0.02992  6.83036E-04 0.01708  5.55773E-04 0.02112  1.06171E-03 0.01282  3.66630E-04 0.02479  1.22094E-04 0.04087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27830E-01 0.01360  1.29047E-02 0.00014  3.47135E-02 8.9E-05  1.19317E-01 4.3E-05  2.87336E-01 0.00030  8.01729E-01 0.00228  2.49087E+00 0.00350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70773E-04 0.00208  3.70751E-04 0.00209  3.73274E-04 0.02851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72611E-04 0.00203  3.72589E-04 0.00204  3.75145E-04 0.02851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16761E-03 0.02677  2.57290E-04 0.11763  6.84892E-04 0.05734  6.46604E-04 0.06304  1.05254E-03 0.04750  3.74014E-04 0.07502  1.52269E-04 0.12493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41792E-01 0.04662  1.29040E-02 0.00043  3.47236E-02 0.00022  1.19292E-01 4.1E-05  2.87049E-01 0.00079  7.99058E-01 0.00568  2.47140E+00 0.00761 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16972E-03 0.02635  2.62279E-04 0.10885  6.83161E-04 0.05794  6.34862E-04 0.06321  1.06142E-03 0.04680  3.78132E-04 0.07310  1.49863E-04 0.12576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43563E-01 0.04673  1.29042E-02 0.00043  3.47220E-02 0.00027  1.19294E-01 4.8E-05  2.87056E-01 0.00079  8.00789E-01 0.00610  2.47010E+00 0.00755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55069E+00 0.02699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67269E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69093E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04499E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29067E+00 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07663E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04854E-05 0.00012  3.04855E-05 0.00012  3.04582E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13999E-04 0.00059  5.14034E-04 0.00058  5.02948E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10236E-01 0.00026  6.10227E-01 0.00026  6.16015E-01 0.00986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58344E+01 0.01223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47932E+02 0.00026  1.61575E+02 0.00034 ];

