
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 06:05:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 06:30:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690110315699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00519E+00  1.00275E+00  1.00195E+00  1.00406E+00  1.00172E+00  1.00336E+00  1.00002E+00  1.00027E+00  9.96689E-01  9.76015E-01  1.00339E+00  1.00458E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15470E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92845E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20729E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23031E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63548E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48895E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48895E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12036E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74826E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87249E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19350E-01  9.19350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40681E+01  2.40681E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49897E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18931E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53406E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82767E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06801E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.77393E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.42382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.41426E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05220E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19680E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.34298E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39333E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10452E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38729E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.83251E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38794E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.31011E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48301E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62870E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.11679E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24497E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57403E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05095E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43252E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57127E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63458E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88260E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46305E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.53907E+17 0.00706  3.61043E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  7.00575E+19 0.00048  9.96225E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.85821E+15 0.03703  1.40211E-04 0.03707 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41422E+19 0.00054  7.92666E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55985E+18 0.00132  9.15152E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21901E+15 0.07863  2.37273E-05 0.07865 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14147E+16 0.03528  1.22002E-04 0.03523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000512 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29310E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000512 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6847852 6.86673E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5149136 5.16267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3524 3.53755E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000512 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50315E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10149E-02 0.0E+00  3.10149E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.4E-07  1.75536E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.35392E+19 0.00028  8.75185E+19 0.00027  6.02077E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63831E+20 0.00016  1.57810E+20 0.00015  6.02077E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63458E+20 0.00038  1.63458E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06886E+22 0.00032  9.49353E+21 0.00033  5.11950E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81837E+16 0.01524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63879E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44026E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25458E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25458E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25458E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25458E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38193E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45378E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11897E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34436E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07469E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07437E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07447E+00 0.00036  1.07107E+00 0.00036  3.30039E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07409E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07391E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07409E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07441E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79061E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79053E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34626E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34871E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56835E-02 0.00621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56437E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84822E-03 0.00535  2.44608E-04 0.01806  6.48829E-04 0.01136  5.08829E-04 0.01288  1.00034E-03 0.00944  3.26389E-04 0.01658  1.19228E-04 0.02772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27114E-01 0.00985  1.29048E-02 7.5E-05  3.47184E-02 5.4E-05  1.19312E-01 2.4E-05  2.87355E-01 0.00019  8.03647E-01 0.00168  2.47588E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06882E-03 0.00793  2.53095E-04 0.02734  6.96297E-04 0.01702  5.62718E-04 0.01985  1.06315E-03 0.01361  3.65295E-04 0.02128  1.28267E-04 0.03836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30058E-01 0.01264  1.29008E-02 0.00020  3.47204E-02 6.6E-05  1.19307E-01 3.4E-05  2.87236E-01 0.00028  8.03511E-01 0.00240  2.48116E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44948E-04 0.00092  3.44964E-04 0.00092  3.40087E-04 0.01472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70632E-04 0.00087  3.70650E-04 0.00087  3.65400E-04 0.01470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07829E-03 0.00896  2.57691E-04 0.02952  7.01858E-04 0.01661  5.44635E-04 0.02014  1.08897E-03 0.01624  3.53537E-04 0.02255  1.31599E-04 0.03436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30181E-01 0.01264  1.29045E-02 0.00013  3.47201E-02 7.1E-05  1.19313E-01 3.9E-05  2.87303E-01 0.00030  8.00333E-01 0.00222  2.47190E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49940E-04 0.00205  3.49964E-04 0.00205  3.44177E-04 0.03072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75992E-04 0.00199  3.76019E-04 0.00199  3.69806E-04 0.03072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09493E-03 0.02631  2.43192E-04 0.08939  7.01086E-04 0.05323  5.68884E-04 0.05949  1.08678E-03 0.04449  3.85925E-04 0.07718  1.09067E-04 0.12464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14855E-01 0.03639  1.29110E-02 4.4E-09  3.47183E-02 0.00025  1.19304E-01 0.00010  2.86993E-01 0.00088  8.02740E-01 0.00728  2.45658E+00 0.00504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11736E-03 0.02496  2.47334E-04 0.08268  7.05226E-04 0.05161  5.73033E-04 0.05812  1.08359E-03 0.04360  3.92974E-04 0.07491  1.15205E-04 0.12738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19855E-01 0.03813  1.29110E-02 4.6E-09  3.47174E-02 0.00024  1.19305E-01 9.0E-05  2.86987E-01 0.00082  8.03897E-01 0.00769  2.45568E+00 0.00498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.84984E+00 0.02645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46825E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72648E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06984E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85171E+00 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15029E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05133E-05 0.00012  3.05130E-05 0.00013  3.06167E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17835E-04 0.00058  5.17872E-04 0.00058  5.05632E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14777E-01 0.00027  6.14657E-01 0.00027  6.59380E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61858E+01 0.01324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48895E+02 0.00027  1.62322E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 06:05:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 06:54:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690110315699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00390E+00  1.00149E+00  1.00288E+00  1.00285E+00  1.00354E+00  9.96648E-01  1.00177E+00  1.00184E+00  1.00151E+00  9.75956E-01  1.00420E+00  1.00343E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22040E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92780E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21040E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23366E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63063E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47564E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47564E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08773E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74490E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70078E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19350E-01  9.19350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78594E+01  2.37912E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88095E+01  4.88095E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18917E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71042E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80140E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16433E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.10601E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.99223E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.80738E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96890E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07320E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10839E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02943E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65377E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86032E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.43005E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.80823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.40396E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58986E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36898E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66373E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.24989E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.33416E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24330E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29908E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43385E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07701E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68331E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30446E-02  9.30457E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65265E-05  1.81721E+25  1.88242E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60164E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.62609E+17 0.00710  3.73267E-03 0.00702 ];
U233_FISS                 (idx, [1:   4]) = [  7.00750E+19 0.00049  9.96087E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.05520E+16 0.03289  1.49987E-04 0.03290 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52471E+19 0.00048  7.64731E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57900E+18 0.00112  8.71883E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41245E+15 0.07990  2.45188E-05 0.07991 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32024E+18 0.00209  3.37440E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00545E+17 0.01236  1.02170E-03 0.01226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999924 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33113E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999924 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6994622 7.01453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5001683 5.01515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3619 3.63350E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999924 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.14559E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10149E-02 0.0E+00  3.10149E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.6E-07  1.75537E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.6E-08  7.02920E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84903E+19 0.00024  9.23362E+19 0.00023  6.15410E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68782E+20 0.00014  1.62628E+20 0.00013  6.15410E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68331E+20 0.00034  1.68331E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19712E+22 0.00028  9.71175E+21 0.00031  5.22595E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09672E+16 0.01845 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68833E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49068E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25458E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25388E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25458E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25388E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33143E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45845E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11155E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35647E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04399E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04367E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04352E+00 0.00035  1.04052E+00 0.00034  3.15398E-03 0.00851 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04258E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04282E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04258E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04289E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78651E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78682E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48608E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47523E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60943E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61106E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91729E-03 0.00561  2.44279E-04 0.02001  6.52785E-04 0.01072  5.29961E-04 0.01112  1.03584E-03 0.00901  3.37028E-04 0.01563  1.17394E-04 0.02593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24547E-01 0.00726  1.29058E-02 7.1E-05  3.47176E-02 5.6E-05  1.19314E-01 2.9E-05  2.87331E-01 0.00020  8.02615E-01 0.00160  2.47111E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02764E-03 0.00814  2.52728E-04 0.03013  6.72573E-04 0.01578  5.50740E-04 0.01643  1.08649E-03 0.01460  3.43300E-04 0.02728  1.21814E-04 0.03803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23132E-01 0.01110  1.29039E-02 0.00016  3.47178E-02 9.3E-05  1.19311E-01 3.7E-05  2.87238E-01 0.00027  8.04272E-01 0.00284  2.46952E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42732E-04 0.00096  3.42733E-04 0.00096  3.43079E-04 0.01783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57640E-04 0.00080  3.57641E-04 0.00080  3.57991E-04 0.01781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02992E-03 0.00873  2.47902E-04 0.03115  6.71951E-04 0.01681  5.53463E-04 0.01966  1.08465E-03 0.01521  3.47233E-04 0.02286  1.24715E-04 0.04211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26080E-01 0.01275  1.29069E-02 0.00010  3.47176E-02 8.7E-05  1.19307E-01 3.5E-05  2.87340E-01 0.00030  8.00896E-01 0.00228  2.46083E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46900E-04 0.00200  3.46895E-04 0.00201  3.54036E-04 0.03288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61991E-04 0.00196  3.61986E-04 0.00196  3.69531E-04 0.03295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99377E-03 0.02578  2.73988E-04 0.09325  7.13564E-04 0.05804  4.85091E-04 0.06178  1.03128E-03 0.04625  3.63646E-04 0.07338  1.26206E-04 0.12743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23033E-01 0.03897  1.29110E-02 4.6E-09  3.47254E-02 0.00016  1.19316E-01 0.00014  2.87029E-01 0.00091  7.98956E-01 0.00692  2.46207E+00 0.00537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97938E-03 0.02505  2.77884E-04 0.08991  7.22584E-04 0.05541  4.75595E-04 0.06175  1.02623E-03 0.04363  3.55479E-04 0.06821  1.21611E-04 0.12025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19649E-01 0.03788  1.29110E-02 4.2E-09  3.47245E-02 0.00015  1.19315E-01 0.00015  2.87101E-01 0.00096  7.98594E-01 0.00680  2.46381E+00 0.00553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63418E+00 0.02581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44367E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59349E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01718E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76145E+00 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03316E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05207E-05 0.00011  3.05206E-05 0.00011  3.05482E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06807E-04 0.00056  5.06843E-04 0.00056  4.94835E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14017E-01 0.00026  6.13968E-01 0.00026  6.33368E-01 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55962E+01 0.01163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47564E+02 0.00027  1.59801E+02 0.00030 ];

