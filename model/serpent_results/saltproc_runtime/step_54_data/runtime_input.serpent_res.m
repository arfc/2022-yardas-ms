
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 10:41:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 11:07:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690213311964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01360E+00  9.99033E-01  1.00190E+00  1.00105E+00  1.00242E+00  1.00027E+00  1.00177E+00  1.00411E+00  1.00151E+00  9.94539E-01  9.75715E-01  1.00408E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10035E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92900E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20496E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22782E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63771E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49978E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49977E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14663E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74858E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89262E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51624E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17750E-01  9.17750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42421E+01  2.42421E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51622E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18910E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53580E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85640E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09887E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.86215E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.63270E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.54944E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05912E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20387E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03438E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60645E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04427E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.83497E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.52989E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60061E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.34611E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48128E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62808E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.39354E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22955E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58046E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05532E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48365E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63631E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65708E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77673E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.58253E+17 0.00780  3.67588E-03 0.00779 ];
U233_FISS                 (idx, [1:   4]) = [  6.99176E+19 0.00042  9.95182E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.57554E+16 0.01460  1.07835E-03 0.01464 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60223E+19 0.00055  7.93081E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51060E+18 0.00126  8.87844E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60910E+16 0.02898  1.67805E-04 0.02888 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18596E+16 0.03397  1.23740E-04 0.03402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000179 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28796E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000179 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6922448 6.94158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5074163 5.08771E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3568 3.58728E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000179 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10227E-02 0.0E+00  3.10227E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.4E-07  1.75529E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.9E-08  7.02911E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.58808E+19 0.00030  8.96937E+19 0.00028  6.18712E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66172E+20 0.00017  1.59985E+20 0.00016  6.18712E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65708E+20 0.00038  1.65708E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19482E+22 0.00034  9.69289E+21 0.00036  5.22553E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95376E+16 0.01618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66221E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49182E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  7.25275E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25275E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25275E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25275E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36593E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44837E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13685E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33719E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05906E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05874E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05871E+00 0.00034  1.05554E+00 0.00033  3.20402E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05891E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05928E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05891E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05923E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79235E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79248E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28840E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28397E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58089E-02 0.00700 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57818E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86370E-03 0.00550  2.36503E-04 0.02030  6.57227E-04 0.01242  5.00813E-04 0.01268  1.01432E-03 0.00837  3.31859E-04 0.01553  1.22974E-04 0.02517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31717E-01 0.00783  1.29039E-02 9.4E-05  3.47146E-02 6.4E-05  1.19317E-01 2.9E-05  2.87287E-01 0.00020  8.03433E-01 0.00151  2.49110E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04201E-03 0.00860  2.50222E-04 0.02892  7.01407E-04 0.01809  5.35269E-04 0.01922  1.08398E-03 0.01353  3.38854E-04 0.02431  1.32284E-04 0.03594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30023E-01 0.01224  1.29046E-02 0.00012  3.47178E-02 9.1E-05  1.19311E-01 3.6E-05  2.87231E-01 0.00031  8.03173E-01 0.00210  2.49129E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57410E-04 0.00091  3.57417E-04 0.00091  3.54831E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78387E-04 0.00086  3.78395E-04 0.00086  3.75678E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02839E-03 0.00816  2.49397E-04 0.03073  6.81570E-04 0.01828  5.39757E-04 0.02138  1.07985E-03 0.01413  3.49666E-04 0.02253  1.28146E-04 0.03699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30949E-01 0.01199  1.29047E-02 0.00013  3.47126E-02 0.00011  1.19315E-01 4.5E-05  2.87278E-01 0.00031  8.03460E-01 0.00229  2.49175E+00 0.00350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62456E-04 0.00182  3.62486E-04 0.00181  3.50419E-04 0.02836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83729E-04 0.00179  3.83761E-04 0.00178  3.70994E-04 0.02834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18609E-03 0.02888  2.82698E-04 0.08653  7.38030E-04 0.05514  6.15844E-04 0.07067  1.05272E-03 0.04887  3.56140E-04 0.07071  1.40663E-04 0.12613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27153E-01 0.03886  1.29023E-02 0.00048  3.47020E-02 0.00034  1.19311E-01 9.9E-05  2.86962E-01 0.00062  7.99765E-01 0.00608  2.47096E+00 0.00663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16574E-03 0.02725  2.84843E-04 0.08224  7.26000E-04 0.05426  6.12536E-04 0.06812  1.04235E-03 0.04637  3.52966E-04 0.07101  1.47041E-04 0.11892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35546E-01 0.03982  1.29032E-02 0.00044  3.46997E-02 0.00036  1.19314E-01 0.00012  2.87140E-01 0.00072  7.99312E-01 0.00565  2.47140E+00 0.00661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78987E+00 0.02879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59114E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80192E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07406E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56036E+00 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23816E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05311E-05 0.00011  3.05314E-05 0.00011  3.04523E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25447E-04 0.00059  5.25491E-04 0.00059  5.11083E-04 0.01119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16510E-01 0.00025  6.16405E-01 0.00025  6.55717E-01 0.00895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58893E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49977E+02 0.00027  1.63872E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 10:41:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 11:31:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690213311964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01064E+00  9.97306E-01  9.99966E-01  1.00370E+00  1.00175E+00  9.97767E-01  1.00200E+00  1.00447E+00  1.00306E+00  1.00006E+00  9.76715E-01  1.00257E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16707E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92833E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20809E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23120E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63336E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48589E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48589E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11268E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74437E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74481E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91722E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17750E-01  9.17750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  3.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82235E+01  2.39814E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91720E+01  4.91720E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18898E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71119E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83197E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16785E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.90004E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.21847E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.95504E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97594E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07423E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18101E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05213E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70201E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98644E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.10797E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00226E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43974E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58954E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36787E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66333E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.62009E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.31853E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25298E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30823E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48473E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14612E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70782E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30681E-02  9.30693E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65435E-05  1.81707E+25  1.88194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92470E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.67238E+17 0.00715  3.80191E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  6.99355E+19 0.00045  9.94993E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.98890E+16 0.01285  1.13659E-03 0.01283 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72303E+19 0.00049  7.65290E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56358E+18 0.00120  8.48586E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75362E+16 0.02598  1.73752E-04 0.02595 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34875E+18 0.00198  3.31839E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03674E+17 0.01086  1.02733E-03 0.01085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999898 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31993E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999898 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7070904 7.09086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4925409 4.93874E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3585 3.59686E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999898 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10227E-02 0.0E+00  3.10227E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.0E-07  1.75529E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.8E-08  7.02912E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00913E+20 0.00024  9.45927E+19 0.00022  6.32078E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71205E+20 0.00014  1.64884E+20 0.00012  6.32078E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70782E+20 0.00031  1.70782E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32879E+22 0.00028  9.92552E+21 0.00033  5.33624E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11955E+16 0.01584 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71256E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54443E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25275E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25205E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25275E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25205E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31523E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45271E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12806E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34939E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02804E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02774E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02779E+00 0.00036  1.02463E+00 0.00036  3.10410E-03 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02780E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02781E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02780E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02810E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78863E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78858E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41305E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41454E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62171E-02 0.00589 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62990E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98249E-03 0.00585  2.60372E-04 0.01856  6.77638E-04 0.01153  5.24772E-04 0.01304  1.05523E-03 0.00915  3.40119E-04 0.01518  1.24363E-04 0.02693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26849E-01 0.00842  1.29053E-02 7.8E-05  3.47157E-02 6.0E-05  1.19324E-01 2.8E-05  2.87338E-01 0.00019  8.02605E-01 0.00131  2.48426E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06421E-03 0.00872  2.56467E-04 0.02671  6.99573E-04 0.01830  5.36129E-04 0.02015  1.09332E-03 0.01342  3.50785E-04 0.02549  1.27935E-04 0.03873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27586E-01 0.01230  1.29078E-02 8.9E-05  3.47176E-02 8.6E-05  1.19316E-01 3.9E-05  2.87324E-01 0.00030  8.01813E-01 0.00204  2.48570E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55269E-04 0.00093  3.55247E-04 0.00094  3.61896E-04 0.01326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65135E-04 0.00085  3.65112E-04 0.00085  3.71953E-04 0.01326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01475E-03 0.00884  2.66106E-04 0.03024  6.97296E-04 0.01801  5.17694E-04 0.02185  1.06797E-03 0.01307  3.45389E-04 0.02492  1.20301E-04 0.04419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22238E-01 0.01344  1.29043E-02 0.00014  3.47194E-02 8.6E-05  1.19319E-01 4.2E-05  2.87315E-01 0.00030  8.00120E-01 0.00219  2.49056E+00 0.00368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60108E-04 0.00193  3.60036E-04 0.00192  3.81890E-04 0.03761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70108E-04 0.00189  3.70034E-04 0.00188  3.92599E-04 0.03773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02530E-03 0.02676  2.26909E-04 0.08680  7.02531E-04 0.05612  5.31249E-04 0.06191  1.07355E-03 0.04853  3.75408E-04 0.08515  1.15653E-04 0.13003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19731E-01 0.03950  1.28994E-02 0.00051  3.47147E-02 0.00031  1.19325E-01 0.00015  2.87027E-01 0.00078  7.95080E-01 0.00473  2.47160E+00 0.00792 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05935E-03 0.02593  2.26411E-04 0.08763  7.13487E-04 0.05464  5.39362E-04 0.05769  1.08556E-03 0.04531  3.71510E-04 0.08365  1.23029E-04 0.12379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21713E-01 0.03881  1.29004E-02 0.00048  3.47134E-02 0.00033  1.19320E-01 0.00012  2.87036E-01 0.00077  7.94337E-01 0.00397  2.47204E+00 0.00793 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39980E+00 0.02663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57182E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67103E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99878E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39541E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11742E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05362E-05 0.00013  3.05362E-05 0.00013  3.05686E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14056E-04 0.00061  5.14086E-04 0.00061  5.04406E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15634E-01 0.00026  6.15592E-01 0.00026  6.32412E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59286E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48589E+02 0.00027  1.61223E+02 0.00033 ];

