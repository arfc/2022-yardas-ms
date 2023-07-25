
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 04:08:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 04:34:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690189725026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01233E+00  1.00006E+00  1.00392E+00  1.00763E+00  1.00382E+00  1.00378E+00  1.00296E+00  1.00590E+00  9.92061E-01  9.94879E-01  9.69736E-01  1.00291E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11558E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92884E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20551E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22841E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63669E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49710E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49710E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14016E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74902E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90659E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52698E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14167E-01  9.14167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43531E+01  2.43531E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52697E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18947E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54145E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85142E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09342E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57458E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.58901E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52137E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05869E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20333E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97794E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59082E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05669E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.78644E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.47222E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58503E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.20153E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48172E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62826E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.71978E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.09213E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57930E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05411E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47230E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62488E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65241E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88220E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69980E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.56488E+17 0.00717  3.64799E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  6.99936E+19 0.00042  9.95496E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.62777E+16 0.01746  8.00361E-04 0.01742 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55919E+19 0.00054  7.92859E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52433E+18 0.00113  8.94105E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25745E+16 0.03231  1.31879E-04 0.03228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13077E+16 0.03568  1.18616E-04 0.03572 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999776 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32970E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999776 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6903933 6.92374E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5092327 5.10603E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3516 3.52975E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999776 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.45148E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10215E-02 0.0E+00  3.10215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.2E-07  1.75531E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.6E-08  7.02914E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53592E+19 0.00029  8.92111E+19 0.00027  6.14814E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65651E+20 0.00017  1.59502E+20 0.00015  6.14814E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65241E+20 0.00037  1.65241E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16711E+22 0.00033  9.65098E+21 0.00034  5.20201E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86069E+16 0.01586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65699E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48045E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25304E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25304E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25304E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25304E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37015E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44937E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13430E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33829E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06288E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06256E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06233E+00 0.00031  1.05937E+00 0.00031  3.19273E-03 0.00714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06226E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06229E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06226E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06258E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79207E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79199E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29767E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30012E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57913E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57517E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84018E-03 0.00572  2.39469E-04 0.01845  6.41539E-04 0.01254  4.96489E-04 0.01340  1.01030E-03 0.00829  3.32010E-04 0.01443  1.20372E-04 0.02253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31022E-01 0.00679  1.29044E-02 8.0E-05  3.47172E-02 5.7E-05  1.19318E-01 2.5E-05  2.87157E-01 0.00015  8.01559E-01 0.00157  2.49072E+00 0.00245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99489E-03 0.00843  2.56276E-04 0.02840  6.72217E-04 0.01915  5.18414E-04 0.01953  1.06701E-03 0.01216  3.54656E-04 0.02302  1.26323E-04 0.03501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31696E-01 0.01176  1.29045E-02 0.00012  3.47171E-02 8.5E-05  1.19316E-01 3.5E-05  2.87188E-01 0.00027  8.01054E-01 0.00194  2.50183E+00 0.00450 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54943E-04 0.00090  3.54967E-04 0.00091  3.46840E-04 0.01282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77061E-04 0.00085  3.77087E-04 0.00086  3.68473E-04 0.01286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01022E-03 0.00742  2.52583E-04 0.03183  6.81967E-04 0.01680  5.28460E-04 0.02054  1.07126E-03 0.01414  3.48329E-04 0.02090  1.27625E-04 0.03820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30181E-01 0.01239  1.29057E-02 0.00012  3.47151E-02 9.3E-05  1.19317E-01 4.3E-05  2.87149E-01 0.00029  8.01203E-01 0.00224  2.48591E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59312E-04 0.00188  3.59355E-04 0.00189  3.38386E-04 0.02844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81698E-04 0.00181  3.81744E-04 0.00183  3.59490E-04 0.02847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03144E-03 0.02725  2.78502E-04 0.09629  6.79830E-04 0.05448  5.29654E-04 0.07531  1.08257E-03 0.04663  3.48771E-04 0.08844  1.12114E-04 0.12786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09589E-01 0.03560  1.29017E-02 0.00046  3.47235E-02 0.00023  1.19297E-01 8.0E-05  2.86777E-01 0.00053  7.96500E-01 0.00604  2.46064E+00 0.00568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01108E-03 0.02519  2.85548E-04 0.08979  6.81874E-04 0.05116  5.20042E-04 0.07071  1.06714E-03 0.04652  3.44111E-04 0.08503  1.12365E-04 0.12849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10693E-01 0.03677  1.29026E-02 0.00043  3.47239E-02 0.00022  1.19299E-01 8.4E-05  2.86762E-01 0.00051  7.97697E-01 0.00631  2.46053E+00 0.00566 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44174E+00 0.02745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56533E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78750E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00372E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42510E+00 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21536E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05309E-05 0.00012  3.05306E-05 0.00012  3.06262E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23317E-04 0.00053  5.23361E-04 0.00053  5.08879E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16293E-01 0.00026  6.16201E-01 0.00026  6.50432E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56523E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49710E+02 0.00026  1.63550E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 04:08:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 04:58:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690189725026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00952E+00  1.00303E+00  1.00357E+00  1.00768E+00  1.00635E+00  1.00210E+00  1.00126E+00  1.00249E+00  9.93262E-01  9.97732E-01  9.68328E-01  1.00467E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17423E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92826E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20851E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23164E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63455E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48432E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48432E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10877E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74375E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75878E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14167E-01  9.14167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  3.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83329E+01  2.39798E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92782E+01  4.92782E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71426E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82632E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16721E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.60961E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.16841E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.92244E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97549E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07413E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17428E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05033E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69126E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95911E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.05144E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00073E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.29519E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58962E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36816E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66344E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.93397E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.18114E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25118E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30550E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47355E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13293E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70294E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30645E-02  9.30657E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65415E-05  1.81710E+25  1.88202E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84556E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.66810E+17 0.00808  3.79347E-03 0.00803 ];
U233_FISS                 (idx, [1:   4]) = [  7.00012E+19 0.00040  9.95313E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.82594E+16 0.01658  8.28459E-04 0.01663 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67848E+19 0.00051  7.64929E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58462E+18 0.00135  8.55194E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30610E+16 0.03166  1.30099E-04 0.03163 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32802E+18 0.00186  3.31544E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01696E+17 0.01192  1.01316E-03 0.01195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000202 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31510E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000202 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7053688 7.07349E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4942843 4.95597E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3671 3.68727E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000202 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73581E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10215E-02 0.0E+00  3.10215E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.4E-07  1.75532E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 4.6E-08  7.02915E+19 4.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00405E+20 0.00027  9.41127E+19 0.00026  6.29223E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70696E+20 0.00016  1.64404E+20 0.00015  6.29223E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70294E+20 0.00035  1.70294E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30419E+22 0.00032  9.88158E+21 0.00038  5.31603E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23323E+16 0.01605 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70749E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53456E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25304E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25234E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25304E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25234E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31904E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45255E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12268E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35141E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03165E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03134E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 4.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03124E+00 0.00035  1.02816E+00 0.00033  3.17325E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03086E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03077E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03086E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03118E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78808E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78817E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43202E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42851E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63184E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62553E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97761E-03 0.00448  2.58165E-04 0.01657  6.82956E-04 0.01113  5.21059E-04 0.01140  1.05640E-03 0.00860  3.36095E-04 0.01378  1.22932E-04 0.02479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25760E-01 0.00792  1.29073E-02 5.7E-05  3.47156E-02 5.6E-05  1.19324E-01 3.0E-05  2.87351E-01 0.00019  8.04895E-01 0.00162  2.49282E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06805E-03 0.00750  2.72100E-04 0.02586  6.98082E-04 0.01679  5.41698E-04 0.01863  1.09299E-03 0.01266  3.39973E-04 0.02136  1.23208E-04 0.03726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22242E-01 0.01143  1.29081E-02 6.0E-05  3.47174E-02 7.5E-05  1.19320E-01 4.0E-05  2.87185E-01 0.00025  8.07042E-01 0.00247  2.49475E+00 0.00339 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52613E-04 0.00085  3.52641E-04 0.00086  3.44022E-04 0.01330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63624E-04 0.00077  3.63653E-04 0.00077  3.54765E-04 0.01329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06949E-03 0.00794  2.68541E-04 0.02837  7.12130E-04 0.01763  5.35615E-04 0.02031  1.08900E-03 0.01516  3.39686E-04 0.02512  1.24509E-04 0.03856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22631E-01 0.01234  1.29062E-02 0.00013  3.47188E-02 8.0E-05  1.19325E-01 4.9E-05  2.87287E-01 0.00029  8.08077E-01 0.00298  2.48885E+00 0.00346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56252E-04 0.00196  3.56208E-04 0.00195  3.66575E-04 0.03520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67381E-04 0.00197  3.67336E-04 0.00197  3.77910E-04 0.03510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11956E-03 0.02452  2.64085E-04 0.09053  7.46065E-04 0.06001  5.85867E-04 0.06455  1.06545E-03 0.04705  3.29851E-04 0.08426  1.28246E-04 0.12704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17686E-01 0.04400  1.29080E-02 0.00044  3.47298E-02 0.00014  1.19300E-01 6.9E-05  2.87122E-01 0.00080  8.12123E-01 0.01021  2.47830E+00 0.00755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11446E-03 0.02418  2.64523E-04 0.08710  7.50020E-04 0.05751  5.88428E-04 0.05992  1.05649E-03 0.04519  3.24787E-04 0.08369  1.30215E-04 0.11942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17291E-01 0.04262  1.29078E-02 0.00046  3.47284E-02 0.00015  1.19303E-01 8.3E-05  2.87040E-01 0.00069  8.11975E-01 0.00992  2.48087E+00 0.00767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.76303E+00 0.02464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53675E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64720E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10868E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78973E+00 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10622E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05334E-05 0.00012  3.05334E-05 0.00012  3.05355E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13282E-04 0.00054  5.13307E-04 0.00054  5.05327E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15105E-01 0.00026  6.15061E-01 0.00026  6.31380E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59421E+01 0.01168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48432E+02 0.00024  1.61026E+02 0.00031 ];

