
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
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:56:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:20:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684378596317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01239E+00  1.00084E+00  9.97349E-01  9.81732E-01  1.00352E+00  9.99929E-01  9.99809E-01  9.98852E-01  1.00274E+00  1.00062E+00  1.00313E+00  9.99108E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46956E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85304E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49279E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54031E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35286E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47629E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47629E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69366E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12910E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70662E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36000E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22650E-01  9.22650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01667E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26743E+01  2.26743E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35998E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18926E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50435E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.13694E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19243E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.25054E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.85879E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.11379E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11772E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08830E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00930E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55480E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.68106E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.06107E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04119E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.34870E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.70496E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20262E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77928E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.32941E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.51938E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.47522E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.66367E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30679E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42187E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.84465E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67073E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52638E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.58699E+17 0.00738  3.68031E-03 0.00736 ];
U233_FISS                 (idx, [1:   4]) = [  7.00321E+19 0.00043  9.96296E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.37619E+14 0.13348  1.04938E-05 0.13345 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48142E+19 0.00049  7.69793E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58068E+18 0.00125  8.82906E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94663E+14 0.28991  2.00424E-06 0.29021 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36905E+18 0.00177  3.46661E-02 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  4.71952E+17 0.00571  4.85612E-03 0.00569 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000300 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30612E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000300 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6961086 6.98046E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5035386 5.04876E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3828 3.84414E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000300 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.61305E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10219E-02 0.0E+00  3.10219E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.4E-07  1.75538E+20 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71477E+19 0.00023  9.10239E+19 0.00022  6.12380E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67440E+20 0.00014  1.61316E+20 0.00012  6.12380E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67073E+20 0.00030  1.67073E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15358E+22 0.00026  9.63566E+21 0.00025  5.19001E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35195E+16 0.01493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67493E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47302E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25293E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34492E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45776E-01 8.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10652E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35311E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05102E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05068E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05054E+00 0.00035  1.04750E+00 0.00035  3.17486E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05092E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05067E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05092E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05126E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78768E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78761E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44570E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44776E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60678E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59697E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89117E-03 0.00535  2.47573E-04 0.01742  6.49433E-04 0.01162  5.14929E-04 0.01256  1.03089E-03 0.00899  3.28264E-04 0.01514  1.20084E-04 0.02636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27000E-01 0.00855  1.29074E-02 6.6E-05  3.47193E-02 5.1E-05  1.19314E-01 2.5E-05  2.87237E-01 0.00018  8.02444E-01 0.00160  2.47951E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02472E-03 0.00787  2.59639E-04 0.02562  6.81841E-04 0.01930  5.45856E-04 0.01851  1.08334E-03 0.01361  3.31777E-04 0.02085  1.22262E-04 0.03928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22349E-01 0.01267  1.29079E-02 8.3E-05  3.47183E-02 8.6E-05  1.19311E-01 3.4E-05  2.87230E-01 0.00027  8.03544E-01 0.00254  2.47554E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43172E-04 0.00087  3.43161E-04 0.00087  3.47218E-04 0.01378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60511E-04 0.00083  3.60499E-04 0.00083  3.64761E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01561E-03 0.00810  2.52447E-04 0.02894  6.85744E-04 0.01846  5.43172E-04 0.02024  1.08016E-03 0.01401  3.27785E-04 0.02480  1.26299E-04 0.04143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23772E-01 0.01325  1.29074E-02 8.6E-05  3.47172E-02 8.7E-05  1.19312E-01 3.7E-05  2.87135E-01 0.00027  8.01624E-01 0.00268  2.47408E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46690E-04 0.00193  3.46701E-04 0.00193  3.38074E-04 0.03664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64199E-04 0.00183  3.64211E-04 0.00183  3.55169E-04 0.03668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13182E-03 0.02748  2.45849E-04 0.09248  7.45313E-04 0.05211  5.68512E-04 0.06555  1.04699E-03 0.05021  4.13957E-04 0.08465  1.11203E-04 0.14310 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20157E-01 0.04466  1.29051E-02 0.00039  3.47232E-02 0.00022  1.19299E-01 8.7E-05  2.86605E-01 0.00044  7.94003E-01 0.00412  2.46347E+00 0.00633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12606E-03 0.02603  2.57901E-04 0.08954  7.37449E-04 0.05155  5.60078E-04 0.06530  1.03860E-03 0.04830  4.15442E-04 0.07996  1.16591E-04 0.13728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23432E-01 0.04264  1.29043E-02 0.00040  3.47211E-02 0.00024  1.19297E-01 7.9E-05  2.86566E-01 0.00039  7.93702E-01 0.00368  2.46309E+00 0.00624 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.04228E+00 0.02767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44239E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61631E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02834E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79719E+00 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04300E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05114E-05 0.00012  3.05114E-05 0.00012  3.05287E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08107E-04 0.00059  5.08153E-04 0.00059  4.93394E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13502E-01 0.00020  6.13415E-01 0.00020  6.45682E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60473E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47629E+02 0.00026  1.60324E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 17 21:56:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 22:42:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684378596317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01153E+00  9.99196E-01  1.00008E+00  9.81983E-01  1.00306E+00  1.00172E+00  1.00086E+00  1.00053E+00  1.00241E+00  1.00001E+00  9.98871E-01  9.99754E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47010E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85299E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49267E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54021E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35326E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47530E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47529E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69196E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12826E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38898E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61802E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22650E-01  9.22650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15000E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52262E+01  2.25519E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61800E+01  4.61800E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69225E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.20377E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19909E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.03434E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02694E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.14337E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09198E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25757E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65980E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11503E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39074E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14254E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42072E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.64601E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.26507E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94820E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.39425E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.44661E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.37034E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74059E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30907E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42806E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.01023E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67522E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30658E-02  9.30665E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.66238E-05  1.81863E+25  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56345E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.56718E+17 0.00711  3.65155E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  7.00449E+19 0.00039  9.96314E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.10355E+15 0.11007  1.56809E-05 0.10993 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51072E+19 0.00053  7.69325E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58557E+18 0.00130  8.79432E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51004E+14 0.24514  2.57740E-06 0.24524 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35804E+18 0.00204  3.43966E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  4.99552E+17 0.00580  5.11707E-03 0.00582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000615 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31572E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000615 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6973830 6.99323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5022936 5.03606E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3849 3.86403E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000615 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.89762E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10219E-02 0.0E+00  3.10219E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75981E+19 0.00024  9.14864E+19 0.00023  6.11179E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67890E+20 0.00014  1.61778E+20 0.00013  6.11179E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67522E+20 0.00034  1.67522E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16666E+22 0.00031  9.66239E+21 0.00029  5.20042E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39409E+16 0.01517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67944E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47804E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25293E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25223E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25223E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34200E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46063E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10233E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35317E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04837E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04804E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04787E+00 0.00031  1.04486E+00 0.00032  3.17211E-03 0.00919 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04810E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04786E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04810E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04844E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78774E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78775E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44360E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44301E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59267E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59982E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92365E-03 0.00605  2.52723E-04 0.01806  6.44936E-04 0.01288  5.28752E-04 0.01183  1.03347E-03 0.00974  3.38378E-04 0.01511  1.25399E-04 0.02515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31438E-01 0.00819  1.29045E-02 8.1E-05  3.47193E-02 5.2E-05  1.19319E-01 2.7E-05  2.87300E-01 0.00019  8.03491E-01 0.00173  2.48705E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06121E-03 0.00868  2.76690E-04 0.02792  6.81814E-04 0.01798  5.56217E-04 0.01999  1.05898E-03 0.01340  3.53039E-04 0.02345  1.34471E-04 0.03930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31759E-01 0.01218  1.29048E-02 0.00010  3.47181E-02 8.3E-05  1.19317E-01 3.8E-05  2.87301E-01 0.00030  8.02604E-01 0.00218  2.49294E+00 0.00394 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43660E-04 0.00082  3.43682E-04 0.00082  3.36561E-04 0.01428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60107E-04 0.00076  3.60130E-04 0.00076  3.52672E-04 0.01428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02794E-03 0.00937  2.74010E-04 0.02587  6.71022E-04 0.01822  5.38139E-04 0.02084  1.05616E-03 0.01507  3.52045E-04 0.02279  1.36564E-04 0.03953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35816E-01 0.01339  1.29057E-02 0.00010  3.47216E-02 7.5E-05  1.19320E-01 4.2E-05  2.87369E-01 0.00030  8.03942E-01 0.00231  2.47317E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48444E-04 0.00185  3.48447E-04 0.00186  3.54566E-04 0.04830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65121E-04 0.00185  3.65125E-04 0.00187  3.71520E-04 0.04838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95955E-03 0.03032  2.90145E-04 0.08674  6.58051E-04 0.06297  5.11012E-04 0.06870  9.85343E-04 0.04699  3.97937E-04 0.07213  1.17060E-04 0.14016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28951E-01 0.04124  1.29092E-02 0.00014  3.47233E-02 0.00016  1.19329E-01 0.00015  2.86754E-01 0.00056  7.98866E-01 0.00595  2.46881E+00 0.00695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91202E-03 0.02905  2.87548E-04 0.08388  6.46939E-04 0.05986  5.03496E-04 0.06633  9.81962E-04 0.04569  3.83080E-04 0.06958  1.08999E-04 0.13560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22692E-01 0.03997  1.29086E-02 0.00018  3.47212E-02 0.00017  1.19330E-01 0.00015  2.86873E-01 0.00065  7.99187E-01 0.00568  2.46905E+00 0.00698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49285E+00 0.03005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44996E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61505E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93967E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52103E+00 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03690E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05126E-05 0.00011  3.05124E-05 0.00011  3.05797E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07813E-04 0.00053  5.07858E-04 0.00053  4.93598E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13068E-01 0.00023  6.12998E-01 0.00023  6.39469E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60757E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47529E+02 0.00025  1.60219E+02 0.00030 ];

