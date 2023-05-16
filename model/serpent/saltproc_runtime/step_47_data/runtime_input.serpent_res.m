
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 21:09:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 21:33:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683857375056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01478E+00  1.00293E+00  1.00293E+00  9.98693E-01  1.00325E+00  1.00195E+00  1.00653E+00  9.91841E-01  1.00105E+00  9.98109E-01  1.00172E+00  9.76226E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44297E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85570E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48670E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53336E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35929E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50262E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50261E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75003E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13497E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99987E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99987E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76280E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40424E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09400E-01  9.09400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33333E-03  2.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31306E+01  2.31306E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19017E+01 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52192E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84905E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09164E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56499E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.56561E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50402E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05873E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20326E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98606E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59316E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05169E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.76658E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.48084E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58739E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22174E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48177E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62827E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.78212E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.11134E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57857E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05343E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47784E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61854E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63713E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88213E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68638E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.50936E+17 0.00737  3.57270E-03 0.00738 ];
U233_FISS                 (idx, [1:   4]) = [  6.99242E+19 0.00044  9.95521E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.94633E+16 0.01535  8.46503E-04 0.01529 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54211E+19 0.00049  8.03470E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52742E+18 0.00124  9.08448E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28748E+16 0.03191  1.37154E-04 0.03191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13629E+16 0.03601  1.21047E-04 0.03602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999845 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26905E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999845 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6861242 6.88050E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5134866 5.14844E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3737 3.75496E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999845 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.61353E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10226E-02 0.0E+00  3.10226E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.3E-07  1.75530E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.4E-08  7.02913E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.38401E+19 0.00025  8.77102E+19 0.00024  6.12986E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64131E+20 0.00014  1.58002E+20 0.00013  6.12986E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63713E+20 0.00032  1.63713E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13185E+22 0.00026  9.58952E+21 0.00028  5.17290E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12247E+16 0.01680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64183E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46646E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25278E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25278E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25278E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25278E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38489E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44615E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14139E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33398E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07172E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07138E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07139E+00 0.00034  1.06814E+00 0.00033  3.24671E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07206E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07219E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07206E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07240E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79356E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79350E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24901E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25068E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53885E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55709E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83181E-03 0.00626  2.40630E-04 0.01669  6.45584E-04 0.01114  4.96039E-04 0.01289  1.00368E-03 0.00952  3.27664E-04 0.01542  1.18208E-04 0.02622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28050E-01 0.00825  1.29057E-02 7.4E-05  3.47162E-02 5.7E-05  1.19316E-01 2.7E-05  2.87227E-01 0.00019  8.02265E-01 0.00136  2.48005E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02746E-03 0.00822  2.58174E-04 0.02746  6.84558E-04 0.01829  5.44717E-04 0.01777  1.06680E-03 0.01295  3.48465E-04 0.02372  1.24751E-04 0.03960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25498E-01 0.01186  1.29062E-02 0.00011  3.47201E-02 7.8E-05  1.19313E-01 4.2E-05  2.87103E-01 0.00032  8.02714E-01 0.00205  2.46803E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56521E-04 0.00081  3.56520E-04 0.00080  3.56324E-04 0.01328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81968E-04 0.00073  3.81967E-04 0.00073  3.81745E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03134E-03 0.00887  2.50586E-04 0.02693  7.02915E-04 0.01745  5.27934E-04 0.01930  1.08307E-03 0.01295  3.42609E-04 0.02733  1.24228E-04 0.04104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24364E-01 0.01311  1.29074E-02 0.00011  3.47167E-02 9.2E-05  1.19312E-01 3.8E-05  2.87205E-01 0.00026  8.01540E-01 0.00217  2.47534E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61315E-04 0.00176  3.61257E-04 0.00176  3.81862E-04 0.03709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87105E-04 0.00174  3.87043E-04 0.00174  4.09229E-04 0.03718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90477E-03 0.02825  2.40784E-04 0.08719  6.79941E-04 0.05177  5.25402E-04 0.05884  1.03538E-03 0.04417  3.15214E-04 0.08153  1.08049E-04 0.13842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17902E-01 0.04514  1.29097E-02 0.00010  3.47091E-02 0.00051  1.19307E-01 9.5E-05  2.87236E-01 0.00090  8.09520E-01 0.00852  2.50638E+00 0.01050 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90564E-03 0.02692  2.39526E-04 0.08216  6.93791E-04 0.04893  5.15199E-04 0.05358  1.02632E-03 0.04384  3.29007E-04 0.07912  1.01793E-04 0.13660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14194E-01 0.04136  1.29095E-02 0.00011  3.47073E-02 0.00051  1.19303E-01 7.8E-05  2.87235E-01 0.00094  8.09799E-01 0.00859  2.51053E+00 0.01079 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04617E+00 0.02841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58766E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84373E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02123E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42188E+00 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26205E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05325E-05 0.00012  3.05327E-05 0.00012  3.04769E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27560E-04 0.00053  5.27590E-04 0.00053  5.17684E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16968E-01 0.00025  6.16860E-01 0.00026  6.57835E-01 0.00921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60412E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50261E+02 0.00025  1.64471E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 21:09:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 21:56:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683857375056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01521E+00  1.00355E+00  1.00167E+00  9.96949E-01  1.00274E+00  1.00205E+00  1.00272E+00  9.92804E-01  9.98009E-01  1.00333E+00  1.00200E+00  9.78956E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45487E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85451E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48983E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53691E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35566E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48911E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48910E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72107E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12594E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99997E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99997E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48641E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69525E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09400E-01  9.09400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60127E+01  2.28821E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69523E+01  4.69523E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18992E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70336E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82401E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16703E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.52130E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.14644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.90602E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97545E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07410E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17447E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05042E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68474E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94520E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.05987E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00096E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.31540E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58963E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36817E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66345E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.99674E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.20035E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25021E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30425E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47914E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12685E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68721E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30677E-02  9.30685E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65440E-05  1.81709E+25  1.88195E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82351E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.66281E+17 0.00718  3.78754E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  6.99721E+19 0.00044  9.95267E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.23983E+16 0.01528  8.87469E-04 0.01523 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65431E+19 0.00050  7.74517E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55091E+18 0.00126  8.65246E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33851E+16 0.02775  1.35438E-04 0.02776 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34282E+18 0.00224  3.38250E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03733E+17 0.01071  1.04970E-03 0.01074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999966 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32040E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999966 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7009015 7.02888E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4986969 5.00033E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3982 3.99876E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999966 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.29688E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10226E-02 0.0E+00  3.10226E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.2E-07  1.75531E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.7E-08  7.02914E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.88802E+19 0.00027  9.25983E+19 0.00026  6.28196E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69172E+20 0.00016  1.62890E+20 0.00015  6.28196E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68721E+20 0.00034  1.68721E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26587E+22 0.00031  9.82377E+21 0.00029  5.28349E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62328E+16 0.01557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69228E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51913E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25278E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25208E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25278E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25208E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33444E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45094E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13035E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34635E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04091E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04056E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04050E+00 0.00036  1.03741E+00 0.00034  3.14695E-03 0.00774 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04012E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04038E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04012E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04047E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78941E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78960E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38657E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37975E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62233E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61043E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92903E-03 0.00520  2.53519E-04 0.01756  6.59395E-04 0.01178  5.16172E-04 0.01241  1.02327E-03 0.00962  3.55113E-04 0.01508  1.21563E-04 0.02702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30371E-01 0.00817  1.29064E-02 6.8E-05  3.47142E-02 6.0E-05  1.19320E-01 2.4E-05  2.87239E-01 0.00019  8.01769E-01 0.00129  2.47966E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98873E-03 0.00743  2.58345E-04 0.02954  6.83973E-04 0.01698  5.21021E-04 0.01795  1.03939E-03 0.01432  3.60905E-04 0.02420  1.25098E-04 0.03875 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29727E-01 0.01315  1.29045E-02 0.00013  3.47143E-02 9.6E-05  1.19317E-01 3.4E-05  2.87202E-01 0.00029  8.00485E-01 0.00215  2.47559E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53900E-04 0.00089  3.53948E-04 0.00089  3.38446E-04 0.01266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68226E-04 0.00082  3.68276E-04 0.00082  3.52138E-04 0.01263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02540E-03 0.00792  2.64039E-04 0.02682  7.04593E-04 0.01790  5.32418E-04 0.01987  1.03267E-03 0.01356  3.64280E-04 0.02287  1.27395E-04 0.04190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29096E-01 0.01266  1.29053E-02 0.00011  3.47177E-02 8.4E-05  1.19325E-01 4.9E-05  2.87231E-01 0.00029  7.99429E-01 0.00216  2.48191E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59110E-04 0.00204  3.59089E-04 0.00202  3.67403E-04 0.03614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73647E-04 0.00201  3.73626E-04 0.00199  3.82189E-04 0.03607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09783E-03 0.02478  2.88804E-04 0.09388  7.21487E-04 0.05351  6.22599E-04 0.05878  9.97084E-04 0.04520  3.20407E-04 0.08449  1.47444E-04 0.13120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25213E-01 0.04471  1.28996E-02 0.00046  3.47198E-02 0.00025  1.19308E-01 0.00011  2.87356E-01 0.00087  8.00092E-01 0.00657  2.50526E+00 0.00921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07033E-03 0.02469  2.84598E-04 0.09169  7.17731E-04 0.05231  6.20797E-04 0.05883  9.80754E-04 0.04407  3.21634E-04 0.08020  1.44820E-04 0.12462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26198E-01 0.04290  1.29009E-02 0.00045  3.47213E-02 0.00023  1.19305E-01 9.0E-05  2.87392E-01 0.00089  7.99626E-01 0.00609  2.50674E+00 0.00903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63616E+00 0.02509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55922E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70330E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05775E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.59138E+00 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14691E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05366E-05 0.00012  3.05366E-05 0.00012  3.05410E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16817E-04 0.00057  5.16888E-04 0.00057  4.92949E-04 0.00755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15872E-01 0.00024  6.15824E-01 0.00024  6.33739E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63738E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48910E+02 0.00025  1.61801E+02 0.00028 ];

