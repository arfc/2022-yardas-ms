
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 23:43:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 00:08:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690865031722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.83910E-01  1.00485E+00  1.00349E+00  1.00218E+00  1.00380E+00  9.96368E-01  1.00080E+00  1.00414E+00  1.00459E+00  1.00322E+00  9.98938E-01  9.93705E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25743E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92743E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21254E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23584E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63384E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46934E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46934E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07148E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74973E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82597E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46234E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21567E-01  9.21567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36977E+01  2.36977E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46232E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18836E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52111E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05182E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27712E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.07798E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57618E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12105E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43983E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12998E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11399E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67415E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05425E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70732E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05954E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00340E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.18453E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33914E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52126E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47236E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.90803E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.88406E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63952E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34917E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51096E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92698E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77852E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87112E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01543E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.73233E+17 0.00734  3.88724E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  6.98793E+19 0.00043  9.94091E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33321E+17 0.01112  1.89659E-03 0.01110 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87742E+19 0.00052  7.29456E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58000E+18 0.00122  7.94523E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94980E+16 0.02367  2.73110E-04 0.02358 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40224E+18 0.00209  3.15048E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60667E+17 0.00445  6.11791E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000491 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26013E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000491 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7266445 7.28628E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4730669 4.74293E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3377 3.39041E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000491 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89617E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12049E-02 0.0E+00  3.12049E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.2E-07  1.75525E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.6E-08  7.02907E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07939E+20 0.00023  1.01610E+20 0.00022  6.32894E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78230E+20 0.00014  1.71901E+20 0.00013  6.32894E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77852E+20 0.00032  1.77852E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51946E+22 0.00026  1.01594E+22 0.00030  5.50353E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02440E+16 0.01771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78280E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62006E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.21041E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21041E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21041E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21041E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27668E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46718E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05370E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34931E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87256E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86977E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86949E-01 0.00036  9.83962E-01 0.00036  3.01487E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87237E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86928E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87237E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87516E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78810E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78801E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43107E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43397E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67303E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66483E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10140E-03 0.00500  2.62392E-04 0.01997  7.04643E-04 0.01007  5.45945E-04 0.01129  1.10012E-03 0.00841  3.54137E-04 0.01630  1.34157E-04 0.02394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31504E-01 0.00818  1.29023E-02 9.6E-05  3.47110E-02 6.7E-05  1.19326E-01 3.2E-05  2.87381E-01 0.00018  8.04455E-01 0.00159  2.49237E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02430E-03 0.00817  2.50624E-04 0.03089  6.94554E-04 0.01695  5.27012E-04 0.01999  1.08226E-03 0.01439  3.43231E-04 0.02603  1.26618E-04 0.03610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27975E-01 0.01206  1.29025E-02 0.00014  3.47097E-02 9.3E-05  1.19320E-01 4.1E-05  2.87245E-01 0.00026  8.02506E-01 0.00242  2.49357E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66410E-04 0.00089  3.66427E-04 0.00089  3.59098E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61623E-04 0.00084  3.61641E-04 0.00085  3.54398E-04 0.01338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05920E-03 0.00832  2.60017E-04 0.03046  6.92720E-04 0.01813  5.45352E-04 0.02151  1.08106E-03 0.01271  3.51955E-04 0.02730  1.28088E-04 0.03954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28319E-01 0.01287  1.29045E-02 0.00013  3.47137E-02 9.3E-05  1.19331E-01 5.3E-05  2.87288E-01 0.00031  8.01798E-01 0.00255  2.49445E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70987E-04 0.00184  3.71006E-04 0.00186  3.63822E-04 0.03478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66142E-04 0.00184  3.66161E-04 0.00185  3.59085E-04 0.03478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08727E-03 0.02876  2.74155E-04 0.09457  7.08135E-04 0.05612  5.57727E-04 0.07546  1.05000E-03 0.04781  3.61557E-04 0.07904  1.35700E-04 0.14018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32139E-01 0.04251  1.29140E-02 0.00037  3.47333E-02 6.5E-05  1.19307E-01 0.00011  2.87196E-01 0.00104  8.00034E-01 0.00635  2.49072E+00 0.00863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11495E-03 0.02801  2.81498E-04 0.09108  7.30241E-04 0.05611  5.47658E-04 0.07441  1.05796E-03 0.04666  3.66829E-04 0.07579  1.30764E-04 0.13392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27230E-01 0.04020  1.29140E-02 0.00037  3.47318E-02 8.2E-05  1.19310E-01 0.00011  2.87323E-01 0.00111  7.99465E-01 0.00626  2.48987E+00 0.00857 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32436E+00 0.02881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68240E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63429E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06416E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32133E+00 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99233E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04633E-05 0.00013  3.04633E-05 0.00013  3.04510E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07152E-04 0.00060  5.07210E-04 0.00060  4.87676E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08152E-01 0.00023  6.08201E-01 0.00023  5.94292E-01 0.00852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58669E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46934E+02 0.00025  1.60601E+02 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 23:43:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 00:32:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690865031722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82384E-01  9.99283E-01  1.00076E+00  9.98647E-01  1.00430E+00  9.98704E-01  9.99315E-01  1.00648E+00  1.00861E+00  1.00358E+00  1.00086E+00  9.97078E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26092E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92739E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21238E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23569E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63267E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46895E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46895E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07089E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75014E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62964E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21567E-01  9.21567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72836E+01  2.35858E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82386E+01  4.82386E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18830E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70158E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05320E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27733E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.14369E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57610E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12092E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44132E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13024E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13081E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67707E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05643E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71116E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.07417E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00594E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.27765E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33913E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52124E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47235E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96604E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.97269E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64103E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35009E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51122E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92845E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77973E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36146E-02  9.36155E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73680E-05  1.82188E+25  1.87094E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01704E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.73455E+17 0.00726  3.88963E-03 0.00721 ];
U233_FISS                 (idx, [1:   4]) = [  6.98821E+19 0.00044  9.94034E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37119E+17 0.01164  1.95040E-03 0.01162 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88699E+19 0.00052  7.29566E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56453E+18 0.00137  7.92242E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06397E+16 0.02237  2.83465E-04 0.02244 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40056E+18 0.00211  3.14566E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53565E+17 0.00464  6.04550E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000001 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000001 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7268982 7.28908E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4727694 4.74016E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3325 3.33669E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000001 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12049E-02 0.0E+00  3.12049E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 2.7E-07  1.75525E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 4.1E-08  7.02906E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08076E+20 0.00026  1.01738E+20 0.00025  6.33787E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78366E+20 0.00016  1.72029E+20 0.00015  6.33787E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77973E+20 0.00036  1.77973E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52253E+22 0.00032  1.01734E+22 0.00037  5.50519E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94928E+16 0.01771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78416E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62123E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.21041E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20971E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21041E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20971E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27662E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46641E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04849E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34984E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86674E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86400E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86270E-01 0.00038  9.83377E-01 0.00038  3.02216E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86493E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86258E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86493E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86767E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78799E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78786E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43498E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43931E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67530E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67116E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10701E-03 0.00510  2.59886E-04 0.01970  7.00587E-04 0.01175  5.40781E-04 0.01253  1.11131E-03 0.00840  3.62133E-04 0.01438  1.32313E-04 0.02435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31875E-01 0.00781  1.29071E-02 6.9E-05  3.47085E-02 6.7E-05  1.19322E-01 2.6E-05  2.87311E-01 0.00016  8.03639E-01 0.00154  2.48200E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04780E-03 0.00731  2.49950E-04 0.03016  6.88055E-04 0.01794  5.30289E-04 0.01722  1.09482E-03 0.01346  3.57082E-04 0.02421  1.27610E-04 0.04104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31184E-01 0.01344  1.29052E-02 0.00015  3.47058E-02 9.8E-05  1.19322E-01 4.4E-05  2.87279E-01 0.00024  8.03135E-01 0.00231  2.48237E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67015E-04 0.00093  3.67013E-04 0.00093  3.68422E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61969E-04 0.00083  3.61967E-04 0.00084  3.63375E-04 0.01480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05884E-03 0.00832  2.52267E-04 0.02953  6.86132E-04 0.01785  5.24953E-04 0.01834  1.11189E-03 0.01462  3.62682E-04 0.02331  1.20923E-04 0.03882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26338E-01 0.01211  1.29070E-02 0.00013  3.47134E-02 9.9E-05  1.19320E-01 4.8E-05  2.87160E-01 0.00025  8.00271E-01 0.00240  2.47636E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71465E-04 0.00200  3.71392E-04 0.00201  3.97068E-04 0.03887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66358E-04 0.00196  3.66285E-04 0.00197  3.91662E-04 0.03896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19940E-03 0.03115  2.73049E-04 0.09592  7.29844E-04 0.05725  5.49853E-04 0.07043  1.08068E-03 0.04046  3.93997E-04 0.08344  1.71984E-04 0.13772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51125E-01 0.04277  1.29095E-02 0.00011  3.47103E-02 0.00033  1.19300E-01 8.1E-05  2.87106E-01 0.00096  7.97293E-01 0.00389  2.46367E+00 0.00442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23006E-03 0.02925  2.71875E-04 0.09413  7.38556E-04 0.05602  5.50858E-04 0.06925  1.10069E-03 0.03879  3.96798E-04 0.08088  1.71283E-04 0.12860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52791E-01 0.04148  1.29093E-02 0.00013  3.47129E-02 0.00031  1.19299E-01 7.1E-05  2.87105E-01 0.00098  7.99194E-01 0.00441  2.46230E+00 0.00404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.61785E+00 0.03120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68629E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63561E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13084E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49377E+00 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99307E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04624E-05 0.00011  3.04629E-05 0.00011  3.02950E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07536E-04 0.00059  5.07581E-04 0.00059  4.93150E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07653E-01 0.00027  6.07683E-01 0.00027  6.00100E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60988E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46895E+02 0.00025  1.60619E+02 0.00031 ];

