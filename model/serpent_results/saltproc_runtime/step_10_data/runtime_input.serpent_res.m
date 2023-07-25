
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 22:45:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 23:10:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690083932999 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.86601E-01  9.97579E-01  9.83171E-01  9.86136E-01  1.00581E+00  1.00250E+00  1.00929E+00  1.00740E+00  1.00529E+00  9.99969E-01  1.01002E+00  1.00624E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17029E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92830E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20806E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23114E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63638E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48544E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48544E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11183E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74723E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87293E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49949E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21067E-01  9.21067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21667E-03  2.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40717E+01  2.40717E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49948E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18935E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.81069E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04998E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.78144E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.36276E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.37427E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04161E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18591E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53784E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10244E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12012E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98964E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.02582E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.09745E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.89697E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48338E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62881E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.84505E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.50451E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56823E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05030E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41763E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.51917E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62749E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88281E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37632E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.54002E+17 0.00767  3.61243E-03 0.00766 ];
U233_FISS                 (idx, [1:   4]) = [  7.00564E+19 0.00043  9.96338E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.57762E+15 0.07274  3.66434E-05 0.07272 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35755E+19 0.00044  7.92518E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55956E+18 0.00130  9.21988E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.24613E+14 0.14549  6.72703E-06 0.14553 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05359E+16 0.03534  1.13504E-04 0.03538 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000900 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31792E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000900 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6826551 6.84522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5170877 5.18447E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3472 3.48180E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000900 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41747E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10115E-02 0.0E+00  3.10115E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.1E-08  7.02920E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.28568E+19 0.00025  8.68806E+19 0.00023  5.97624E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63149E+20 0.00014  1.57173E+20 0.00013  5.97624E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62749E+20 0.00030  1.62749E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02905E+22 0.00027  9.43151E+21 0.00026  5.08590E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72223E+16 0.01411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63196E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42399E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25538E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25538E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25538E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25538E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38697E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45422E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11369E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34624E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07923E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07891E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07893E+00 0.00034  1.07563E+00 0.00033  3.28207E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07859E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07859E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07859E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07890E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79000E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79006E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36644E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36425E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56992E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55844E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83708E-03 0.00603  2.41288E-04 0.01774  6.40373E-04 0.01041  5.02618E-04 0.01190  1.00162E-03 0.00980  3.33019E-04 0.01597  1.18162E-04 0.02774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29093E-01 0.00902  1.29052E-02 7.1E-05  3.47212E-02 5.4E-05  1.19320E-01 2.6E-05  2.87298E-01 0.00020  8.03192E-01 0.00153  2.48057E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02202E-03 0.00781  2.54564E-04 0.02783  6.93543E-04 0.01485  5.36206E-04 0.01715  1.05997E-03 0.01271  3.50393E-04 0.02501  1.27350E-04 0.03961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28398E-01 0.01333  1.29054E-02 0.00011  3.47237E-02 6.3E-05  1.19318E-01 4.4E-05  2.87233E-01 0.00027  8.02143E-01 0.00231  2.47908E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41606E-04 0.00086  3.41624E-04 0.00085  3.37433E-04 0.01516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68563E-04 0.00075  3.68582E-04 0.00074  3.64051E-04 0.01513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04900E-03 0.00880  2.63662E-04 0.02721  6.91659E-04 0.01751  5.48584E-04 0.01917  1.06933E-03 0.01308  3.52465E-04 0.02356  1.23305E-04 0.04856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23898E-01 0.01494  1.29071E-02 8.6E-05  3.47198E-02 7.7E-05  1.19315E-01 3.6E-05  2.87274E-01 0.00030  8.02215E-01 0.00234  2.46803E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46751E-04 0.00172  3.46708E-04 0.00173  3.56876E-04 0.03581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74114E-04 0.00167  3.74068E-04 0.00167  3.85042E-04 0.03580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97414E-03 0.02639  2.65059E-04 0.09551  6.97955E-04 0.05787  5.41829E-04 0.05811  1.00456E-03 0.04701  3.38989E-04 0.07619  1.25747E-04 0.12912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19547E-01 0.03979  1.29098E-02 6.9E-05  3.47136E-02 0.00036  1.19302E-01 9.5E-05  2.87496E-01 0.00103  7.97659E-01 0.00630  2.45847E+00 0.00523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96560E-03 0.02590  2.62547E-04 0.09669  6.95139E-04 0.05452  5.42437E-04 0.05610  1.00375E-03 0.04467  3.36467E-04 0.07530  1.25263E-04 0.12598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18921E-01 0.03897  1.29101E-02 4.9E-05  3.47144E-02 0.00036  1.19305E-01 0.00010  2.87434E-01 0.00097  7.99170E-01 0.00654  2.45710E+00 0.00508 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59382E+00 0.02683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43544E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70655E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04799E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87332E+00 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12279E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05126E-05 0.00012  3.05127E-05 0.00012  3.04831E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15377E-04 0.00051  5.15415E-04 0.00050  5.03179E-04 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14250E-01 0.00022  6.14136E-01 0.00022  6.57118E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60852E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48544E+02 0.00024  1.61889E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 22:45:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 23:34:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690083932999 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85092E-01  9.97905E-01  9.79799E-01  9.86976E-01  1.00413E+00  1.00009E+00  1.01024E+00  1.00716E+00  1.00786E+00  1.00253E+00  1.00812E+00  1.01009E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.24346E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92757E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21121E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23452E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63348E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47182E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47182E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07852E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74623E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69778E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87728E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21067E-01  9.21067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43334E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78209E+01  2.37493E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87726E+01  4.87726E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18914E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.78229E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16142E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.11801E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.92563E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.76338E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95675E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07104E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02907E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97226E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63924E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82016E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.65145E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.49023E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.83653E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58991E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36919E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66380E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.68368E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.39733E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23201E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29769E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41910E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.02549E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67651E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30344E-02  9.30351E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65176E-05  1.81724E+25  1.88263E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52784E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.62114E+17 0.00688  3.72989E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  7.00039E+19 0.00043  9.96203E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.44986E+15 0.05869  4.90950E-05 0.05873 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47472E+19 0.00055  7.64350E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60696E+18 0.00124  8.80142E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  7.68303E+14 0.13876  7.86347E-06 0.13882 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30559E+18 0.00195  3.38026E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00020E+17 0.01168  1.02277E-03 0.01165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000263 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29880E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000263 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6980271 6.99963E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5016453 5.02980E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3539 3.55634E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000263 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10115E-02 0.0E+00  3.10115E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77399E+19 0.00025  9.16438E+19 0.00023  6.09616E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68032E+20 0.00014  1.61936E+20 0.00013  6.09616E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67651E+20 0.00033  1.67651E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15672E+22 0.00029  9.64314E+21 0.00027  5.19240E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96909E+16 0.01886 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68082E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47406E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25538E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25468E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25538E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25468E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33459E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46130E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10906E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35735E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04703E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04672E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04674E+00 0.00036  1.04355E+00 0.00037  3.16959E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04725E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04706E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04725E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04756E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78639E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78641E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49032E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48949E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60613E-02 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60621E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90023E-03 0.00531  2.40118E-04 0.01563  6.62403E-04 0.01064  5.10717E-04 0.01150  1.02619E-03 0.00862  3.38722E-04 0.01436  1.22078E-04 0.02369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29938E-01 0.00758  1.29068E-02 6.4E-05  3.47186E-02 5.1E-05  1.19312E-01 2.5E-05  2.87324E-01 0.00019  8.03180E-01 0.00152  2.47758E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00086E-03 0.00784  2.53822E-04 0.02755  6.72627E-04 0.01552  5.20066E-04 0.01694  1.06902E-03 0.01390  3.58923E-04 0.02321  1.26410E-04 0.03719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32212E-01 0.01119  1.29050E-02 0.00014  3.47190E-02 7.6E-05  1.19312E-01 3.5E-05  2.87271E-01 0.00026  8.02939E-01 0.00228  2.47145E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39537E-04 0.00101  3.39540E-04 0.00101  3.39277E-04 0.01536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55399E-04 0.00091  3.55401E-04 0.00091  3.55132E-04 0.01537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02692E-03 0.00770  2.47713E-04 0.02762  6.99968E-04 0.01619  5.32128E-04 0.01988  1.06108E-03 0.01495  3.55935E-04 0.02121  1.30095E-04 0.03924 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32377E-01 0.01224  1.29077E-02 8.8E-05  3.47203E-02 7.6E-05  1.19312E-01 4.4E-05  2.87214E-01 0.00029  8.04648E-01 0.00235  2.47474E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44293E-04 0.00193  3.44236E-04 0.00194  3.66916E-04 0.03508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60374E-04 0.00185  3.60314E-04 0.00185  3.84057E-04 0.03509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01578E-03 0.02691  2.60529E-04 0.09475  7.72033E-04 0.05395  4.95586E-04 0.07249  1.04258E-03 0.04414  3.26060E-04 0.07590  1.18992E-04 0.13632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12389E-01 0.04205  1.29056E-02 0.00040  3.47237E-02 0.00015  1.19314E-01 0.00011  2.87206E-01 0.00096  7.98174E-01 0.00520  2.47682E+00 0.00794 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98991E-03 0.02585  2.52222E-04 0.09239  7.46757E-04 0.05332  4.92474E-04 0.06976  1.04953E-03 0.04311  3.26143E-04 0.07447  1.22779E-04 0.13047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17160E-01 0.04018  1.29056E-02 0.00040  3.47223E-02 0.00016  1.19320E-01 0.00013  2.87199E-01 0.00094  7.97262E-01 0.00478  2.47663E+00 0.00783 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.76584E+00 0.02702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40935E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56863E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00478E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81317E+00 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00198E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05193E-05 0.00011  3.05192E-05 0.00011  3.05622E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03831E-04 0.00058  5.03895E-04 0.00058  4.82714E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13766E-01 0.00024  6.13704E-01 0.00024  6.37094E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59030E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47182E+02 0.00028  1.59408E+02 0.00034 ];

