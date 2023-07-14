
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 22:43:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 23:07:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683862988040 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00291E+00  9.97072E-01  1.00069E+00  9.98559E-01  1.00020E+00  1.00073E+00  9.99743E-01  9.99767E-01  1.00130E+00  1.00049E+00  1.00167E+00  9.96867E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44373E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85563E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48677E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53344E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35713E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50256E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50255E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74983E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13783E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99982E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99982E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75816E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15000E-01  9.15000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30938E+01  2.30938E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51820E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85050E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09345E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.47930E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.57806E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.51206E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05886E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20343E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00169E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59753E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04857E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.79687E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.49678E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59173E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.26023E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48166E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62822E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.95421E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.14792E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57893E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05387E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48088E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62186E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63839E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69369E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.53657E+17 0.00767  3.60889E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  6.99611E+19 0.00042  9.95430E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.31179E+16 0.01613  8.98126E-04 0.01615 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54852E+19 0.00049  8.03441E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52473E+18 0.00133  9.07337E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37740E+16 0.03188  1.46649E-04 0.03194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12361E+16 0.03102  1.19610E-04 0.03106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999779 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28723E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999779 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6861930 6.88132E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5134002 5.14769E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3847 3.86195E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999779 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.96509E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10229E-02 6.3E-09  3.10229E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 2.9E-07  1.75529E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.2E-08  7.02912E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.39627E+19 0.00024  8.78246E+19 0.00024  6.13811E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64254E+20 0.00014  1.58116E+20 0.00013  6.13811E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63839E+20 0.00033  1.63839E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13661E+22 0.00030  9.59858E+21 0.00030  5.17675E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27256E+16 0.01680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64307E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46833E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25271E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25271E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25271E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38446E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44937E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14348E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33329E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07157E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07122E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07119E+00 0.00034  1.06796E+00 0.00034  3.26970E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07125E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07137E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07125E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07159E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79385E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79367E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23946E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24500E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55668E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55613E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83626E-03 0.00566  2.36836E-04 0.01820  6.44331E-04 0.01208  5.07545E-04 0.01121  9.96029E-04 0.00916  3.32296E-04 0.01408  1.19224E-04 0.02605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29804E-01 0.00804  1.29065E-02 7.8E-05  3.47190E-02 5.0E-05  1.19318E-01 2.6E-05  2.87238E-01 0.00019  8.02838E-01 0.00146  2.48549E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01255E-03 0.00843  2.56563E-04 0.02731  6.87861E-04 0.01976  5.45408E-04 0.01795  1.04766E-03 0.01362  3.51422E-04 0.02160  1.23630E-04 0.04087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26923E-01 0.01210  1.29068E-02 9.0E-05  3.47191E-02 7.4E-05  1.19316E-01 3.3E-05  2.87189E-01 0.00027  8.01942E-01 0.00210  2.49372E+00 0.00306 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56425E-04 0.00086  3.56430E-04 0.00086  3.54785E-04 0.01540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81794E-04 0.00076  3.81800E-04 0.00076  3.80051E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05462E-03 0.00833  2.58979E-04 0.02664  6.91094E-04 0.01782  5.61181E-04 0.01790  1.06601E-03 0.01464  3.49641E-04 0.02176  1.27714E-04 0.04115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26535E-01 0.01253  1.29058E-02 0.00013  3.47154E-02 9.4E-05  1.19318E-01 3.9E-05  2.87160E-01 0.00030  8.00114E-01 0.00216  2.49266E+00 0.00368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62541E-04 0.00205  3.62585E-04 0.00205  3.46749E-04 0.03428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88345E-04 0.00200  3.88391E-04 0.00200  3.71450E-04 0.03428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02348E-03 0.02608  2.38757E-04 0.08986  6.72406E-04 0.05304  5.02904E-04 0.05975  1.11959E-03 0.04216  3.62327E-04 0.07643  1.27498E-04 0.12503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31089E-01 0.03697  1.29038E-02 0.00043  3.47266E-02 0.00015  1.19332E-01 0.00019  2.87068E-01 0.00083  7.96908E-01 0.00562  2.47633E+00 0.00730 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04226E-03 0.02509  2.50963E-04 0.08555  6.65531E-04 0.05274  5.02694E-04 0.05850  1.12421E-03 0.04061  3.63115E-04 0.07479  1.35748E-04 0.12271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36643E-01 0.03777  1.29038E-02 0.00043  3.47246E-02 0.00016  1.19333E-01 0.00019  2.87012E-01 0.00078  7.98027E-01 0.00607  2.47553E+00 0.00722 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34222E+00 0.02620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58945E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84494E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03337E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45055E+00 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26151E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05308E-05 0.00011  3.05308E-05 0.00011  3.05045E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27354E-04 0.00052  5.27400E-04 0.00053  5.12582E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17178E-01 0.00024  6.17063E-01 0.00024  6.60178E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57799E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50255E+02 0.00028  1.64434E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 22:43:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 23:30:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683862988040 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00318E+00  1.00008E+00  9.97875E-01  9.96851E-01  1.00173E+00  1.00267E+00  9.99267E-01  9.97028E-01  1.00010E+00  1.00144E+00  1.00132E+00  9.98457E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45541E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85446E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48996E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53705E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35502E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48933E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48933E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72132E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12876E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47627E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68751E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15000E-01  9.15000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59298E+01  2.28360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42500E-02  2.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68749E+01  4.68749E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18994E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70145E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82521E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16716E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.43900E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.15688E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.91266E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97557E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07413E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17624E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05090E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68686E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95091E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.07549E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00139E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.35388E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58961E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36811E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66342E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.17203E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23691E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25057E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30479E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48223E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12961E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68869E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30686E-02  9.30695E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65446E-05  1.81708E+25  1.88193E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82901E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.60812E+17 0.00718  3.70780E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  7.00076E+19 0.00037  9.95264E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.75428E+16 0.01411  9.60201E-04 0.01409 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66045E+19 0.00058  7.74250E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56145E+18 0.00141  8.65322E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38622E+16 0.03112  1.40103E-04 0.03109 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34661E+18 0.00175  3.38250E-02 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03353E+17 0.01163  1.04449E-03 0.01155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000616 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32070E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000616 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7011319 7.03076E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4985401 4.99852E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3896 3.91839E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000616 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.45869E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10229E-02 6.3E-09  3.10229E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.0E-07  1.75530E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.6E-08  7.02913E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.89413E+19 0.00028  9.26692E+19 0.00026  6.27207E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69233E+20 0.00016  1.62961E+20 0.00015  6.27207E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68869E+20 0.00033  1.68869E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27226E+22 0.00029  9.82439E+21 0.00031  5.28982E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51397E+16 0.01702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69288E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52175E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25271E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25201E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25201E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33337E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45240E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13544E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34560E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04052E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04018E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04014E+00 0.00040  1.03705E+00 0.00038  3.13549E-03 0.00865 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03974E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03946E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03974E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04008E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78994E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78985E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36874E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37158E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59469E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60815E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92578E-03 0.00534  2.44022E-04 0.01901  6.61991E-04 0.01116  5.19634E-04 0.01208  1.03823E-03 0.00883  3.40447E-04 0.01505  1.21460E-04 0.02508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28529E-01 0.00767  1.29060E-02 7.9E-05  3.47133E-02 6.3E-05  1.19318E-01 2.6E-05  2.87293E-01 0.00020  8.03115E-01 0.00157  2.48002E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04142E-03 0.00778  2.53731E-04 0.02761  6.86284E-04 0.01775  5.35244E-04 0.01779  1.09065E-03 0.01233  3.51420E-04 0.02312  1.24091E-04 0.03854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26991E-01 0.01098  1.29072E-02 9.3E-05  3.47162E-02 9.0E-05  1.19319E-01 4.0E-05  2.87371E-01 0.00031  8.04704E-01 0.00250  2.48213E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54031E-04 0.00090  3.54049E-04 0.00090  3.48980E-04 0.01409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68237E-04 0.00084  3.68255E-04 0.00084  3.62999E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02536E-03 0.00866  2.62851E-04 0.03250  6.95551E-04 0.01692  5.25515E-04 0.01987  1.06537E-03 0.01388  3.43690E-04 0.02253  1.32385E-04 0.04196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31369E-01 0.01321  1.29057E-02 0.00012  3.47173E-02 8.9E-05  1.19316E-01 3.9E-05  2.87289E-01 0.00031  8.04706E-01 0.00266  2.47502E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59620E-04 0.00213  3.59643E-04 0.00212  3.52385E-04 0.03556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74052E-04 0.00213  3.74076E-04 0.00212  3.66614E-04 0.03561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11549E-03 0.02537  2.59540E-04 0.10005  7.35339E-04 0.05362  5.81809E-04 0.07142  1.04812E-03 0.04841  3.30317E-04 0.07690  1.60359E-04 0.11686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46162E-01 0.04353  1.29025E-02 0.00050  3.47158E-02 0.00028  1.19321E-01 0.00015  2.87195E-01 0.00086  8.01683E-01 0.00744  2.49499E+00 0.00840 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10239E-03 0.02380  2.56068E-04 0.09739  7.25199E-04 0.05335  5.79882E-04 0.06605  1.05325E-03 0.04430  3.34024E-04 0.07415  1.53967E-04 0.11407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45716E-01 0.04256  1.29028E-02 0.00050  3.47144E-02 0.00030  1.19325E-01 0.00015  2.87191E-01 0.00090  8.01390E-01 0.00724  2.49406E+00 0.00822 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66472E+00 0.02541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55479E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69742E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08313E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67334E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14622E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05360E-05 0.00012  3.05360E-05 0.00012  3.05288E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16393E-04 0.00054  5.16447E-04 0.00054  4.98739E-04 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16373E-01 0.00025  6.16306E-01 0.00025  6.41737E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56976E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48933E+02 0.00024  1.61946E+02 0.00031 ];

