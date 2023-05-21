
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 17:18:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 17:41:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684448284480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00627E+00  1.00340E+00  9.98229E-01  1.00318E+00  1.00148E+00  9.95517E-01  9.89203E-01  1.00131E+00  1.00113E+00  1.00368E+00  9.97473E-01  9.99128E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46554E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85345E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49183E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53917E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35461E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47996E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47996E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70169E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13272E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72684E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23433E-01  9.23433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28464E+01  2.28464E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37737E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18913E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50634E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.86614E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25973E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.66732E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47720E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05339E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35405E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11977E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03529E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.45972E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71522E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97497E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.32006E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86222E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81977E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33848E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51982E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47174E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.67709E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.68236E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47198E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33131E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49847E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.56479E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73168E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87761E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95540E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.67277E+17 0.00641  3.79938E-03 0.00638 ];
U233_FISS                 (idx, [1:   4]) = [  7.00467E+19 0.00041  9.95736E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.85783E+16 0.02133  4.06270E-04 0.02135 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78075E+19 0.00054  7.53652E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55868E+18 0.00118  8.29017E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  6.55419E+15 0.04636  6.34690E-05 0.04635 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39826E+18 0.00206  3.29160E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88174E+17 0.00557  5.69710E-03 0.00554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000555 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28116E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000555 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7134664 7.15420E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4862121 4.87482E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3770 3.79242E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000555 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02632E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10972E-02 0.0E+00  3.10972E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.5E-07  1.75534E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.1E-08  7.02919E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03280E+20 0.00025  9.69609E+19 0.00023  6.31957E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73572E+20 0.00015  1.67253E+20 0.00014  6.31957E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73168E+20 0.00034  1.73168E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39308E+22 0.00030  9.99811E+21 0.00030  5.39327E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47300E+16 0.01699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73627E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56960E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.23538E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23538E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23538E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23538E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30885E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45898E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08717E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34656E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01478E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01446E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01453E+00 0.00039  1.01139E+00 0.00039  3.06591E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01377E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01367E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01377E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01409E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78927E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78923E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39142E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39250E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64105E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63422E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99178E-03 0.00580  2.50932E-04 0.01770  6.75456E-04 0.01222  5.30035E-04 0.01255  1.06225E-03 0.00895  3.46399E-04 0.01626  1.26716E-04 0.02890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29963E-01 0.00904  1.29064E-02 6.8E-05  3.47121E-02 6.3E-05  1.19322E-01 2.8E-05  2.87310E-01 0.00020  8.01620E-01 0.00151  2.48426E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03267E-03 0.00806  2.45230E-04 0.02716  6.87246E-04 0.01861  5.36147E-04 0.01878  1.08389E-03 0.01378  3.55710E-04 0.02482  1.24439E-04 0.04417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29531E-01 0.01434  1.29075E-02 7.0E-05  3.47120E-02 0.00010  1.19317E-01 3.8E-05  2.87301E-01 0.00029  8.01483E-01 0.00209  2.48904E+00 0.00306 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61221E-04 0.00085  3.61258E-04 0.00086  3.49200E-04 0.01260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66464E-04 0.00075  3.66502E-04 0.00076  3.54254E-04 0.01255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02527E-03 0.00786  2.60186E-04 0.02650  6.92444E-04 0.01880  5.34908E-04 0.01905  1.06778E-03 0.01363  3.43965E-04 0.02458  1.25980E-04 0.04441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26109E-01 0.01441  1.29065E-02 0.00011  3.47131E-02 9.7E-05  1.19322E-01 4.4E-05  2.87290E-01 0.00030  7.99975E-01 0.00226  2.48736E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65188E-04 0.00211  3.65186E-04 0.00211  3.61485E-04 0.03249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70486E-04 0.00203  3.70484E-04 0.00203  3.66730E-04 0.03247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00105E-03 0.02781  2.57931E-04 0.09278  6.65586E-04 0.06656  5.59167E-04 0.06119  1.07701E-03 0.04917  3.25021E-04 0.09358  1.16334E-04 0.12582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19176E-01 0.04192  1.29091E-02 0.00015  3.47170E-02 0.00025  1.19297E-01 7.4E-05  2.87355E-01 0.00092  8.01130E-01 0.00808  2.48960E+00 0.00941 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01163E-03 0.02666  2.63840E-04 0.08918  6.57006E-04 0.06430  5.54696E-04 0.05869  1.09719E-03 0.04620  3.21013E-04 0.08974  1.17877E-04 0.12501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19568E-01 0.04064  1.29095E-02 0.00011  3.47131E-02 0.00028  1.19297E-01 7.0E-05  2.87506E-01 0.00098  8.00043E-01 0.00752  2.48794E+00 0.00913 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21952E+00 0.02783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62636E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67900E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98133E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22126E+00 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07708E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04979E-05 0.00012  3.04981E-05 0.00012  3.04317E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13174E-04 0.00053  5.13228E-04 0.00054  4.95066E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11506E-01 0.00024  6.11466E-01 0.00024  6.27138E-01 0.00856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57178E+01 0.01251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47996E+02 0.00025  1.61509E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 17:18:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 18:04:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684448284480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00605E+00  1.00251E+00  9.96902E-01  1.00034E+00  1.00083E+00  9.99131E-01  9.90837E-01  1.00114E+00  1.00249E+00  9.99653E-01  9.99729E-01  1.00039E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46511E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85349E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49186E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53920E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35546E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48010E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48009E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70190E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13139E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42883E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65193E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23433E-01  9.23433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.60000E-03  3.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55630E+01  2.27166E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65191E+01  4.65191E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18908E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69368E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.87684E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26077E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.58335E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48385E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05799E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35807E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12031E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08824E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47117E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73909E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02802E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34914E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86836E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.91355E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33855E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52014E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47183E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.94731E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.77158E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48315E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33243E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49967E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.58742E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73286E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32915E-02  9.32924E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70032E-05  1.82134E+25  1.87743E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97112E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.63179E+17 0.00724  3.74335E-03 0.00720 ];
U233_FISS                 (idx, [1:   4]) = [  7.00060E+19 0.00041  9.95763E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.99636E+16 0.01972  4.26196E-04 0.01972 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78778E+19 0.00053  7.53170E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56278E+18 0.00129  8.28124E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.65346E+15 0.04576  6.43762E-05 0.04590 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38178E+18 0.00210  3.27061E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84832E+17 0.00488  5.65609E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000670 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000670 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7140919 7.16040E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4855936 4.86854E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3815 3.83274E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000670 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.96629E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10972E-02 0.0E+00  3.10972E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.9E-07  1.75534E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03387E+20 0.00025  9.70673E+19 0.00023  6.31952E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73679E+20 0.00015  1.67359E+20 0.00014  6.31952E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73286E+20 0.00033  1.73286E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39796E+22 0.00029  1.00035E+22 0.00033  5.39761E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53439E+16 0.01344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73734E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57158E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.23538E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23468E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23538E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23468E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30813E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45819E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08553E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34605E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01348E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01315E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01320E+00 0.00034  1.01008E+00 0.00034  3.07747E-03 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01315E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01298E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01315E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01347E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78947E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78926E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38462E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39150E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62363E-02 0.00598 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63722E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98924E-03 0.00551  2.51733E-04 0.01789  6.87975E-04 0.01129  5.24789E-04 0.01181  1.05468E-03 0.00852  3.42981E-04 0.01606  1.27089E-04 0.02498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29039E-01 0.00775  1.29048E-02 8.1E-05  3.47194E-02 4.9E-05  1.19328E-01 3.2E-05  2.87318E-01 0.00019  8.02808E-01 0.00148  2.48374E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99244E-03 0.00844  2.55448E-04 0.02686  6.97669E-04 0.01745  5.26479E-04 0.01936  1.04665E-03 0.01358  3.37349E-04 0.02153  1.28848E-04 0.03872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28743E-01 0.01221  1.29056E-02 9.8E-05  3.47232E-02 6.0E-05  1.19322E-01 4.0E-05  2.87270E-01 0.00029  8.02018E-01 0.00241  2.49118E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62008E-04 0.00086  3.62026E-04 0.00087  3.55752E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66784E-04 0.00082  3.66802E-04 0.00082  3.60447E-04 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05005E-03 0.00896  2.58196E-04 0.03081  6.95666E-04 0.01984  5.33324E-04 0.01954  1.07496E-03 0.01404  3.60292E-04 0.02483  1.27607E-04 0.04370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29668E-01 0.01232  1.29058E-02 0.00011  3.47196E-02 8.1E-05  1.19324E-01 4.6E-05  2.87139E-01 0.00026  8.02591E-01 0.00250  2.48388E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66753E-04 0.00190  3.66746E-04 0.00189  3.69100E-04 0.03154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71589E-04 0.00184  3.71581E-04 0.00183  3.73870E-04 0.03148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09082E-03 0.02992  2.66520E-04 0.09734  7.15790E-04 0.06292  5.46070E-04 0.06586  1.14736E-03 0.04817  3.13690E-04 0.09718  1.01381E-04 0.11628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02404E-01 0.03631  1.29049E-02 0.00033  3.46850E-02 0.00050  1.19352E-01 0.00020  2.87278E-01 0.00111  8.11924E-01 0.00958  2.48341E+00 0.00829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09894E-03 0.02861  2.61307E-04 0.09527  7.15928E-04 0.06096  5.43656E-04 0.06335  1.15345E-03 0.04722  3.21782E-04 0.09371  1.02813E-04 0.11225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06555E-01 0.03690  1.29045E-02 0.00035  3.46915E-02 0.00044  1.19353E-01 0.00020  2.87346E-01 0.00113  8.11159E-01 0.00948  2.47918E+00 0.00765 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43889E+00 0.03015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63565E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68361E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04504E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37583E+00 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07967E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04992E-05 0.00012  3.04993E-05 0.00012  3.04927E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13526E-04 0.00060  5.13583E-04 0.00060  4.94842E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11368E-01 0.00025  6.11355E-01 0.00025  6.17908E-01 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60902E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48009E+02 0.00026  1.61561E+02 0.00031 ];

