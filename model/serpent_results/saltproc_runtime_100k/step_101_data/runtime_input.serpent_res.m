
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 13:25:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 13:49:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680114329008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00456E+00  9.98475E-01  9.99619E-01  9.92044E-01  1.00558E+00  1.00363E+00  1.00519E+00  1.00008E+00  9.83420E-01  1.00159E+00  1.00384E+00  1.00196E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43172E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85683E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48424E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53055E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35888E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51430E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51430E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77483E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13744E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78654E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43035E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13783E-01  9.13783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33871E+01  2.33871E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43034E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18720E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52077E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88120E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12742E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.43600E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86288E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69570E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05990E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20605E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13771E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63338E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98967E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03771E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63860E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62734E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.72494E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47800E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62676E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.86023E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58985E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58668E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06518E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54515E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69462E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67444E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00989E+00 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.62354E+17 0.00741  3.73174E-03 0.00739 ];
U233_FISS                 (idx, [1:   4]) = [  6.97816E+19 0.00038  9.92589E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.49943E+17 0.00769  3.55526E-03 0.00769 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80164E+19 0.00047  7.99771E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48292E+18 0.00130  8.69614E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  5.61443E+16 0.01398  5.75463E-04 0.01388 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21961E+16 0.03333  1.25019E-04 0.03331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000482 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30231E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000482 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6971465 6.99086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5025176 5.03831E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3841 3.85489E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000482 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10232E-02 0.0E+00  3.10232E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.1E-07  1.75511E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.7E-08  7.02890E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75298E+19 0.00025  9.11723E+19 0.00024  6.35751E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67819E+20 0.00014  1.61461E+20 0.00013  6.35751E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67444E+20 0.00034  1.67444E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31794E+22 0.00030  9.88217E+21 0.00028  5.32973E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37894E+16 0.01549 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67873E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54237E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25264E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25264E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25264E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25264E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35847E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44016E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16068E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32740E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04871E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04838E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04838E+00 0.00032  1.04517E+00 0.00029  3.20879E-03 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04839E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04819E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04839E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04872E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79530E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79537E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19283E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19041E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57996E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58367E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91982E-03 0.00545  2.53317E-04 0.01614  6.62272E-04 0.01104  5.17453E-04 0.01220  1.03064E-03 0.00840  3.31841E-04 0.01614  1.24294E-04 0.02640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28391E-01 0.00857  1.29088E-02 7.5E-05  3.47104E-02 6.8E-05  1.19321E-01 2.9E-05  2.87399E-01 0.00020  8.02216E-01 0.00156  2.48202E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07822E-03 0.00875  2.73289E-04 0.02674  6.98466E-04 0.01751  5.45685E-04 0.01905  1.07222E-03 0.01409  3.56073E-04 0.02734  1.32486E-04 0.04037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30145E-01 0.01363  1.29070E-02 0.00012  3.47119E-02 9.1E-05  1.19315E-01 3.6E-05  2.87394E-01 0.00028  8.05170E-01 0.00260  2.48504E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71673E-04 0.00080  3.71655E-04 0.00081  3.77807E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89650E-04 0.00075  3.89631E-04 0.00076  3.96094E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05585E-03 0.00824  2.63027E-04 0.02709  6.89923E-04 0.01809  5.42488E-04 0.01852  1.08346E-03 0.01196  3.51180E-04 0.02344  1.25769E-04 0.04386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26298E-01 0.01378  1.29082E-02 0.00013  3.47104E-02 0.00010  1.19317E-01 3.9E-05  2.87396E-01 0.00032  8.02243E-01 0.00257  2.47920E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77724E-04 0.00177  3.77683E-04 0.00178  3.92015E-04 0.03686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95998E-04 0.00180  3.95955E-04 0.00182  4.10897E-04 0.03682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09887E-03 0.03181  3.01688E-04 0.10211  6.56823E-04 0.06336  5.61984E-04 0.06352  1.10375E-03 0.04676  3.67304E-04 0.08672  1.07315E-04 0.12169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18990E-01 0.03649  1.29076E-02 0.00028  3.47018E-02 0.00043  1.19324E-01 0.00013  2.87275E-01 0.00096  8.07054E-01 0.00862  2.49050E+00 0.00898 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10463E-03 0.03102  3.02091E-04 0.10032  6.65018E-04 0.06108  5.70458E-04 0.06306  1.09623E-03 0.04482  3.61768E-04 0.08455  1.09057E-04 0.12106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17333E-01 0.03799  1.29085E-02 0.00024  3.47029E-02 0.00042  1.19322E-01 0.00012  2.87259E-01 0.00083  8.07262E-01 0.00852  2.49059E+00 0.00890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20417E+00 0.03165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73372E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91430E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03477E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12867E+00 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35526E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05485E-05 0.00011  3.05486E-05 0.00011  3.05228E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35740E-04 0.00048  5.35769E-04 0.00049  5.26599E-04 0.00825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18857E-01 0.00026  6.18755E-01 0.00026  6.55905E-01 0.00918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62742E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51430E+02 0.00024  1.65994E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 13:25:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 14:12:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680114329008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00386E+00  1.00121E+00  1.00085E+00  9.92009E-01  1.00110E+00  1.00628E+00  1.00254E+00  1.00080E+00  9.82328E-01  1.00380E+00  1.00497E+00  1.00024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44520E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85548E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48745E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53423E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35607E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50028E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50028E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74472E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13150E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52505E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73932E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13783E-01  9.13783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  3.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64484E+01  2.30612E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73930E+01  4.73930E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18700E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70103E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85848E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17116E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.48223E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.46169E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11069E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97714E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07482E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19691E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05602E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75392E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11733E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21507E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00485E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81844E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58894E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36575E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.11936E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67873E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26241E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32870E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54591E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20913E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72537E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30696E-02  9.30705E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65347E-05  1.81687E+25  1.88191E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02523E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.69603E+17 0.00731  3.83355E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.97911E+19 0.00045  9.92430E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.53950E+17 0.00812  3.61110E-03 0.00809 ];
TH232_CAPT                (idx, [1:   4]) = [  7.92107E+19 0.00053  7.71766E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50426E+18 0.00133  8.28592E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  5.64275E+16 0.01832  5.49819E-04 0.01834 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39100E+18 0.00206  3.30396E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08054E+17 0.01141  1.05282E-03 0.01141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000406 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33504E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000406 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7118343 7.13833E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4878093 4.89104E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3970 3.98306E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000406 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44169E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10232E-02 0.0E+00  3.10232E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.4E-07  1.75511E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 4.1E-08  7.02890E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02644E+20 0.00028  9.61462E+19 0.00026  6.49741E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72933E+20 0.00017  1.66435E+20 0.00015  6.49741E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72537E+20 0.00036  1.72537E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45311E+22 0.00031  1.01093E+22 0.00040  5.44218E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72742E+16 0.01607 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72990E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59549E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25264E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25194E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25264E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25194E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30856E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44724E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15476E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33806E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01808E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01774E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01791E+00 0.00038  1.01463E+00 0.00035  3.11488E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01738E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01726E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01738E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01772E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79195E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79177E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30173E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30722E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63400E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63323E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01393E-03 0.00541  2.54899E-04 0.01812  6.67814E-04 0.01146  5.35210E-04 0.01212  1.07739E-03 0.00908  3.49247E-04 0.01617  1.29369E-04 0.02637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32428E-01 0.00900  1.29065E-02 8.2E-05  3.47040E-02 8.2E-05  1.19327E-01 2.9E-05  2.87474E-01 0.00018  8.01492E-01 0.00153  2.48613E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03338E-03 0.00814  2.61879E-04 0.02846  6.69193E-04 0.01696  5.34361E-04 0.01947  1.08532E-03 0.01390  3.54568E-04 0.02150  1.28059E-04 0.03934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31341E-01 0.01236  1.29062E-02 0.00013  3.47076E-02 0.00010  1.19325E-01 4.1E-05  2.87357E-01 0.00028  8.01589E-01 0.00211  2.48319E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69711E-04 0.00087  3.69737E-04 0.00087  3.62138E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76327E-04 0.00083  3.76353E-04 0.00084  3.68588E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05341E-03 0.00873  2.56382E-04 0.02857  6.74695E-04 0.01808  5.53116E-04 0.01941  1.08391E-03 0.01320  3.53710E-04 0.02508  1.31598E-04 0.04265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32658E-01 0.01448  1.29074E-02 0.00011  3.47055E-02 0.00014  1.19326E-01 4.9E-05  2.87368E-01 0.00032  8.00171E-01 0.00212  2.48561E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75284E-04 0.00201  3.75282E-04 0.00200  3.78201E-04 0.03681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82000E-04 0.00200  3.81998E-04 0.00198  3.84957E-04 0.03681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98676E-03 0.02927  2.57381E-04 0.08742  7.00023E-04 0.06219  5.38059E-04 0.06184  1.07470E-03 0.04668  3.01279E-04 0.09203  1.15318E-04 0.13629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04429E-01 0.04478  1.29026E-02 0.00047  3.47069E-02 0.00034  1.19328E-01 0.00018  2.87661E-01 0.00121  7.93933E-01 0.00502  2.47207E+00 0.00651 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97220E-03 0.02836  2.58714E-04 0.08160  6.96581E-04 0.06107  5.43042E-04 0.06125  1.06731E-03 0.04655  2.95396E-04 0.08879  1.11158E-04 0.13376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.01122E-01 0.04251  1.29023E-02 0.00048  3.47067E-02 0.00033  1.19325E-01 0.00017  2.87657E-01 0.00119  7.93593E-01 0.00450  2.47486E+00 0.00708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96051E+00 0.02926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71613E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78262E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05150E-03 0.00607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21199E+00 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23386E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05520E-05 0.00012  3.05519E-05 0.00012  3.05954E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23915E-04 0.00057  5.23962E-04 0.00058  5.08471E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18254E-01 0.00027  6.18232E-01 0.00028  6.27932E-01 0.00909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58718E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50028E+02 0.00029  1.63411E+02 0.00032 ];

