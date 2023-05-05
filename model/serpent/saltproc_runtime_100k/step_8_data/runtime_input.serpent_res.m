
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 23:16:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 23:40:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679458575147 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01127E+00  1.00571E+00  9.91311E-01  1.00281E+00  1.00382E+00  1.00102E+00  9.98701E-01  9.79408E-01  1.00388E+00  1.00044E+00  1.00007E+00  1.00156E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45512E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85449E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48927E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53630E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35487E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49051E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49051E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72438E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13457E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74048E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38760E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08867E-01  9.08867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05000E-03  2.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29651E+01  2.29651E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38759E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18921E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52375E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80059E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04044E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.60199E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31005E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.33686E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03693E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18085E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21549E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.97789E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12213E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82806E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.70327E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97306E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.51710E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48359E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62888E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.58042E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.19340E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56433E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04937E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41818E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.48548E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60680E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88279E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31610E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.48724E+17 0.00855  3.53647E-03 0.00855 ];
U233_FISS                 (idx, [1:   4]) = [  7.00798E+19 0.00040  9.96425E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.96750E+15 0.07989  2.79760E-05 0.07991 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31579E+19 0.00048  8.06211E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56335E+18 0.00142  9.43681E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47762E+14 0.18264  3.83276E-06 0.18273 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07111E+16 0.03475  1.18095E-04 0.03486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000000 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33153E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000000 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6757652 6.77690E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5238475 5.25253E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3873 3.88604E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000000 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10118E-02 0.0E+00  3.10118E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.8E-07  1.75537E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.06948E+19 0.00028  8.47494E+19 0.00027  5.94546E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60987E+20 0.00016  1.55041E+20 0.00015  5.94546E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60680E+20 0.00034  1.60680E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97262E+22 0.00028  9.34266E+21 0.00030  5.03836E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20417E+16 0.01488 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61039E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40139E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25530E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25530E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25530E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25530E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40966E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45298E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11892E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34102E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09342E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09307E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09305E+00 0.00032  1.08978E+00 0.00031  3.29137E-03 0.00781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09303E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09247E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09303E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09339E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79156E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79157E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31469E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31413E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52374E-02 0.00699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53775E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78470E-03 0.00506  2.33010E-04 0.01750  6.33059E-04 0.01119  5.02080E-04 0.01365  9.81165E-04 0.00909  3.16853E-04 0.01727  1.18537E-04 0.02474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28020E-01 0.00824  1.29052E-02 8.2E-05  3.47203E-02 4.9E-05  1.19320E-01 2.6E-05  2.87204E-01 0.00017  8.01038E-01 0.00151  2.47055E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02947E-03 0.00832  2.55503E-04 0.02552  7.04217E-04 0.01758  5.37452E-04 0.02046  1.05620E-03 0.01406  3.42161E-04 0.02752  1.33939E-04 0.03495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29926E-01 0.01294  1.29046E-02 0.00014  3.47169E-02 8.4E-05  1.19322E-01 4.1E-05  2.87196E-01 0.00030  7.99465E-01 0.00202  2.46733E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42144E-04 0.00083  3.42150E-04 0.00083  3.40325E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73977E-04 0.00076  3.73984E-04 0.00077  3.71981E-04 0.01453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00990E-03 0.00786  2.50295E-04 0.02527  6.87030E-04 0.01610  5.50735E-04 0.02097  1.05720E-03 0.01341  3.41389E-04 0.02716  1.23249E-04 0.03945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23289E-01 0.01271  1.29053E-02 0.00012  3.47202E-02 7.3E-05  1.19317E-01 3.8E-05  2.87158E-01 0.00027  7.98113E-01 0.00228  2.46974E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48394E-04 0.00166  3.48443E-04 0.00168  3.34800E-04 0.03127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80812E-04 0.00167  3.80866E-04 0.00169  3.65928E-04 0.03123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04570E-03 0.02556  2.59015E-04 0.10036  6.96463E-04 0.05498  5.14352E-04 0.06439  1.08313E-03 0.04429  3.28762E-04 0.06539  1.63981E-04 0.12055 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44776E-01 0.03942  1.29064E-02 0.00025  3.47290E-02 0.00015  1.19314E-01 0.00014  2.87323E-01 0.00110  8.02938E-01 0.00756  2.47935E+00 0.00735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04172E-03 0.02394  2.59758E-04 0.09646  6.75806E-04 0.05462  5.25896E-04 0.06230  1.08918E-03 0.04261  3.33054E-04 0.06645  1.58025E-04 0.11564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41732E-01 0.03684  1.29070E-02 0.00022  3.47283E-02 0.00017  1.19310E-01 0.00013  2.87293E-01 0.00101  8.04324E-01 0.00816  2.48080E+00 0.00749 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74203E+00 0.02556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44072E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76083E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99882E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.71586E+00 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16754E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05108E-05 0.00011  3.05109E-05 0.00011  3.04971E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19485E-04 0.00060  5.19525E-04 0.00060  5.06200E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14821E-01 0.00024  6.14667E-01 0.00024  6.72390E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58873E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49051E+02 0.00027  1.62923E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 23:16:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 00:02:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679458575147 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00986E+00  1.00231E+00  9.89742E-01  1.00281E+00  1.00260E+00  1.00235E+00  9.99749E-01  9.79647E-01  1.00315E+00  1.00186E+00  1.00263E+00  1.00328E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46804E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85320E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49231E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53979E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35219E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47722E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47722E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69596E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12759E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44233E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66261E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08867E-01  9.08867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56873E+01  2.27221E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66259E+01  4.66259E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18859E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77111E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15982E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.40799E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.87268E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72573E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95102E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06989E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.96640E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.82744E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62565E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78760E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34074E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.34868E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.45694E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58996E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36933E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66384E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.27838E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.08648E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22477E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29572E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41967E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.99277E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65435E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30354E-02  9.30363E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65193E-05  1.81725E+25  1.88261E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45824E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.57476E+17 0.00707  3.66408E-03 0.00707 ];
U233_FISS                 (idx, [1:   4]) = [  7.00112E+19 0.00044  9.96293E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.09544E+15 0.07748  2.98201E-05 0.07747 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42248E+19 0.00045  7.76646E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59738E+18 0.00133  8.99580E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  5.36680E+14 0.17885  5.62264E-06 0.17877 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30602E+18 0.00177  3.45931E-02 0.00183 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00530E+17 0.01443  1.05189E-03 0.01443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000299 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34148E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000299 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6912927 6.93234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5083563 5.09725E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3809 3.82401E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000299 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06639E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10118E-02 0.0E+00  3.10118E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55853E+19 0.00026  8.95216E+19 0.00023  6.06370E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65877E+20 0.00015  1.59814E+20 0.00013  6.06370E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65435E+20 0.00029  1.65435E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09758E+22 0.00029  9.55806E+21 0.00029  5.14177E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27190E+16 0.01791 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65930E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45040E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25530E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25460E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25530E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25460E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35586E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45942E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11244E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35352E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06110E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06076E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06072E+00 0.00037  1.05753E+00 0.00036  3.23660E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06082E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06108E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06082E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06116E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78763E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78777E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44743E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44221E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58373E-02 0.00617 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58723E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87802E-03 0.00551  2.45688E-04 0.01817  6.42380E-04 0.01154  5.19663E-04 0.01357  1.01337E-03 0.00920  3.36444E-04 0.01561  1.20468E-04 0.02305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28790E-01 0.00745  1.29054E-02 7.9E-05  3.47190E-02 5.1E-05  1.19319E-01 2.8E-05  2.87254E-01 0.00019  8.01672E-01 0.00145  2.47538E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06393E-03 0.00756  2.58680E-04 0.02665  6.87429E-04 0.01573  5.39155E-04 0.01790  1.09080E-03 0.01340  3.62299E-04 0.02371  1.25561E-04 0.03737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28082E-01 0.01143  1.29057E-02 0.00011  3.47195E-02 7.6E-05  1.19322E-01 4.2E-05  2.87237E-01 0.00028  8.00231E-01 0.00237  2.48099E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40581E-04 0.00081  3.40573E-04 0.00080  3.43342E-04 0.01283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61255E-04 0.00074  3.61246E-04 0.00074  3.64181E-04 0.01283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04429E-03 0.00808  2.56390E-04 0.02863  6.90824E-04 0.01859  5.58612E-04 0.01987  1.05651E-03 0.01248  3.53375E-04 0.02497  1.28587E-04 0.03756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28363E-01 0.01165  1.29067E-02 0.00012  3.47193E-02 7.9E-05  1.19318E-01 4.2E-05  2.87181E-01 0.00027  8.01512E-01 0.00244  2.47424E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45207E-04 0.00199  3.45218E-04 0.00200  3.44716E-04 0.03561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66157E-04 0.00191  3.66170E-04 0.00193  3.65528E-04 0.03550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12450E-03 0.02869  2.62406E-04 0.08640  7.41046E-04 0.06215  5.49892E-04 0.06886  1.09599E-03 0.03885  3.36210E-04 0.08279  1.38952E-04 0.11507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31025E-01 0.04533  1.28973E-02 0.00057  3.47086E-02 0.00035  1.19325E-01 0.00015  2.86874E-01 0.00065  8.01795E-01 0.00680  2.46875E+00 0.00653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10406E-03 0.02860  2.65884E-04 0.08661  7.25393E-04 0.05855  5.49817E-04 0.06930  1.08863E-03 0.03759  3.36623E-04 0.08013  1.37706E-04 0.11123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30669E-01 0.04274  1.28974E-02 0.00055  3.47075E-02 0.00038  1.19325E-01 0.00015  2.86803E-01 0.00056  8.00878E-01 0.00611  2.46582E+00 0.00596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.05590E+00 0.02874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42234E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63008E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06990E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.97014E+00 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04919E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05173E-05 0.00012  3.05172E-05 0.00012  3.05520E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08323E-04 0.00052  5.08368E-04 0.00052  4.93891E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14112E-01 0.00024  6.14011E-01 0.00024  6.51785E-01 0.00873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60397E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47722E+02 0.00022  1.60387E+02 0.00026 ];

