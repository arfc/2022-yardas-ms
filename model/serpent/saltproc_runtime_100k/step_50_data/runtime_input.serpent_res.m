
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 20:35:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 20:59:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679967325343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01519E+00  1.00308E+00  9.80005E-01  1.00390E+00  1.00011E+00  1.00181E+00  1.00364E+00  1.00288E+00  1.00140E+00  1.00217E+00  9.80982E-01  1.00484E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44231E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85577E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48659E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53323E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35673E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50304E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50304E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75097E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13505E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77116E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16600E-01  9.16600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48334E-03  2.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32750E+01  2.32750E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41939E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18650E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51906E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85090E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09383E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43905E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.58152E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.51411E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05891E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20350E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00901E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59956E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04725E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.79830E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50423E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59376E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27864E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48162E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62821E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.03785E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.16542E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57901E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05394E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48237E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62274E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63959E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88225E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70802E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.55665E+17 0.00701  3.63831E-03 0.00701 ];
U233_FISS                 (idx, [1:   4]) = [  6.99440E+19 0.00045  9.95340E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.75913E+16 0.01560  9.61732E-04 0.01551 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55643E+19 0.00051  8.03148E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51658E+18 0.00136  9.05199E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50280E+16 0.02918  1.59729E-04 0.02917 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09009E+16 0.03769  1.15860E-04 0.03768 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000507 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30147E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000507 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6866964 6.88601E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5129680 5.14313E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3863 3.87931E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000507 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.46590E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10206E-02 0.0E+00  3.10206E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 2.8E-07  1.75529E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.5E-08  7.02912E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.40526E+19 0.00027  8.79052E+19 0.00027  6.14737E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64344E+20 0.00015  1.58196E+20 0.00015  6.14737E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63959E+20 0.00035  1.63959E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14289E+22 0.00027  9.60825E+21 0.00032  5.18207E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29994E+16 0.01542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64397E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47091E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25324E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25324E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25324E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25324E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38356E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44525E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14181E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33391E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07061E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07027E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07028E+00 0.00037  1.06708E+00 0.00035  3.19220E-03 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07066E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07059E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07066E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07101E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79354E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79359E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24944E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24759E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55750E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55833E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81814E-03 0.00530  2.40760E-04 0.01835  6.49459E-04 0.01116  5.00122E-04 0.01132  9.79565E-04 0.00923  3.30645E-04 0.01510  1.17590E-04 0.02549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27936E-01 0.00846  1.29062E-02 8.3E-05  3.47151E-02 5.5E-05  1.19319E-01 2.6E-05  2.87315E-01 0.00019  8.02846E-01 0.00135  2.47889E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99513E-03 0.00807  2.51253E-04 0.02748  6.97393E-04 0.01767  5.37405E-04 0.01812  1.03770E-03 0.01461  3.46070E-04 0.02301  1.25312E-04 0.03783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26719E-01 0.01291  1.29063E-02 0.00012  3.47163E-02 7.8E-05  1.19317E-01 4.1E-05  2.87216E-01 0.00027  7.99761E-01 0.00174  2.48478E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56745E-04 0.00076  3.56770E-04 0.00076  3.47713E-04 0.01375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81811E-04 0.00070  3.81838E-04 0.00070  3.72160E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99208E-03 0.00888  2.56655E-04 0.02399  6.97155E-04 0.01739  5.27708E-04 0.01891  1.04182E-03 0.01482  3.46689E-04 0.02439  1.22058E-04 0.04396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24737E-01 0.01341  1.29060E-02 0.00012  3.47153E-02 9.2E-05  1.19319E-01 4.2E-05  2.87325E-01 0.00029  8.00735E-01 0.00219  2.47886E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62339E-04 0.00184  3.62375E-04 0.00184  3.52998E-04 0.03456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87794E-04 0.00177  3.87833E-04 0.00177  3.77766E-04 0.03455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09159E-03 0.02885  2.81819E-04 0.07598  7.24286E-04 0.05325  4.97480E-04 0.06590  1.07214E-03 0.04637  3.71459E-04 0.08828  1.44405E-04 0.12193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33261E-01 0.04473  1.29099E-02 8.5E-05  3.47220E-02 0.00025  1.19289E-01 3.5E-05  2.86837E-01 0.00076  8.00013E-01 0.00722  2.45769E+00 0.00491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09161E-03 0.02655  2.87087E-04 0.07604  7.15297E-04 0.05057  4.94890E-04 0.06448  1.08451E-03 0.04305  3.66232E-04 0.08340  1.43600E-04 0.11782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34704E-01 0.04285  1.29100E-02 7.8E-05  3.47218E-02 0.00024  1.19293E-01 4.8E-05  2.86828E-01 0.00073  8.00169E-01 0.00717  2.46002E+00 0.00501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52940E+00 0.02872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58749E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83955E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05130E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50589E+00 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26656E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05350E-05 0.00012  3.05350E-05 0.00012  3.05382E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27949E-04 0.00052  5.27995E-04 0.00053  5.12285E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17032E-01 0.00025  6.16920E-01 0.00025  6.58865E-01 0.00861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62048E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50304E+02 0.00027  1.64522E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 20:35:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 21:22:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679967325343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01499E+00  1.00525E+00  9.79983E-01  1.00434E+00  9.99851E-01  1.00294E+00  1.00183E+00  1.00434E+00  1.00141E+00  1.00196E+00  9.81003E-01  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45462E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85454E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48961E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53669E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35585E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48977E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48976E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72255E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12662E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50258E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72488E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16600E-01  9.16600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68333E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63011E+01  2.30261E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47833E-02  2.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72486E+01  4.72486E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18615E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70047E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82605E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16726E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.40036E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.16420E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.91754E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97564E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07414E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17714E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05114E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68852E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95498E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.08279E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00159E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.37228E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58960E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36807E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66341E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.25763E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.25442E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25086E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48323E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13157E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68983E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30618E-02  9.30627E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65374E-05  1.81708E+25  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83991E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62943E+17 0.00784  3.73723E-03 0.00780 ];
U233_FISS                 (idx, [1:   4]) = [  7.00195E+19 0.00042  9.95220E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.84059E+16 0.01520  9.72354E-04 0.01524 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66922E+19 0.00051  7.74395E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55072E+18 0.00113  8.63411E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53636E+16 0.02952  1.55084E-04 0.02943 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34866E+18 0.00210  3.38131E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04245E+17 0.01313  1.05268E-03 0.01318 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000104 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28541E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000104 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7013297 7.03274E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4982889 4.99619E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3918 3.93025E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000104 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08965E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10206E-02 0.0E+00  3.10206E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.2E-07  1.75530E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.4E-08  7.02913E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.90901E+19 0.00026  9.27985E+19 0.00025  6.29156E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69381E+20 0.00015  1.63090E+20 0.00014  6.29156E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68983E+20 0.00033  1.68983E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27807E+22 0.00026  9.83885E+21 0.00030  5.29419E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53524E+16 0.01658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69437E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52415E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25324E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25254E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25324E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33349E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45144E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13495E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34510E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04004E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03970E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03974E+00 0.00036  1.03660E+00 0.00035  3.10149E-03 0.00758 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03883E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03875E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03883E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03917E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78993E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78983E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36916E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37198E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61092E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61098E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91961E-03 0.00517  2.49241E-04 0.01760  6.56451E-04 0.01190  5.14098E-04 0.01248  1.03525E-03 0.00938  3.45439E-04 0.01451  1.19126E-04 0.02531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28260E-01 0.00831  1.29046E-02 8.1E-05  3.47146E-02 5.7E-05  1.19328E-01 3.0E-05  2.87288E-01 0.00020  8.01831E-01 0.00136  2.49273E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02044E-03 0.00886  2.59901E-04 0.02815  6.80115E-04 0.01815  5.25953E-04 0.02082  1.08374E-03 0.01409  3.49256E-04 0.02178  1.21472E-04 0.04088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25458E-01 0.01257  1.29032E-02 0.00013  3.47149E-02 9.7E-05  1.19322E-01 4.3E-05  2.87233E-01 0.00026  8.01487E-01 0.00213  2.48411E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54823E-04 0.00085  3.54808E-04 0.00086  3.59636E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68917E-04 0.00078  3.68902E-04 0.00079  3.73934E-04 0.01293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97848E-03 0.00789  2.62512E-04 0.03043  6.70680E-04 0.02055  5.33835E-04 0.02156  1.04489E-03 0.01414  3.45017E-04 0.02286  1.21552E-04 0.04011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26076E-01 0.01291  1.29065E-02 0.00011  3.47154E-02 8.7E-05  1.19329E-01 5.6E-05  2.87283E-01 0.00033  8.03298E-01 0.00238  2.49395E+00 0.00378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59832E-04 0.00183  3.59855E-04 0.00183  3.60258E-04 0.03036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74128E-04 0.00183  3.74151E-04 0.00183  3.74620E-04 0.03040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05903E-03 0.02834  3.24535E-04 0.08103  7.02942E-04 0.05941  5.45495E-04 0.07063  1.02517E-03 0.05137  3.32780E-04 0.08876  1.28115E-04 0.13644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18291E-01 0.04690  1.29094E-02 0.00012  3.47310E-02 9.0E-05  1.19354E-01 0.00021  2.87163E-01 0.00097  8.09016E-01 0.00844  2.49125E+00 0.00873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04020E-03 0.02804  3.21804E-04 0.07914  7.06773E-04 0.05705  5.48076E-04 0.06598  1.02463E-03 0.05104  3.14228E-04 0.08919  1.24688E-04 0.13825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11897E-01 0.04752  1.29100E-02 0.00011  3.47318E-02 7.4E-05  1.19358E-01 0.00022  2.87300E-01 0.00103  8.08353E-01 0.00829  2.49062E+00 0.00849 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49712E+00 0.02822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56408E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70565E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00719E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43776E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15191E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05365E-05 0.00010  3.05367E-05 0.00011  3.04556E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16911E-04 0.00058  5.16932E-04 0.00059  5.09407E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16321E-01 0.00025  6.16259E-01 0.00025  6.39516E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58518E+01 0.01269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48976E+02 0.00026  1.61960E+02 0.00031 ];

