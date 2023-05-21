
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 21 01:19:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 01:42:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684649965413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01890E+00  9.78304E-01  1.00320E+00  9.97064E-01  9.99997E-01  1.00148E+00  9.99586E-01  9.96723E-01  1.00577E+00  1.00164E+00  1.00544E+00  9.91912E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48053E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85195E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49552E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54324E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35417E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46536E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46536E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67029E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13548E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68019E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33973E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.35267E-01  9.35267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24579E+01  2.24579E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33972E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45511 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18889E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49294E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09589E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28244E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.29418E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58384E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12448E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47658E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13486E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59463E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75243E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09637E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75654E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49796E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07677E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.61688E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33842E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52024E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47140E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.52149E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.15174E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66647E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36770E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51739E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98825E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78813E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86435E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02319E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71886E+17 0.00836  3.86727E-03 0.00831 ];
U233_FISS                 (idx, [1:   4]) = [  6.97156E+19 0.00042  9.91667E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.00553E+17 0.00647  4.27557E-03 0.00657 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88157E+19 0.00047  7.23465E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51354E+18 0.00122  7.81482E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.57864E+16 0.01477  6.03899E-04 0.01480 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40200E+18 0.00210  3.12277E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  7.17074E+17 0.00429  6.58214E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999941 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23930E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999941 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7290821 7.31098E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4705582 4.71787E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3538 3.54668E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999941 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.98185E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13182E-02 3.0E-09  3.13182E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.7E-07  1.75510E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.7E-08  7.02886E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08982E+20 0.00024  1.02642E+20 0.00023  6.33960E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79270E+20 0.00014  1.72931E+20 0.00013  6.33960E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78813E+20 0.00031  1.78813E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53850E+22 0.00028  1.01838E+22 0.00028  5.52012E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28492E+16 0.01855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79323E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62713E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.18433E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18433E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18433E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18433E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27761E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46958E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02474E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34726E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82000E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81710E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81693E-01 0.00036  9.78731E-01 0.00034  2.97893E-03 0.00851 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81404E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81537E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81404E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81694E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78843E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78848E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42006E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41782E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67950E-02 0.00723 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67141E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12002E-03 0.00536  2.59026E-04 0.01797  6.99628E-04 0.00959  5.54205E-04 0.01121  1.11091E-03 0.00957  3.64045E-04 0.01445  1.32204E-04 0.02679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31757E-01 0.00841  1.29071E-02 7.3E-05  3.47010E-02 7.4E-05  1.19334E-01 2.9E-05  2.87444E-01 0.00020  8.05044E-01 0.00194  2.49047E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06363E-03 0.00790  2.52710E-04 0.02838  7.00325E-04 0.01649  5.54491E-04 0.01766  1.07689E-03 0.01446  3.53538E-04 0.02338  1.25684E-04 0.04055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26885E-01 0.01361  1.29078E-02 8.8E-05  3.47044E-02 0.00010  1.19331E-01 4.3E-05  2.87326E-01 0.00030  8.05295E-01 0.00247  2.49129E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70008E-04 0.00094  3.69994E-04 0.00093  3.74837E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63229E-04 0.00086  3.63214E-04 0.00085  3.67973E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03701E-03 0.00863  2.55703E-04 0.03045  6.76790E-04 0.01585  5.42185E-04 0.01786  1.07524E-03 0.01452  3.56212E-04 0.02541  1.30883E-04 0.04684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32395E-01 0.01447  1.29095E-02 9.2E-05  3.47015E-02 0.00012  1.19328E-01 4.1E-05  2.87373E-01 0.00030  8.02747E-01 0.00278  2.49232E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75159E-04 0.00211  3.75138E-04 0.00211  3.75870E-04 0.03428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68286E-04 0.00209  3.68265E-04 0.00208  3.69015E-04 0.03433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07395E-03 0.02404  2.41240E-04 0.09315  6.41191E-04 0.05705  5.59887E-04 0.05918  1.15618E-03 0.04545  3.42393E-04 0.09288  1.33067E-04 0.13996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27971E-01 0.04425  1.29212E-02 0.00056  3.46992E-02 0.00044  1.19330E-01 0.00015  2.86689E-01 0.00053  8.00367E-01 0.00769  2.45828E+00 0.00519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08826E-03 0.02328  2.49407E-04 0.08987  6.50390E-04 0.05592  5.42548E-04 0.05712  1.16565E-03 0.04304  3.44279E-04 0.09241  1.35992E-04 0.13580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28673E-01 0.04293  1.29230E-02 0.00058  3.47023E-02 0.00040  1.19328E-01 0.00015  2.86762E-01 0.00067  8.00700E-01 0.00754  2.45828E+00 0.00519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20120E+00 0.02434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71930E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65115E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08123E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28452E+00 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96918E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04549E-05 0.00011  3.04552E-05 0.00011  3.03417E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06957E-04 0.00055  5.06967E-04 0.00055  5.03809E-04 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05216E-01 0.00024  6.05263E-01 0.00023  5.91617E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57229E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46536E+02 0.00024  1.60848E+02 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 21 01:19:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 02:05:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684649965413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01966E+00  9.76785E-01  1.00387E+00  1.00061E+00  1.00215E+00  9.98875E-01  1.00027E+00  9.96698E-01  1.00358E+00  1.00015E+00  1.00444E+00  9.92916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48263E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85174E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49577E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54353E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35474E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46429E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46429E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66800E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13927E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33271E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57328E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.35267E-01  9.35267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.23334E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47640E+01  2.23062E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57326E+01  4.57326E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18871E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68510E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09725E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28268E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.39218E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58434E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12484E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47743E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13506E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60521E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75408E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09726E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75716E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.50765E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07836E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.70929E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33839E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52021E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47136E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.60555E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.23974E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66746E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36936E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51682E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99065E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78827E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39545E-02  9.39552E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77224E-05  1.82189E+25  1.86416E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02323E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.68468E+17 0.00799  3.82012E-03 0.00794 ];
U233_FISS                 (idx, [1:   4]) = [  6.96847E+19 0.00045  9.91604E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.07746E+17 0.00599  4.37911E-03 0.00595 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87960E+19 0.00055  7.23010E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53205E+18 0.00124  7.82878E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  6.57463E+16 0.01591  6.03255E-04 0.01587 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40622E+18 0.00193  3.12550E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  7.22837E+17 0.00418  6.63276E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000599 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24731E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000599 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7293312 7.31317E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4703721 4.71572E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3566 3.58332E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000599 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53854E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13182E-02 3.0E-09  3.13182E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.1E-07  1.75509E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.7E-08  7.02885E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08960E+20 0.00026  1.02657E+20 0.00025  6.30273E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79248E+20 0.00016  1.72946E+20 0.00015  6.30273E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78827E+20 0.00033  1.78827E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53458E+22 0.00029  1.01663E+22 0.00032  5.51794E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34018E+16 0.01545 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79302E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62544E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.18433E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18433E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27693E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47230E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02729E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34639E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81553E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81259E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81294E-01 0.00040  9.78279E-01 0.00039  2.98065E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81514E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81460E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81514E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81807E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78897E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78872E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40133E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40978E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65513E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66846E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12878E-03 0.00482  2.58303E-04 0.01841  7.11097E-04 0.01118  5.50934E-04 0.01060  1.11223E-03 0.00932  3.66902E-04 0.01618  1.29318E-04 0.02652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29127E-01 0.00826  1.29064E-02 9.0E-05  3.47014E-02 7.3E-05  1.19333E-01 2.8E-05  2.87505E-01 0.00020  8.01212E-01 0.00138  2.49663E+00 0.00230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06770E-03 0.00704  2.55046E-04 0.02833  6.84209E-04 0.01813  5.49791E-04 0.01718  1.08341E-03 0.01348  3.62603E-04 0.02521  1.32645E-04 0.04135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33865E-01 0.01368  1.29084E-02 9.6E-05  3.47051E-02 0.00010  1.19336E-01 5.0E-05  2.87500E-01 0.00031  7.99018E-01 0.00181  2.49226E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70094E-04 0.00106  3.70101E-04 0.00106  3.68295E-04 0.01405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63162E-04 0.00093  3.63169E-04 0.00093  3.61407E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04502E-03 0.00837  2.52460E-04 0.02891  6.79102E-04 0.01995  5.39631E-04 0.02037  1.08965E-03 0.01542  3.59768E-04 0.02699  1.24415E-04 0.04282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29306E-01 0.01423  1.29089E-02 0.00016  3.47066E-02 0.00012  1.19331E-01 4.6E-05  2.87504E-01 0.00032  7.98894E-01 0.00202  2.48974E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74395E-04 0.00212  3.74386E-04 0.00211  3.79984E-04 0.03787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67383E-04 0.00206  3.67373E-04 0.00204  3.72953E-04 0.03794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15490E-03 0.02864  2.54657E-04 0.10210  6.93868E-04 0.06445  4.77962E-04 0.06582  1.19477E-03 0.04589  3.91887E-04 0.07593  1.41755E-04 0.11664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50370E-01 0.03945  1.29124E-02 0.00023  3.47177E-02 0.00021  1.19310E-01 0.00014  2.87468E-01 0.00100  7.89759E-01 0.00184  2.48073E+00 0.00811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14860E-03 0.02755  2.56502E-04 0.10057  7.06813E-04 0.06142  4.85135E-04 0.06364  1.18344E-03 0.04496  3.82124E-04 0.07318  1.34585E-04 0.11660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42787E-01 0.03909  1.29118E-02 0.00024  3.47167E-02 0.00023  1.19308E-01 0.00013  2.87405E-01 0.00096  7.90276E-01 0.00227  2.48062E+00 0.00813 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43596E+00 0.02889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71754E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64792E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03865E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17399E+00 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95952E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04469E-05 0.00012  3.04465E-05 0.00012  3.05685E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05803E-04 0.00066  5.05848E-04 0.00066  4.91569E-04 0.00857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05481E-01 0.00024  6.05521E-01 0.00024  5.94331E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58099E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46429E+02 0.00029  1.60835E+02 0.00032 ];

