
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 17:08:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 17:32:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683756535733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00530E+00  9.98763E-01  1.00149E+00  1.00547E+00  9.78976E-01  9.98286E-01  1.00015E+00  1.00409E+00  1.00155E+00  1.00330E+00  1.00128E+00  1.00134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45425E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85457E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48895E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53594E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35546E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49237E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49237E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72821E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13764E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74202E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38716E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12683E-01  9.12683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08333E-03  2.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29568E+01  2.29568E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38714E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48652 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19010E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51765E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80970E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05004E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.04005E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.33489E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.35345E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04346E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18774E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.67122E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15293E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11745E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03564E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.15946E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14789E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.55372E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48348E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62884E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.49250E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.12867E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56830E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04952E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42340E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.51902E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60783E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88272E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34298E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.46451E+17 0.00709  3.50594E-03 0.00706 ];
U233_FISS                 (idx, [1:   4]) = [  7.00439E+19 0.00044  9.96438E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.11002E+15 0.05638  4.42365E-05 0.05636 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32701E+19 0.00049  8.06248E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54247E+18 0.00118  9.39988E-02 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  7.50108E+14 0.13393  8.26034E-06 0.13404 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15509E+16 0.03328  1.27092E-04 0.03328 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001122 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001122 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6764455 6.78264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5232886 5.24641E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3781 3.79789E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001122 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.87568E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10129E-02 5.6E-09  3.10129E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08764E+19 0.00027  8.49418E+19 0.00025  5.93460E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61168E+20 0.00015  1.55234E+20 0.00014  5.93460E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60783E+20 0.00036  1.60783E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98331E+22 0.00029  9.35168E+21 0.00032  5.04815E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08830E+16 0.01533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61219E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40582E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25506E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25506E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25506E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25506E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40738E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45499E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12386E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34025E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09215E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09180E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09167E+00 0.00037  1.08843E+00 0.00035  3.36760E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09180E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09177E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09180E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09215E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79181E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79195E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30607E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30127E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52527E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53666E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78979E-03 0.00572  2.32347E-04 0.01891  6.40450E-04 0.01115  4.93731E-04 0.01293  9.90299E-04 0.00947  3.18774E-04 0.01544  1.14189E-04 0.02797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25092E-01 0.00778  1.29060E-02 8.2E-05  3.47172E-02 5.2E-05  1.19309E-01 2.4E-05  2.87058E-01 0.00016  8.01892E-01 0.00154  2.48253E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02776E-03 0.00798  2.56067E-04 0.02825  6.96374E-04 0.01542  5.20790E-04 0.01871  1.08597E-03 0.01505  3.50368E-04 0.02251  1.18196E-04 0.04651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21962E-01 0.01388  1.29064E-02 0.00010  3.47159E-02 7.7E-05  1.19309E-01 3.4E-05  2.87135E-01 0.00025  8.01980E-01 0.00227  2.48153E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42992E-04 0.00092  3.43013E-04 0.00092  3.35778E-04 0.01256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74427E-04 0.00084  3.74450E-04 0.00083  3.66576E-04 0.01260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08994E-03 0.00777  2.58626E-04 0.02734  7.16729E-04 0.01798  5.40743E-04 0.01815  1.10076E-03 0.01305  3.49945E-04 0.02032  1.23139E-04 0.04573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21559E-01 0.01295  1.29058E-02 0.00011  3.47167E-02 7.5E-05  1.19314E-01 4.2E-05  2.87074E-01 0.00025  8.01979E-01 0.00236  2.47728E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47765E-04 0.00169  3.47805E-04 0.00169  3.33872E-04 0.03102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79632E-04 0.00157  3.79676E-04 0.00157  3.64463E-04 0.03102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06363E-03 0.02516  2.81597E-04 0.08731  6.61769E-04 0.05790  5.51743E-04 0.06501  1.06869E-03 0.04672  3.75951E-04 0.07246  1.23881E-04 0.12453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33258E-01 0.03877  1.29097E-02 9.7E-05  3.47296E-02 0.00012  1.19333E-01 0.00015  2.87488E-01 0.00097  8.07672E-01 0.00789  2.46298E+00 0.00588 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07310E-03 0.02421  2.85079E-04 0.08231  6.58428E-04 0.05540  5.65089E-04 0.06203  1.06710E-03 0.04519  3.78398E-04 0.07137  1.19011E-04 0.12250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29620E-01 0.03653  1.29101E-02 7.1E-05  3.47283E-02 0.00014  1.19330E-01 0.00015  2.87502E-01 0.00096  8.07220E-01 0.00759  2.46240E+00 0.00581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.81350E+00 0.02527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44759E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76357E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09404E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.97482E+00 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17987E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05183E-05 0.00012  3.05185E-05 0.00012  3.04625E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20468E-04 0.00053  5.20527E-04 0.00054  5.01542E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15264E-01 0.00022  6.15106E-01 0.00023  6.74137E-01 0.00844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60169E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49237E+02 0.00024  1.63081E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 17:08:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 17:55:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683756535733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00608E+00  9.96449E-01  1.00123E+00  1.00461E+00  9.79111E-01  1.00202E+00  1.00194E+00  1.00342E+00  1.00081E+00  1.00347E+00  1.00091E+00  9.99958E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46669E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85333E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49215E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53957E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35434E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47877E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47877E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69905E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12939E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43937E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65619E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12683E-01  9.12683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56193E+01  2.26625E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65617E+01  4.65617E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18996E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70082E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78080E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16156E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.86651E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.89023E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73704E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95888E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07143E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04096E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00269E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62929E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.79872E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78030E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.54701E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.49315E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58995E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36927E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66382E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.38599E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.02138E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23250E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29593E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42529E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.02279E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65739E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30386E-02  9.30395E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65219E-05  1.81724E+25  1.88254E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49365E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.60366E+17 0.00709  3.70556E-03 0.00702 ];
U233_FISS                 (idx, [1:   4]) = [  6.99949E+19 0.00047  9.96220E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90826E+15 0.05914  5.56510E-05 0.05926 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44533E+19 0.00053  7.76556E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60500E+18 0.00123  8.97517E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  7.87727E+14 0.13629  8.21681E-06 0.13632 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31183E+18 0.00193  3.45433E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00266E+17 0.01081  1.04584E-03 0.01083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999988 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28065E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999988 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6922325 6.94172E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5073690 5.08709E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3973 3.99104E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999988 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.64267E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10129E-02 5.6E-09  3.10129E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.8E-07  1.75537E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.1E-08  7.02920E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.58284E+19 0.00024  8.97474E+19 0.00024  6.08094E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66120E+20 0.00014  1.60039E+20 0.00013  6.08094E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65739E+20 0.00035  1.65739E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11426E+22 0.00031  9.57444E+21 0.00025  5.15681E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51214E+16 0.01372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66176E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45736E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25506E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25436E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25506E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25436E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35354E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45964E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11831E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35183E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05900E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05865E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05857E+00 0.00037  1.05542E+00 0.00037  3.22073E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05925E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05914E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05925E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05961E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78799E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78810E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43517E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43098E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59845E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58660E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89158E-03 0.00542  2.44696E-04 0.01979  6.62861E-04 0.01188  5.08916E-04 0.01195  1.02054E-03 0.00752  3.32369E-04 0.01452  1.22203E-04 0.02699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28891E-01 0.00863  1.29059E-02 6.9E-05  3.47190E-02 4.8E-05  1.19316E-01 2.4E-05  2.87318E-01 0.00019  8.03492E-01 0.00168  2.48413E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02513E-03 0.00825  2.65493E-04 0.03063  6.84057E-04 0.01623  5.25609E-04 0.01844  1.07161E-03 0.01184  3.47220E-04 0.02227  1.31135E-04 0.03830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30981E-01 0.01192  1.29064E-02 9.6E-05  3.47193E-02 7.8E-05  1.19314E-01 4.0E-05  2.87238E-01 0.00028  8.01977E-01 0.00235  2.47613E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41207E-04 0.00093  3.41210E-04 0.00093  3.40203E-04 0.01147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61186E-04 0.00087  3.61189E-04 0.00088  3.60124E-04 0.01148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04892E-03 0.00761  2.61794E-04 0.02679  7.04390E-04 0.01819  5.47203E-04 0.01796  1.06062E-03 0.01300  3.49825E-04 0.02415  1.25086E-04 0.04817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24093E-01 0.01534  1.29044E-02 0.00012  3.47199E-02 7.6E-05  1.19313E-01 3.7E-05  2.87160E-01 0.00025  8.02665E-01 0.00267  2.46874E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46518E-04 0.00184  3.46479E-04 0.00184  3.58667E-04 0.03806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66806E-04 0.00179  3.66765E-04 0.00179  3.79629E-04 0.03798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10042E-03 0.02804  2.53365E-04 0.11160  7.54009E-04 0.05920  5.19011E-04 0.06821  1.12001E-03 0.04536  3.16441E-04 0.08378  1.37580E-04 0.12956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27350E-01 0.04638  1.29042E-02 0.00032  3.47265E-02 0.00014  1.19313E-01 0.00014  2.86967E-01 0.00087  7.96011E-01 0.00554  2.45852E+00 0.00502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09629E-03 0.02800  2.55230E-04 0.10275  7.42404E-04 0.05683  5.26754E-04 0.06793  1.10873E-03 0.04467  3.18660E-04 0.08280  1.44515E-04 0.12927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30038E-01 0.04611  1.29033E-02 0.00035  3.47249E-02 0.00015  1.19314E-01 0.00014  2.87016E-01 0.00089  7.94830E-01 0.00493  2.45677E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.95418E+00 0.02815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42842E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62916E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09653E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03228E+00 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06070E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05210E-05 0.00012  3.05211E-05 0.00012  3.04741E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09018E-04 0.00060  5.09056E-04 0.00060  4.96725E-04 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14672E-01 0.00022  6.14585E-01 0.00022  6.46832E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61506E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47877E+02 0.00031  1.60517E+02 0.00034 ];

