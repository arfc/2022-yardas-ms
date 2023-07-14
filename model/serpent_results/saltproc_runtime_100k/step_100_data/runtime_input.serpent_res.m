
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 12:37:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 13:02:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680111452976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01066E+00  1.00098E+00  9.99887E-01  1.00356E+00  9.98238E-01  1.00382E+00  9.99562E-01  1.00473E+00  9.83788E-01  9.91582E-01  1.00174E+00  1.00145E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43135E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85687E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48433E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53064E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35808E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51404E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51404E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77425E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13513E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81534E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45511E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11833E-01  9.11833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36365E+01  2.36365E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45509E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18667E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52652E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88056E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12675E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.39588E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85669E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69164E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05989E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20600E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13704E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63322E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99021E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02900E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63788E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62719E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.72151E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47806E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62679E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.82816E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58657E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58651E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06496E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54394E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69303E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67301E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00851E+00 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.59649E+17 0.00759  3.69344E-03 0.00746 ];
U233_FISS                 (idx, [1:   4]) = [  6.97747E+19 0.00044  9.92639E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.49022E+17 0.00729  3.54282E-03 0.00733 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79074E+19 0.00045  7.99726E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49454E+18 0.00131  8.71965E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  5.44659E+16 0.01766  5.59173E-04 0.01773 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18863E+16 0.03550  1.21999E-04 0.03549 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001351 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31974E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001351 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6968558 6.98749E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5028961 5.04186E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3832 3.84386E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001351 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.70438E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 0.0E+00  3.10231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 2.6E-07  1.75511E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.2E-08  7.02890E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.74234E+19 0.00025  9.10756E+19 0.00024  6.34781E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67712E+20 0.00014  1.61365E+20 0.00014  6.34781E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67301E+20 0.00034  1.67301E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31156E+22 0.00033  9.87129E+21 0.00028  5.32443E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35926E+16 0.01800 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67766E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53977E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25265E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35928E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44245E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16106E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32717E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04947E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04913E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04921E+00 0.00035  1.04592E+00 0.00035  3.21269E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04905E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04909E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04905E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04939E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79531E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79545E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19250E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18794E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59471E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58032E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93331E-03 0.00546  2.42658E-04 0.01850  6.60719E-04 0.01151  5.22724E-04 0.01386  1.04600E-03 0.00802  3.36654E-04 0.01589  1.24558E-04 0.02615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30372E-01 0.00795  1.29079E-02 7.5E-05  3.47095E-02 6.9E-05  1.19327E-01 2.9E-05  2.87353E-01 0.00018  8.03439E-01 0.00156  2.48611E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05785E-03 0.00768  2.46754E-04 0.02875  6.84655E-04 0.01885  5.56146E-04 0.01710  1.08778E-03 0.01249  3.56897E-04 0.02787  1.25609E-04 0.03714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27350E-01 0.01261  1.29085E-02 0.00013  3.47069E-02 0.00012  1.19329E-01 4.3E-05  2.87349E-01 0.00027  7.99393E-01 0.00193  2.47440E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71489E-04 0.00096  3.71495E-04 0.00096  3.69652E-04 0.01239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89760E-04 0.00082  3.89767E-04 0.00082  3.87849E-04 0.01242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05915E-03 0.00780  2.54739E-04 0.02824  6.84461E-04 0.01608  5.47185E-04 0.02005  1.08811E-03 0.01355  3.53490E-04 0.02386  1.31161E-04 0.04412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31140E-01 0.01344  1.29086E-02 9.2E-05  3.47106E-02 0.00010  1.19326E-01 4.4E-05  2.87386E-01 0.00029  8.01864E-01 0.00237  2.48720E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77288E-04 0.00194  3.77295E-04 0.00194  3.75339E-04 0.03148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95849E-04 0.00192  3.95857E-04 0.00192  3.93839E-04 0.03150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06098E-03 0.02780  2.76028E-04 0.08757  6.44026E-04 0.06180  5.73750E-04 0.05858  1.10156E-03 0.04262  3.42580E-04 0.08268  1.23030E-04 0.14854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22352E-01 0.04302  1.29088E-02 0.00012  3.47152E-02 0.00036  1.19323E-01 0.00014  2.87194E-01 0.00084  7.91258E-01 0.00218  2.46581E+00 0.00624 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05012E-03 0.02683  2.82123E-04 0.08705  6.40077E-04 0.05725  5.61974E-04 0.05553  1.10067E-03 0.04186  3.44923E-04 0.08043  1.20349E-04 0.15623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19848E-01 0.04124  1.29094E-02 8.8E-05  3.47119E-02 0.00040  1.19325E-01 0.00014  2.87258E-01 0.00088  7.93073E-01 0.00333  2.46554E+00 0.00621 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11979E+00 0.02805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73804E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92191E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08029E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24053E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35359E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05485E-05 0.00013  3.05486E-05 0.00013  3.04988E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35410E-04 0.00063  5.35472E-04 0.00062  5.15823E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18925E-01 0.00025  6.18846E-01 0.00025  6.48263E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58369E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51404E+02 0.00028  1.65993E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 12:37:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 13:25:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680111452976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00897E+00  1.00021E+00  1.00094E+00  1.00120E+00  1.00449E+00  1.00393E+00  9.99573E-01  1.00142E+00  9.84920E-01  9.93899E-01  1.00102E+00  9.99430E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44514E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85549E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48751E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53427E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35612E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50018E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50018E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74449E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13247E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58440E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11833E-01  9.11833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93333E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69562E+01  2.33197E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78989E+01  4.78989E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18731E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70443E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85749E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17105E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.43618E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.45261E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.10449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97710E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07480E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19662E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05596E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75171E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11213E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21436E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00483E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81502E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58895E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36581E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66251E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.08702E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67545E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26202E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32784E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54514E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20671E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72375E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30694E-02  9.30702E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65347E-05  1.81687E+25  1.88191E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02469E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.63552E+17 0.00705  3.75027E-03 0.00703 ];
U233_FISS                 (idx, [1:   4]) = [  6.97502E+19 0.00043  9.92534E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.52423E+17 0.00702  3.59198E-03 0.00702 ];
TH232_CAPT                (idx, [1:   4]) = [  7.91360E+19 0.00053  7.71886E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50934E+18 0.00126  8.29994E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  5.33035E+16 0.01481  5.19919E-04 0.01480 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39448E+18 0.00198  3.31099E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08397E+17 0.01211  1.05736E-03 0.01216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000126 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32259E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000126 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7117040 7.13717E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4879280 4.89224E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3806 3.81808E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000126 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.09085E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 0.0E+00  3.10231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.3E-07  1.75512E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.2E-08  7.02891E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02501E+20 0.00024  9.60427E+19 0.00023  6.45799E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72790E+20 0.00015  1.66332E+20 0.00013  6.45799E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72375E+20 0.00036  1.72375E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44652E+22 0.00032  1.00927E+22 0.00029  5.43725E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48496E+16 0.01687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72845E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59281E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25195E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25265E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25195E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30836E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44884E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15701E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33787E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01832E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01800E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01814E+00 0.00036  1.01488E+00 0.00036  3.11794E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01823E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01821E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01823E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01856E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79196E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79193E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30149E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30215E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61445E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62937E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03050E-03 0.00526  2.50323E-04 0.01563  6.94067E-04 0.01092  5.33840E-04 0.01364  1.06865E-03 0.00965  3.50050E-04 0.01407  1.33570E-04 0.02603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34167E-01 0.00805  1.29068E-02 7.4E-05  3.47043E-02 6.8E-05  1.19327E-01 2.7E-05  2.87433E-01 0.00019  8.04569E-01 0.00179  2.49064E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06588E-03 0.00804  2.48922E-04 0.02342  7.05229E-04 0.01703  5.31575E-04 0.02032  1.08246E-03 0.01375  3.62315E-04 0.02580  1.35379E-04 0.03894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36172E-01 0.01287  1.29071E-02 0.00011  3.47043E-02 0.00011  1.19328E-01 4.0E-05  2.87353E-01 0.00028  8.03074E-01 0.00238  2.49619E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69739E-04 0.00091  3.69773E-04 0.00091  3.58609E-04 0.01449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76439E-04 0.00083  3.76474E-04 0.00083  3.65114E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04628E-03 0.00830  2.41504E-04 0.02686  7.04243E-04 0.01691  5.49642E-04 0.02098  1.07459E-03 0.01463  3.50827E-04 0.02433  1.25478E-04 0.04560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27316E-01 0.01370  1.29058E-02 0.00015  3.47082E-02 0.00010  1.19333E-01 4.8E-05  2.87469E-01 0.00030  8.03055E-01 0.00284  2.50485E+00 0.00509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75623E-04 0.00192  3.75572E-04 0.00193  3.88849E-04 0.03443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82427E-04 0.00185  3.82375E-04 0.00187  3.95908E-04 0.03442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00665E-03 0.02645  2.46422E-04 0.09311  7.45303E-04 0.05716  5.10354E-04 0.05819  1.06590E-03 0.04435  3.26056E-04 0.09337  1.12624E-04 0.12673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11584E-01 0.04058  1.29076E-02 0.00056  3.47028E-02 0.00033  1.19326E-01 0.00015  2.87484E-01 0.00146  7.97153E-01 0.00604  2.49461E+00 0.01035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00341E-03 0.02556  2.40750E-04 0.08667  7.43573E-04 0.05578  5.12869E-04 0.05596  1.07064E-03 0.04430  3.26073E-04 0.08667  1.09504E-04 0.12485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12257E-01 0.03984  1.29075E-02 0.00055  3.47001E-02 0.00034  1.19326E-01 0.00014  2.87485E-01 0.00146  7.97380E-01 0.00603  2.49320E+00 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00951E+00 0.02657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71968E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78708E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04350E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18139E+00 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23345E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05468E-05 9.9E-05  3.05471E-05 9.9E-05  3.04583E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23646E-04 0.00054  5.23716E-04 0.00054  5.01405E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18479E-01 0.00023  6.18453E-01 0.00023  6.29543E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60185E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50018E+02 0.00025  1.63422E+02 0.00030 ];

