
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 23:55:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 00:20:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680065737708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02705E+00  9.94366E-01  1.00376E+00  9.96757E-01  9.80698E-01  1.00534E+00  1.00489E+00  1.00086E+00  1.00526E+00  9.94502E-01  9.82261E-01  1.00426E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43502E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85650E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48526E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53166E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35889E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51080E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51079E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76706E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13712E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84689E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50728E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.56550E-01  9.56550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41137E+01  2.41137E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50726E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17642E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.87183E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11687E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.55697E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77451E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63891E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05973E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20522E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12155E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62941E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00275E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94410E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62116E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62347E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64808E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47935E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62732E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.21174E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.51666E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58423E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06079E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52534E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67222E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66374E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97407E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.61225E+17 0.00669  3.71438E-03 0.00662 ];
U233_FISS                 (idx, [1:   4]) = [  6.98766E+19 0.00044  9.93623E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.79892E+17 0.00862  2.55805E-03 0.00863 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72575E+19 0.00051  8.00996E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49331E+18 0.00141  8.80574E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  3.83868E+16 0.01806  3.98033E-04 0.01811 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14220E+16 0.03340  1.18437E-04 0.03343 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000350 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29874E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000350 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6937478 6.95674E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5058956 5.07232E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3916 3.92978E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000350 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12155E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10227E-02 0.0E+00  3.10227E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 2.9E-07  1.75518E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.6E-08  7.02899E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64341E+19 0.00026  9.01399E+19 0.00026  6.29416E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66724E+20 0.00015  1.60430E+20 0.00014  6.29416E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66374E+20 0.00035  1.66374E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26381E+22 0.00029  9.79317E+21 0.00033  5.28449E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44852E+16 0.01534 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66778E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52020E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25275E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25275E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25275E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25275E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36648E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44319E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15325E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32976E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05584E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05549E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05552E+00 0.00035  1.05224E+00 0.00033  3.25241E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05531E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05498E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05531E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05566E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79459E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79486E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21553E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20682E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58887E-02 0.00607 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57627E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91461E-03 0.00555  2.46857E-04 0.01709  6.47771E-04 0.01236  5.23968E-04 0.01281  1.03537E-03 0.00834  3.38223E-04 0.01421  1.22429E-04 0.02384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30146E-01 0.00766  1.29073E-02 8.4E-05  3.47117E-02 6.9E-05  1.19319E-01 2.9E-05  2.87399E-01 0.00019  8.03742E-01 0.00160  2.48893E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06503E-03 0.00792  2.57804E-04 0.02616  6.87254E-04 0.01715  5.49683E-04 0.01917  1.08531E-03 0.01374  3.53680E-04 0.02195  1.31304E-04 0.03708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31285E-01 0.01115  1.29062E-02 0.00012  3.47103E-02 0.00011  1.19318E-01 4.0E-05  2.87310E-01 0.00028  8.01847E-01 0.00220  2.48270E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66780E-04 0.00087  3.66801E-04 0.00087  3.60983E-04 0.01241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87137E-04 0.00079  3.87159E-04 0.00079  3.81018E-04 0.01240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08369E-03 0.00872  2.60267E-04 0.02539  6.87086E-04 0.01802  5.55587E-04 0.01759  1.09872E-03 0.01322  3.51191E-04 0.02225  1.30841E-04 0.03538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29828E-01 0.01175  1.29061E-02 0.00014  3.47082E-02 0.00011  1.19322E-01 4.4E-05  2.87358E-01 0.00031  8.02073E-01 0.00230  2.48696E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73007E-04 0.00205  3.72963E-04 0.00204  3.87958E-04 0.03840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93704E-04 0.00196  3.93658E-04 0.00195  4.09475E-04 0.03838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09101E-03 0.02586  2.88085E-04 0.09565  6.92187E-04 0.04986  5.62549E-04 0.05863  1.07479E-03 0.04155  3.35041E-04 0.07446  1.38359E-04 0.14341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21801E-01 0.04039  1.29143E-02 0.00031  3.47148E-02 0.00026  1.19352E-01 0.00020  2.87324E-01 0.00103  7.98402E-01 0.00469  2.46097E+00 0.00424 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11580E-03 0.02564  2.93221E-04 0.09303  7.02372E-04 0.04812  5.65178E-04 0.05800  1.08733E-03 0.04054  3.32589E-04 0.07288  1.35113E-04 0.14093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18342E-01 0.04046  1.29138E-02 0.00032  3.47131E-02 0.00029  1.19351E-01 0.00020  2.87339E-01 0.00104  7.98552E-01 0.00448  2.46176E+00 0.00427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29371E+00 0.02620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68821E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89292E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11553E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44771E+00 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32521E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05453E-05 0.00011  3.05455E-05 0.00011  3.04830E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33233E-04 0.00055  5.33290E-04 0.00055  5.14709E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18148E-01 0.00025  6.18051E-01 0.00025  6.53839E-01 0.00919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60696E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51079E+02 0.00028  1.65547E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 23:55:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 00:44:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680065737708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02546E+00  9.96462E-01  1.00556E+00  1.00062E+00  9.77594E-01  1.00231E+00  1.00056E+00  1.00548E+00  1.00298E+00  1.00054E+00  9.83316E-01  9.99112E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44668E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85533E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48793E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53478E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35437E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49726E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49726E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73853E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12607E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99904E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99904E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63455E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.56550E-01  9.56550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77665E+01  2.36529E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60000E-02  2.60000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.13333E-03  4.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87554E+01  4.87554E+01 ];
CPU_USAGE                 (idx, 1)        = 11.55672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17975E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68733E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.84833E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16991E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.50146E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.36792E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04999E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97672E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07456E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19309E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05515E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73288E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06622E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19785E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00449E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.74162E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58918E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36662E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66284E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.46356E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60556E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25859E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31961E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52628E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18469E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71392E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30681E-02  9.30690E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65368E-05  1.81694E+25  1.88194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01218E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.68319E+17 0.00778  3.81645E-03 0.00778 ];
U233_FISS                 (idx, [1:   4]) = [  6.98487E+19 0.00043  9.93493E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.81834E+17 0.00738  2.58641E-03 0.00741 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84074E+19 0.00051  7.72447E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53822E+18 0.00110  8.41173E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00778E+16 0.01776  3.94862E-04 0.01779 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37247E+18 0.00203  3.32249E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05472E+17 0.01121  1.03913E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998842 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32957E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998842 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7086237 7.10686E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4908686 4.92250E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3919 3.93532E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998842 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10227E-02 0.0E+00  3.10227E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 2.8E-07  1.75519E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.9E-08  7.02899E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01516E+20 0.00029  9.50931E+19 0.00028  6.42300E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71806E+20 0.00017  1.65383E+20 0.00016  6.42300E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71392E+20 0.00031  1.71392E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39823E+22 0.00029  1.00342E+22 0.00032  5.39481E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62089E+16 0.01733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71862E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57312E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25275E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25205E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25275E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25205E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31577E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44605E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14690E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34120E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02465E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02432E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02426E+00 0.00037  1.02119E+00 0.00036  3.12247E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02410E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02409E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02410E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79096E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79100E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33458E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33284E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62947E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62718E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00211E-03 0.00522  2.55059E-04 0.01799  6.89354E-04 0.01016  5.30248E-04 0.01307  1.05613E-03 0.00972  3.46579E-04 0.01516  1.24743E-04 0.02550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27219E-01 0.00784  1.29057E-02 8.0E-05  3.47088E-02 6.4E-05  1.19329E-01 3.1E-05  2.87397E-01 0.00019  8.04841E-01 0.00146  2.48243E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09762E-03 0.00784  2.61263E-04 0.02701  7.05225E-04 0.01539  5.46265E-04 0.02098  1.11016E-03 0.01381  3.50390E-04 0.02318  1.24314E-04 0.03378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23574E-01 0.01051  1.29057E-02 0.00011  3.47112E-02 0.00010  1.19323E-01 4.2E-05  2.87352E-01 0.00029  8.03244E-01 0.00223  2.49003E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64382E-04 0.00078  3.64362E-04 0.00078  3.70493E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73218E-04 0.00077  3.73198E-04 0.00076  3.79480E-04 0.01430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04611E-03 0.00903  2.48254E-04 0.02742  6.81098E-04 0.01842  5.44734E-04 0.02152  1.09165E-03 0.01395  3.58192E-04 0.02266  1.22175E-04 0.03736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26937E-01 0.01151  1.29068E-02 9.7E-05  3.47124E-02 9.6E-05  1.19329E-01 4.7E-05  2.87435E-01 0.00030  8.03511E-01 0.00247  2.46863E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70640E-04 0.00208  3.70654E-04 0.00208  3.61277E-04 0.03132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79625E-04 0.00204  3.79640E-04 0.00203  3.70147E-04 0.03136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97741E-03 0.02972  2.72449E-04 0.09385  5.97344E-04 0.06131  5.12858E-04 0.07472  1.17632E-03 0.04425  2.96037E-04 0.08216  1.22400E-04 0.11873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21719E-01 0.03564  1.29057E-02 0.00041  3.47295E-02 0.00013  1.19335E-01 0.00017  2.87334E-01 0.00090  7.98513E-01 0.00696  2.46622E+00 0.00600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98911E-03 0.02956  2.70635E-04 0.09347  6.07656E-04 0.06211  5.20536E-04 0.07164  1.17022E-03 0.04433  2.98333E-04 0.07900  1.21726E-04 0.11519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20255E-01 0.03528  1.29057E-02 0.00041  3.47299E-02 0.00011  1.19334E-01 0.00017  2.87284E-01 0.00080  7.97446E-01 0.00645  2.46737E+00 0.00614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03592E+00 0.02971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66673E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75562E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01743E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22920E+00 0.00633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21218E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05505E-05 0.00012  3.05505E-05 0.00012  3.05666E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22246E-04 0.00057  5.22312E-04 0.00057  5.00664E-04 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17485E-01 0.00025  6.17449E-01 0.00025  6.31857E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58360E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49726E+02 0.00025  1.62861E+02 0.00032 ];

