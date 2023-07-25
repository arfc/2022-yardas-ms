
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 14:36:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 15:01:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690054570024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00792E+00  1.00168E+00  1.00082E+00  1.00178E+00  9.99703E-01  9.99708E-01  9.99773E-01  9.93328E-01  9.95834E-01  1.00144E+00  1.00120E+00  9.96827E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19316E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92807E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20906E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23221E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63635E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48098E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48097E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10095E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74673E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90556E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57210E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.47000E-01  9.47000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51666E-03  1.51666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47721E+01  2.47721E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57204E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.29646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16953E+01 0.00137 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19049.01;
MEMSIZE                   (idx, 1)        = 18911.34;
XS_MEMSIZE                (idx, 1)        = 18184.06;
MAT_MEMSIZE               (idx, 1)        = 51.04;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.76;
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

TOT_NUCLIDES              (idx, 1)        = 1685 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1262 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.30522E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15990E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.03741E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30522E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15990E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98236E+01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.81812E-12 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12197E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71082E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12197E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59482E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49659E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61890E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88315E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27012E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.51618E+17 0.00794  3.57931E-03 0.00799 ];
U233_FISS                 (idx, [1:   4]) = [  7.00498E+19 0.00044  9.96421E-01 2.9E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29015E+19 0.00049  7.92476E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59278E+18 0.00129  9.34084E-02 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999207 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33791E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999207 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6799024 6.81884E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5196708 5.21106E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3475 3.48623E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999207 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37139E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10059E-02 6.6E-09  3.10059E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.19633E+19 0.00028  8.60609E+19 0.00025  5.90245E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62255E+20 0.00016  1.56353E+20 0.00014  5.90245E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61890E+20 0.00033  1.61890E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98057E+22 0.00031  9.35528E+21 0.00034  5.04505E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70359E+16 0.01812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62302E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40403E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25669E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25669E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25669E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25669E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39281E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45944E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10566E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34849E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08476E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08445E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08453E+00 0.00035  1.08116E+00 0.00035  3.28985E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08454E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08432E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08454E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08485E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78939E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78928E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38714E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39092E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55382E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55538E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79274E-03 0.00563  2.40663E-04 0.01696  6.36097E-04 0.01139  4.93495E-04 0.01107  9.93609E-04 0.00991  3.16583E-04 0.01593  1.12294E-04 0.02427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22880E-01 0.00753  1.29064E-02 7.3E-05  3.47194E-02 5.4E-05  1.19310E-01 2.3E-05  2.87254E-01 0.00018  8.01906E-01 0.00159  2.47577E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03758E-03 0.00866  2.58263E-04 0.02773  7.01482E-04 0.01548  5.49028E-04 0.01710  1.07136E-03 0.01554  3.40109E-04 0.02200  1.17331E-04 0.04107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17448E-01 0.01204  1.29068E-02 8.7E-05  3.47190E-02 8.0E-05  1.19305E-01 3.1E-05  2.87238E-01 0.00025  7.99987E-01 0.00207  2.48250E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37159E-04 0.00084  3.37165E-04 0.00085  3.35764E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65655E-04 0.00081  3.65661E-04 0.00082  3.64112E-04 0.01472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03619E-03 0.00818  2.63168E-04 0.02558  6.94206E-04 0.01618  5.40709E-04 0.01683  1.07246E-03 0.01425  3.46963E-04 0.02426  1.18678E-04 0.03786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20641E-01 0.01227  1.29054E-02 0.00013  3.47215E-02 8.3E-05  1.19307E-01 3.2E-05  2.87257E-01 0.00026  8.02791E-01 0.00244  2.47841E+00 0.00300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40983E-04 0.00180  3.40959E-04 0.00180  3.42221E-04 0.02836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69798E-04 0.00174  3.69773E-04 0.00174  3.71178E-04 0.02840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06910E-03 0.02522  2.52242E-04 0.09974  7.05431E-04 0.05367  5.05346E-04 0.07088  1.09989E-03 0.04362  3.78098E-04 0.08143  1.28099E-04 0.12181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33593E-01 0.03801  1.29058E-02 0.00040  3.47318E-02 0.00013  1.19309E-01 0.00014  2.87043E-01 0.00072  7.94594E-01 0.00421  2.48280E+00 0.00759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07309E-03 0.02465  2.47352E-04 0.09764  7.13127E-04 0.04946  5.10121E-04 0.06841  1.10316E-03 0.04351  3.71142E-04 0.07923  1.28190E-04 0.11201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33587E-01 0.03633  1.29058E-02 0.00040  3.47316E-02 0.00012  1.19312E-01 0.00015  2.87098E-01 0.00073  7.93886E-01 0.00370  2.48314E+00 0.00763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.00871E+00 0.02537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38677E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67300E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05668E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.02563E+00 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08560E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05164E-05 9.9E-05  3.05165E-05 1.0E-04  3.05094E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12301E-04 0.00052  5.12329E-04 0.00052  5.02487E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13470E-01 0.00023  6.13331E-01 0.00024  6.65755E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63030E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48097E+02 0.00024  1.61407E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 14:36:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 15:25:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690054570024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00823E+00  1.00079E+00  1.00195E+00  1.00172E+00  1.00144E+00  9.97127E-01  9.99565E-01  9.93600E-01  9.97429E-01  1.00210E+00  1.00033E+00  9.95703E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25430E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92746E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21190E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23526E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63096E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46879E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46878E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07114E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74365E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74721E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.47000E-01  9.47000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33333E-03  2.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88265E+01  2.40544E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57833E-02  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98044E+01  4.98044E+01 ];
CPU_USAGE                 (idx, 1)        = 11.53953 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18639E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19049.01;
MEMSIZE                   (idx, 1)        = 18911.34;
XS_MEMSIZE                (idx, 1)        = 18184.06;
MAT_MEMSIZE               (idx, 1)        = 51.04;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.76;
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

TOT_NUCLIDES              (idx, 1)        = 1685 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1262 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.70200E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14618E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.44990E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83806E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70501E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88555E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05676E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05808E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.23056E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60516E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.72975E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45290E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.75758E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40234E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.58998E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.71503E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66369E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.33318E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.15411E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29692E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39964E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.76297E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66661E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30176E-02  9.30185E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65032E-05  1.81730E+25  1.88297E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40485E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.58303E+17 0.00744  3.67499E-03 0.00738 ];
U233_FISS                 (idx, [1:   4]) = [  7.00250E+19 0.00046  9.96319E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.17686E+13 0.57248  5.93665E-07 0.57248 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39503E+19 0.00047  7.64028E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62186E+18 0.00123  8.90777E-02 0.00113 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30164E+18 0.00201  3.41117E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  8.32245E+16 0.01194  8.59855E-04 0.01193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999900 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32422E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999900 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6949272 6.96912E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5047122 5.06061E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3506 3.51660E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999900 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10059E-02 6.6E-09  3.10059E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75539E+20 3.2E-07  1.75539E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68235E+19 0.00023  9.07812E+19 0.00023  6.04227E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67116E+20 0.00013  1.61073E+20 0.00013  6.04227E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66661E+20 0.00033  1.66661E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10865E+22 0.00029  9.57825E+21 0.00029  5.15083E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88364E+16 0.01826 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67164E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45450E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25669E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25599E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25669E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25599E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34117E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46292E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09867E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36105E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05345E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05314E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05320E+00 0.00034  1.04998E+00 0.00033  3.16067E-03 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05300E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05328E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05300E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05331E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78540E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78541E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52499E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52469E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58681E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60406E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86737E-03 0.00555  2.43366E-04 0.01792  6.53711E-04 0.01164  5.11103E-04 0.01215  1.01062E-03 0.00940  3.30491E-04 0.01563  1.18073E-04 0.02649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26255E-01 0.00868  1.29052E-02 7.2E-05  3.47153E-02 5.3E-05  1.19316E-01 2.8E-05  2.87238E-01 0.00019  8.00524E-01 0.00149  2.48352E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03247E-03 0.00831  2.54730E-04 0.02677  6.90865E-04 0.01746  5.46704E-04 0.02106  1.07221E-03 0.01398  3.42778E-04 0.02386  1.25184E-04 0.03812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25139E-01 0.01166  1.29049E-02 0.00012  3.47160E-02 7.4E-05  1.19324E-01 5.0E-05  2.87149E-01 0.00026  8.00504E-01 0.00233  2.47740E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35401E-04 0.00078  3.35402E-04 0.00079  3.34814E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53239E-04 0.00072  3.53239E-04 0.00072  3.52643E-04 0.01438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00108E-03 0.00824  2.48368E-04 0.02645  6.91084E-04 0.01813  5.36636E-04 0.01805  1.05969E-03 0.01395  3.44469E-04 0.02326  1.20836E-04 0.04211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23976E-01 0.01380  1.29075E-02 9.8E-05  3.47135E-02 9.7E-05  1.19319E-01 4.5E-05  2.87196E-01 0.00025  7.99701E-01 0.00254  2.48488E+00 0.00409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41031E-04 0.00203  3.41022E-04 0.00204  3.45274E-04 0.03819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59173E-04 0.00206  3.59164E-04 0.00207  3.63646E-04 0.03824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09487E-03 0.02649  2.75051E-04 0.09848  6.43653E-04 0.06034  5.92097E-04 0.05698  1.07203E-03 0.04664  3.79316E-04 0.07592  1.32717E-04 0.12782 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31411E-01 0.03849  1.29107E-02 2.3E-05  3.47274E-02 0.00015  1.19336E-01 0.00016  2.87209E-01 0.00076  8.06895E-01 0.00860  2.48483E+00 0.00732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09432E-03 0.02575  2.68135E-04 0.09033  6.40688E-04 0.05915  6.03551E-04 0.05429  1.05728E-03 0.04581  3.91051E-04 0.07777  1.33618E-04 0.12159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33727E-01 0.03764  1.29108E-02 1.7E-05  3.47263E-02 0.00015  1.19328E-01 0.00014  2.87194E-01 0.00076  8.06299E-01 0.00829  2.47894E+00 0.00664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.07252E+00 0.02613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37132E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55062E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01576E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94553E+00 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97861E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05075E-05 0.00011  3.05078E-05 0.00011  3.04097E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02250E-04 0.00054  5.02292E-04 0.00054  4.88671E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12754E-01 0.00024  6.12654E-01 0.00023  6.49895E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58632E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46878E+02 0.00025  1.58914E+02 0.00028 ];

