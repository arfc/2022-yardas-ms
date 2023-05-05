
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 16:37:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 17:02:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680125879093 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01402E+00  1.00531E+00  1.00496E+00  9.80440E-01  9.78796E-01  1.00799E+00  1.00270E+00  9.99598E-01  1.00457E+00  9.99780E-01  9.97692E-01  1.00414E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43129E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85687E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48403E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53033E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35976E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51469E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51469E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77582E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13792E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82532E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49138E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.64117E-01  9.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39468E+01  2.39468E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49136E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.34038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17689E+01 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50941E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88371E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13014E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.65544E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88660E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71116E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05994E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20627E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14016E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63396E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98782E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.06682E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64123E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62789E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73759E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47764E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62662E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.98134E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60190E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58735E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06641E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54953E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70067E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67510E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01186E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.58557E+17 0.00761  3.67868E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.97460E+19 0.00040  9.92355E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.70214E+17 0.00743  3.84455E-03 0.00739 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80948E+19 0.00056  7.99875E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46863E+18 0.00113  8.67401E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  5.77022E+16 0.01629  5.91048E-04 0.01632 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19885E+16 0.03359  1.22820E-04 0.03364 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000453 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30680E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000453 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6974789 6.99419E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5021762 5.03495E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3902 3.92374E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000453 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 6.3E-09  3.10233E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.1E-07  1.75509E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 3.5E-08  7.02887E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76688E+19 0.00028  9.13253E+19 0.00027  6.34349E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67958E+20 0.00016  1.61614E+20 0.00015  6.34349E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67510E+20 0.00036  1.67510E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32224E+22 0.00030  9.88919E+21 0.00035  5.33332E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47727E+16 0.01727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68012E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54407E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25261E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35781E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44315E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16374E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32609E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04803E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04768E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04770E+00 0.00039  1.04447E+00 0.00037  3.21594E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04750E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04777E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04750E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04784E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79582E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79573E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17629E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17907E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58319E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58186E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92085E-03 0.00485  2.42335E-04 0.02004  6.63341E-04 0.01045  5.17044E-04 0.01140  1.02674E-03 0.00779  3.47582E-04 0.01688  1.23811E-04 0.02624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32033E-01 0.00824  1.29073E-02 8.2E-05  3.47025E-02 7.5E-05  1.19328E-01 2.7E-05  2.87442E-01 0.00020  8.02278E-01 0.00132  2.49275E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03799E-03 0.00767  2.50970E-04 0.03061  7.01389E-04 0.01798  5.36293E-04 0.01760  1.07058E-03 0.01226  3.55985E-04 0.02263  1.22772E-04 0.03665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25671E-01 0.01107  1.29065E-02 0.00011  3.47043E-02 0.00011  1.19328E-01 4.0E-05  2.87377E-01 0.00032  8.00359E-01 0.00192  2.48645E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72494E-04 0.00088  3.72521E-04 0.00088  3.63261E-04 0.01390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90257E-04 0.00083  3.90285E-04 0.00082  3.80564E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07708E-03 0.00833  2.63065E-04 0.02795  7.03278E-04 0.01781  5.49342E-04 0.01830  1.07215E-03 0.01242  3.55948E-04 0.02601  1.33293E-04 0.03605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31180E-01 0.01264  1.29087E-02 0.00011  3.47031E-02 0.00012  1.19322E-01 4.0E-05  2.87443E-01 0.00032  8.01445E-01 0.00214  2.48589E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79273E-04 0.00193  3.79313E-04 0.00193  3.68170E-04 0.03015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97359E-04 0.00192  3.97401E-04 0.00192  3.85758E-04 0.03019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02151E-03 0.03214  2.58409E-04 0.09910  6.37974E-04 0.06033  5.45752E-04 0.07960  1.09809E-03 0.05000  3.66288E-04 0.07423  1.14997E-04 0.13049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29113E-01 0.04162  1.29123E-02 0.00020  3.46967E-02 0.00042  1.19333E-01 0.00018  2.87304E-01 0.00091  8.04097E-01 0.00737  2.49140E+00 0.00870 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02364E-03 0.03041  2.55945E-04 0.09706  6.48928E-04 0.05861  5.27590E-04 0.07867  1.10369E-03 0.04801  3.69555E-04 0.07409  1.17930E-04 0.12335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32482E-01 0.03933  1.29126E-02 0.00020  3.46961E-02 0.00043  1.19334E-01 0.00018  2.87340E-01 0.00091  8.02388E-01 0.00675  2.49434E+00 0.00900 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97256E+00 0.03224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75009E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92891E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06474E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17235E+00 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35808E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05539E-05 0.00011  3.05538E-05 0.00011  3.05742E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35762E-04 0.00051  5.35826E-04 0.00050  5.15276E-04 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19209E-01 0.00027  6.19127E-01 0.00027  6.48966E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61024E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51469E+02 0.00026  1.66181E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 16:37:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 17:26:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680125879093 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01304E+00  1.00149E+00  1.00274E+00  9.75049E-01  9.79745E-01  1.00854E+00  1.00192E+00  1.00373E+00  1.00584E+00  1.00230E+00  9.98836E-01  1.00678E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44236E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85576E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48710E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53382E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35710E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50185E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50185E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74809E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12652E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61047E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85938E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.64117E-01  9.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.21667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75977E+01  2.36509E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51833E-02  2.51833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85936E+01  4.85936E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17540E+01 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69571E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85992E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17139E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.72530E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.47444E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11814E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97723E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07488E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19743E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05614E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75651E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12379E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21767E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00490E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83109E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58888E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36556E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66240E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.24148E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69078E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26298E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33064E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55101E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21240E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72711E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30699E-02  9.30709E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65343E-05  1.81686E+25  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02714E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.68318E+17 0.00715  3.81606E-03 0.00707 ];
U233_FISS                 (idx, [1:   4]) = [  6.97546E+19 0.00045  9.92120E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.75594E+17 0.00800  3.91964E-03 0.00795 ];
TH232_CAPT                (idx, [1:   4]) = [  7.93041E+19 0.00056  7.71215E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50873E+18 0.00130  8.27475E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  6.03767E+16 0.01521  5.87208E-04 0.01528 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38803E+18 0.00220  3.29485E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07729E+17 0.01205  1.04780E-03 0.01215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000173 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35472E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000173 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7124424 7.14460E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4871899 4.88507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3850 3.86864E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000173 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.18284E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 6.3E-09  3.10233E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 2.9E-07  1.75510E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 3.8E-08  7.02888E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02900E+20 0.00027  9.63800E+19 0.00026  6.51997E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73189E+20 0.00016  1.66669E+20 0.00015  6.51997E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72711E+20 0.00035  1.72711E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46630E+22 0.00029  1.01411E+22 0.00037  5.45219E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56817E+16 0.01589 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73244E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60091E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25261E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25191E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25191E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30666E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44467E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15423E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33882E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01682E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01649E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01648E+00 0.00039  1.01337E+00 0.00037  3.11722E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01588E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01622E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01588E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01621E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79164E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79174E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31181E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30820E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63262E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63860E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02865E-03 0.00537  2.58085E-04 0.01772  6.76144E-04 0.00974  5.39378E-04 0.01067  1.08113E-03 0.00908  3.52003E-04 0.01585  1.21908E-04 0.02644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26388E-01 0.00845  1.29076E-02 7.1E-05  3.47084E-02 6.7E-05  1.19328E-01 2.9E-05  2.87456E-01 0.00021  8.03144E-01 0.00152  2.49073E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02162E-03 0.00787  2.57550E-04 0.02831  6.75056E-04 0.01682  5.37950E-04 0.01705  1.08124E-03 0.01324  3.45628E-04 0.02324  1.24189E-04 0.04313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26729E-01 0.01311  1.29068E-02 0.00011  3.47098E-02 8.8E-05  1.19321E-01 3.5E-05  2.87331E-01 0.00030  8.02085E-01 0.00199  2.48218E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70289E-04 0.00096  3.70322E-04 0.00096  3.60109E-04 0.01372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76386E-04 0.00087  3.76420E-04 0.00088  3.66045E-04 0.01371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07114E-03 0.00837  2.62982E-04 0.02928  6.82977E-04 0.01701  5.47696E-04 0.01871  1.09448E-03 0.01369  3.55432E-04 0.02415  1.27568E-04 0.03721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28314E-01 0.01198  1.29081E-02 0.00014  3.47073E-02 0.00012  1.19325E-01 4.0E-05  2.87401E-01 0.00031  8.03565E-01 0.00245  2.47699E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76306E-04 0.00207  3.76308E-04 0.00205  3.71051E-04 0.03089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82500E-04 0.00201  3.82503E-04 0.00200  3.77131E-04 0.03085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15404E-03 0.02730  3.07477E-04 0.09339  6.65823E-04 0.05768  5.97624E-04 0.06985  1.05769E-03 0.04828  3.74911E-04 0.08711  1.50513E-04 0.13137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38426E-01 0.04253  1.29122E-02 0.00022  3.47107E-02 0.00034  1.19338E-01 0.00018  2.87300E-01 0.00096  8.01528E-01 0.00653  2.48029E+00 0.00697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16533E-03 0.02566  3.05761E-04 0.08795  6.74773E-04 0.05830  5.97930E-04 0.06745  1.06389E-03 0.04528  3.68079E-04 0.08565  1.54901E-04 0.12893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38970E-01 0.04379  1.29117E-02 0.00024  3.47072E-02 0.00038  1.19335E-01 0.00017  2.87249E-01 0.00091  8.00068E-01 0.00615  2.47770E+00 0.00659 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37550E+00 0.02691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72226E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78354E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16553E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50529E+00 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24663E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05514E-05 0.00012  3.05513E-05 0.00011  3.05664E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25335E-04 0.00054  5.25389E-04 0.00054  5.08008E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18208E-01 0.00026  6.18192E-01 0.00026  6.25592E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58295E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50185E+02 0.00028  1.63490E+02 0.00032 ];

