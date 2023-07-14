
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 22:58:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 23:22:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683950289183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00262E+00  9.96365E-01  9.95991E-01  9.99258E-01  1.00116E+00  1.00197E+00  1.00069E+00  9.98441E-01  1.00026E+00  1.00358E+00  1.00020E+00  9.99472E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43480E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85652E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48506E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53149E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36047E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51001E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51001E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76583E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13293E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75867E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07283E-01  9.07283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30939E+01  2.30939E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40036E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19023E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52337E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87020E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11480E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.84390E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.75956E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62986E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05969E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20503E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11555E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62792E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00634E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.93096E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61481E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62198E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.62267E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47963E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62743E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.02269E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.49251E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58383E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05993E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52005E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66852E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66208E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88187E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95059E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.59643E+17 0.00788  3.69183E-03 0.00780 ];
U233_FISS                 (idx, [1:   4]) = [  6.98954E+19 0.00041  9.93889E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.63437E+17 0.00885  2.32430E-03 0.00896 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71278E+19 0.00051  8.00990E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50164E+18 0.00108  8.82923E-02 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58595E+16 0.02188  3.72328E-04 0.02182 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14386E+16 0.03290  1.18810E-04 0.03296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000458 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33238E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000458 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6932628 6.95201E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5063933 5.07739E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3897 3.91753E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000458 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.70438E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10269E-02 6.5E-09  3.10269E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.0E-07  1.75520E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.4E-08  7.02901E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62541E+19 0.00027  8.99407E+19 0.00024  6.31337E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66544E+20 0.00016  1.60231E+20 0.00014  6.31337E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66208E+20 0.00032  1.66208E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25461E+22 0.00028  9.78782E+21 0.00030  5.27583E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42689E+16 0.01613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66598E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51647E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25178E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25178E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25178E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36839E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43967E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14983E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33046E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05689E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05655E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05649E+00 0.00037  1.05332E+00 0.00035  3.22664E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05646E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05604E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05646E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05681E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79456E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79446E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21653E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21959E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56946E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57801E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88929E-03 0.00546  2.43922E-04 0.01746  6.57123E-04 0.01203  5.10315E-04 0.01269  1.02083E-03 0.00943  3.34420E-04 0.01453  1.22683E-04 0.02226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30143E-01 0.00717  1.29042E-02 8.9E-05  3.47108E-02 6.9E-05  1.19325E-01 2.9E-05  2.87422E-01 0.00018  8.03451E-01 0.00151  2.48193E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05296E-03 0.00821  2.58297E-04 0.02592  7.06308E-04 0.01750  5.17020E-04 0.02038  1.08524E-03 0.01424  3.55933E-04 0.02305  1.30159E-04 0.04004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31158E-01 0.01171  1.29045E-02 0.00014  3.47112E-02 0.00011  1.19326E-01 4.7E-05  2.87394E-01 0.00029  8.05606E-01 0.00287  2.48058E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65596E-04 0.00082  3.65590E-04 0.00083  3.67578E-04 0.01511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86243E-04 0.00076  3.86237E-04 0.00077  3.88317E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04674E-03 0.00777  2.50946E-04 0.02922  7.11369E-04 0.01789  5.27037E-04 0.02041  1.07318E-03 0.01302  3.58326E-04 0.02414  1.25872E-04 0.03766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28217E-01 0.01236  1.29024E-02 0.00020  3.47090E-02 0.00013  1.19332E-01 5.4E-05  2.87398E-01 0.00032  8.05351E-01 0.00263  2.47609E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71412E-04 0.00188  3.71463E-04 0.00188  3.53535E-04 0.03151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92387E-04 0.00184  3.92440E-04 0.00184  3.73518E-04 0.03155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98196E-03 0.02577  2.47397E-04 0.09946  6.58460E-04 0.05652  5.02280E-04 0.06239  1.10754E-03 0.04259  3.42588E-04 0.09066  1.23700E-04 0.14783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27643E-01 0.04390  1.29013E-02 0.00045  3.47125E-02 0.00025  1.19331E-01 0.00018  2.87830E-01 0.00133  8.03171E-01 0.00844  2.48513E+00 0.00880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98392E-03 0.02570  2.52011E-04 0.09515  6.61472E-04 0.05606  5.02066E-04 0.06214  1.10723E-03 0.04243  3.37127E-04 0.08573  1.24012E-04 0.14220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27036E-01 0.04385  1.29005E-02 0.00048  3.47147E-02 0.00023  1.19329E-01 0.00017  2.87754E-01 0.00122  8.03378E-01 0.00840  2.48759E+00 0.00888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02493E+00 0.02569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67999E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88780E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04009E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26166E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32242E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05453E-05 0.00012  3.05456E-05 0.00012  3.04446E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33160E-04 0.00053  5.33195E-04 0.00054  5.21153E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17813E-01 0.00022  6.17721E-01 0.00022  6.51879E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60888E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51001E+02 0.00026  1.65332E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 22:58:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 23:44:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683950289183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00192E+00  9.96975E-01  9.99829E-01  1.00027E+00  9.97983E-01  1.00091E+00  1.00045E+00  1.00038E+00  9.99562E-01  1.00261E+00  9.99883E-01  9.99213E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44790E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85521E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48840E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53526E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35451E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49653E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49652E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73662E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12863E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47421E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68437E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07283E-01  9.07283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59056E+01  2.28118E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68435E+01  4.68435E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70457E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84642E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16965E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.76222E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.35047E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03909E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97664E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07451E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19209E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05491E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72921E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.05704E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19158E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00434E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.71622E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58923E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36679E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66291E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.27284E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58142E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25789E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31798E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52082E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18019E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71053E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30806E-02  9.30815E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65506E-05  1.81696E+25  1.88169E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00987E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.67807E+17 0.00805  3.81216E-03 0.00805 ];
U233_FISS                 (idx, [1:   4]) = [  6.98122E+19 0.00043  9.93755E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.63494E+17 0.01041  2.32733E-03 0.01042 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82155E+19 0.00048  7.72743E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53185E+18 0.00136  8.42910E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  3.75731E+16 0.01948  3.71170E-04 0.01942 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37017E+18 0.00223  3.32962E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07252E+17 0.01235  1.05954E-03 0.01230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000939 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000939 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7081329 7.10080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4915699 4.92838E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3911 3.93053E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000939 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97627E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10269E-02 6.5E-09  3.10269E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 2.9E-07  1.75520E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.1E-08  7.02901E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01190E+20 0.00024  9.47763E+19 0.00025  6.41390E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71480E+20 0.00014  1.65066E+20 0.00014  6.41390E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71053E+20 0.00033  1.71053E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38229E+22 0.00027  9.99974E+21 0.00028  5.38231E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60233E+16 0.01498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71536E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56666E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25178E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25108E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25108E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31665E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44754E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14626E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34185E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02589E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02555E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02546E+00 0.00038  1.02246E+00 0.00037  3.09520E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02605E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02613E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02605E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02639E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79078E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79111E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34068E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32934E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63521E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62359E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97340E-03 0.00607  2.63212E-04 0.01584  6.65421E-04 0.01110  5.31967E-04 0.01284  1.04404E-03 0.00876  3.38076E-04 0.01594  1.30679E-04 0.02436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31202E-01 0.00748  1.29053E-02 7.5E-05  3.47129E-02 5.7E-05  1.19326E-01 2.9E-05  2.87362E-01 0.00020  8.03380E-01 0.00160  2.47744E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06954E-03 0.00785  2.68111E-04 0.02623  6.80952E-04 0.01679  5.51504E-04 0.01799  1.08148E-03 0.01321  3.50738E-04 0.02554  1.36755E-04 0.03851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33069E-01 0.01189  1.29047E-02 0.00012  3.47117E-02 0.00010  1.19323E-01 4.7E-05  2.87387E-01 0.00030  8.00514E-01 0.00180  2.47903E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63862E-04 0.00093  3.63846E-04 0.00093  3.68770E-04 0.01602 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73120E-04 0.00086  3.73104E-04 0.00086  3.78161E-04 0.01602 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02021E-03 0.00878  2.69804E-04 0.02714  6.77864E-04 0.01749  5.49871E-04 0.01825  1.05815E-03 0.01304  3.39372E-04 0.02559  1.25148E-04 0.04155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23609E-01 0.01192  1.29052E-02 0.00014  3.47126E-02 8.9E-05  1.19327E-01 5.0E-05  2.87261E-01 0.00030  8.04155E-01 0.00273  2.47497E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69867E-04 0.00195  3.69802E-04 0.00196  3.95960E-04 0.03736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79285E-04 0.00199  3.79218E-04 0.00200  4.06023E-04 0.03736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04303E-03 0.02982  2.23589E-04 0.10161  6.58241E-04 0.06499  5.81329E-04 0.06869  1.12062E-03 0.04318  3.23939E-04 0.08439  1.35315E-04 0.12046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35538E-01 0.04105  1.29141E-02 0.00048  3.47009E-02 0.00036  1.19322E-01 0.00015  2.87127E-01 0.00083  8.04148E-01 0.00753  2.49349E+00 0.00955 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04298E-03 0.02811  2.33633E-04 0.09870  6.51161E-04 0.06233  5.82568E-04 0.06366  1.11901E-03 0.04257  3.25979E-04 0.08100  1.30623E-04 0.12039 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33092E-01 0.04000  1.29134E-02 0.00046  3.47020E-02 0.00035  1.19320E-01 0.00015  2.87096E-01 0.00077  8.02741E-01 0.00694  2.49403E+00 0.00952 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22280E+00 0.02958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65681E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74984E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08746E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44370E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20547E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05424E-05 0.00011  3.05425E-05 0.00011  3.04994E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21576E-04 0.00058  5.21613E-04 0.00057  5.09763E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17429E-01 0.00026  6.17383E-01 0.00026  6.35434E-01 0.00907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61961E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49652E+02 0.00028  1.62805E+02 0.00032 ];

