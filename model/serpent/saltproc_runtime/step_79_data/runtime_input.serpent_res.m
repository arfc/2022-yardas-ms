
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 22:11:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 22:35:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683947464691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01178E+00  1.00702E+00  1.00240E+00  1.00222E+00  9.81775E-01  9.79421E-01  1.00502E+00  1.00287E+00  1.00511E+00  9.98767E-01  1.00329E+00  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43558E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85644E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48518E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53162E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35861E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50957E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50957E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76487E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13463E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76867E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09850E-01  9.09850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31788E+01  2.31788E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40909E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19020E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52309E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86925E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11388E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.93273E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.75028E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62358E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05967E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20499E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11394E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62751E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00748E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.93344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61308E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62157E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.61583E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47967E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62745E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.97272E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48600E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58358E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05977E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51894E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66613E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66013E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88188E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93067E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.57075E+17 0.00719  3.65573E-03 0.00721 ];
U233_FISS                 (idx, [1:   4]) = [  6.98998E+19 0.00045  9.93981E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.59701E+17 0.00877  2.27111E-03 0.00882 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69792E+19 0.00055  8.01107E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49702E+18 0.00124  8.84281E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50104E+16 0.01995  3.64409E-04 0.02000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20060E+16 0.03034  1.24969E-04 0.03040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000768 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27958E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000768 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6926657 6.94577E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5070314 5.08321E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3797 3.80836E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000768 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69687E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10267E-02 3.7E-09  3.10267E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.0E-07  1.75520E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.4E-08  7.02901E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61245E+19 0.00027  8.98524E+19 0.00027  6.27202E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66415E+20 0.00016  1.60143E+20 0.00015  6.27202E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66013E+20 0.00035  1.66013E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24510E+22 0.00028  9.77318E+21 0.00031  5.26779E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26820E+16 0.01693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66467E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51261E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25181E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25181E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25181E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25181E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36992E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44152E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15178E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32982E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05810E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05777E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05769E+00 0.00036  1.05452E+00 0.00035  3.24750E-03 0.00801 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05729E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05728E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05729E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05762E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79459E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79462E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21554E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21430E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56974E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57213E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89521E-03 0.00507  2.41254E-04 0.01798  6.51286E-04 0.01126  5.12957E-04 0.01212  1.03104E-03 0.00906  3.40679E-04 0.01619  1.17997E-04 0.02264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28539E-01 0.00776  1.29059E-02 8.7E-05  3.47157E-02 5.7E-05  1.19329E-01 3.1E-05  2.87315E-01 0.00020  8.04876E-01 0.00167  2.48608E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04400E-03 0.00805  2.52996E-04 0.03038  6.79734E-04 0.01671  5.31701E-04 0.01886  1.09407E-03 0.01271  3.55545E-04 0.02519  1.29956E-04 0.04175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32930E-01 0.01246  1.29053E-02 0.00014  3.47174E-02 8.3E-05  1.19329E-01 4.6E-05  2.87265E-01 0.00030  8.04676E-01 0.00253  2.48344E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65392E-04 0.00071  3.65391E-04 0.00072  3.65254E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86468E-04 0.00066  3.86467E-04 0.00066  3.86351E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06522E-03 0.00817  2.45396E-04 0.02773  6.87616E-04 0.01728  5.50064E-04 0.02109  1.09537E-03 0.01340  3.56977E-04 0.02367  1.29791E-04 0.03753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32171E-01 0.01281  1.29046E-02 0.00017  3.47131E-02 9.4E-05  1.19335E-01 4.8E-05  2.87290E-01 0.00030  8.03194E-01 0.00238  2.48399E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71436E-04 0.00170  3.71484E-04 0.00171  3.48380E-04 0.02846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92857E-04 0.00164  3.92908E-04 0.00165  3.68528E-04 0.02851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88659E-03 0.02724  2.60210E-04 0.09630  6.58612E-04 0.05547  4.98198E-04 0.06473  1.05521E-03 0.04577  2.89649E-04 0.09115  1.24714E-04 0.13444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18727E-01 0.04166  1.29023E-02 0.00049  3.47049E-02 0.00036  1.19310E-01 9.0E-05  2.87284E-01 0.00119  8.16353E-01 0.01060  2.47626E+00 0.00766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90034E-03 0.02693  2.52931E-04 0.09229  6.59874E-04 0.05549  5.09962E-04 0.06304  1.05669E-03 0.04405  2.99816E-04 0.08466  1.21072E-04 0.13295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19221E-01 0.04007  1.29016E-02 0.00050  3.47056E-02 0.00036  1.19314E-01 9.4E-05  2.87307E-01 0.00121  8.15306E-01 0.01019  2.47900E+00 0.00761 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77423E+00 0.02735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67191E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88370E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00631E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18795E+00 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31771E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05438E-05 0.00011  3.05436E-05 0.00011  3.06087E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32487E-04 0.00048  5.32541E-04 0.00048  5.13923E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17992E-01 0.00023  6.17894E-01 0.00024  6.54063E-01 0.00848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58166E+01 0.01265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50957E+02 0.00024  1.65345E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 22:11:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 22:58:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683947464691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01273E+00  1.00368E+00  1.00517E+00  1.01088E+00  9.82116E-01  9.81333E-01  1.00228E+00  1.00253E+00  1.00719E+00  1.00025E+00  9.98858E-01  9.92983E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44901E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85510E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48827E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53515E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35486E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49581E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49581E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73545E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13070E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49776E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09850E-01  9.09850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61667E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61055E+01  2.29267E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70461E+01  4.70461E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19003E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70429E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84551E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16954E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.84410E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.34236E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03368E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97660E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07449E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19173E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05483E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72732E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.05246E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18988E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00431E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.70938E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58925E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36686E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66293E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.22180E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57491E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25755E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31706E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52005E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17804E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70979E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30802E-02  9.30812E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65504E-05  1.81696E+25  1.88170E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00780E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.64447E+17 0.00721  3.76119E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  6.98753E+19 0.00043  9.93839E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.61512E+17 0.00861  2.29718E-03 0.00859 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81247E+19 0.00052  7.72838E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52972E+18 0.00131  8.43800E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61351E+16 0.01769  3.57458E-04 0.01768 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36925E+18 0.00206  3.33302E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07691E+17 0.01183  1.06529E-03 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999904 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31423E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999904 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7074764 7.09473E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4921282 4.93454E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3858 3.87209E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999904 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.50760E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10267E-02 3.7E-09  3.10267E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.1E-07  1.75521E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.8E-08  7.02902E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01113E+20 0.00025  9.47332E+19 0.00024  6.37990E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71403E+20 0.00015  1.65023E+20 0.00014  6.37990E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70979E+20 0.00033  1.70979E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37675E+22 0.00029  9.99269E+21 0.00031  5.37748E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51735E+16 0.01448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71458E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56432E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25181E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25111E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25181E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25111E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31875E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44987E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14619E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34106E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02716E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02683E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02688E+00 0.00037  1.02373E+00 0.00035  3.10426E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02652E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02657E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02652E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02685E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79107E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79104E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33089E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33165E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61500E-02 0.00598 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62203E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96647E-03 0.00564  2.45280E-04 0.01776  6.66550E-04 0.01025  5.34117E-04 0.01359  1.05778E-03 0.00937  3.38220E-04 0.01569  1.24526E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29177E-01 0.00831  1.29052E-02 7.9E-05  3.47125E-02 6.8E-05  1.19327E-01 2.7E-05  2.87378E-01 0.00019  8.05707E-01 0.00175  2.48757E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01691E-03 0.00825  2.45317E-04 0.02710  6.77113E-04 0.01826  5.54713E-04 0.02028  1.07780E-03 0.01418  3.35302E-04 0.02359  1.26659E-04 0.03866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27013E-01 0.01251  1.29064E-02 9.2E-05  3.47123E-02 0.00010  1.19325E-01 4.1E-05  2.87420E-01 0.00034  8.04575E-01 0.00234  2.48134E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63355E-04 0.00091  3.63363E-04 0.00091  3.61526E-04 0.01368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73115E-04 0.00079  3.73123E-04 0.00079  3.71246E-04 0.01369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03260E-03 0.00826  2.50174E-04 0.02853  6.79695E-04 0.01746  5.65093E-04 0.02180  1.06726E-03 0.01326  3.42225E-04 0.02351  1.28158E-04 0.04163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27570E-01 0.01281  1.29054E-02 0.00014  3.47154E-02 0.00010  1.19325E-01 4.3E-05  2.87352E-01 0.00029  8.06449E-01 0.00251  2.48413E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68149E-04 0.00166  3.68190E-04 0.00168  3.53649E-04 0.03875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78036E-04 0.00158  3.78078E-04 0.00159  3.63202E-04 0.03876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05995E-03 0.02993  2.67953E-04 0.09432  6.85750E-04 0.06543  5.79780E-04 0.07334  1.05778E-03 0.04303  3.36870E-04 0.08560  1.31820E-04 0.13441 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28777E-01 0.04777  1.29112E-02 0.00021  3.47219E-02 0.00018  1.19319E-01 0.00012  2.87039E-01 0.00088  8.00404E-01 0.00667  2.44272E+00 0.00042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08151E-03 0.02916  2.66607E-04 0.09384  6.96888E-04 0.06357  5.77005E-04 0.07213  1.07275E-03 0.04273  3.37275E-04 0.08290  1.30983E-04 0.12541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28260E-01 0.04562  1.29099E-02 0.00024  3.47232E-02 0.00016  1.19315E-01 9.9E-05  2.87037E-01 0.00086  8.00853E-01 0.00689  2.44378E+00 0.00085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30945E+00 0.02992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65228E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75040E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03724E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31638E+00 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19910E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05506E-05 0.00012  3.05512E-05 0.00012  3.03809E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20959E-04 0.00058  5.21001E-04 0.00058  5.07548E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17408E-01 0.00024  6.17382E-01 0.00024  6.28722E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60987E+01 0.01180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49581E+02 0.00026  1.62847E+02 0.00029 ];

