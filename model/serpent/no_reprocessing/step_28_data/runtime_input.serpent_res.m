
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 15:45:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 16:09:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684442723612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00325E+00  1.00432E+00  1.00361E+00  1.00566E+00  1.00079E+00  1.00419E+00  9.82716E-01  9.85360E-01  1.00381E+00  1.00196E+00  1.00497E+00  9.99384E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46497E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85350E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49168E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53901E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35293E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48039E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48039E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70267E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13205E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99985E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99985E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71911E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14783E-01  9.14783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27846E+01  2.27846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37032E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18900E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50792E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.84258E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25764E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.84545E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46199E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04286E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34575E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11879E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92146E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.43484E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66194E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85640E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25951E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84920E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.63217E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33829E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51893E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47156E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.16388E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.50387E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44793E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33022E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49580E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.51419E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72973E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87798E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94778E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.67170E+17 0.00817  3.79909E-03 0.00814 ];
U233_FISS                 (idx, [1:   4]) = [  7.00260E+19 0.00045  9.95782E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.48372E+16 0.02345  3.53183E-04 0.02342 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77700E+19 0.00050  7.54516E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57105E+18 0.00129  8.31549E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  4.68558E+15 0.05160  4.54694E-05 0.05160 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38707E+18 0.00200  3.28611E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88962E+17 0.00484  5.71413E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999816 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31375E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999816 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7130460 7.15065E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4865520 4.87864E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3836 3.85155E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999816 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10911E-02 7.0E-09  3.10911E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.2E-07  1.75534E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.9E-08  7.02919E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03018E+20 0.00025  9.67002E+19 0.00025  6.31757E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73310E+20 0.00015  1.66992E+20 0.00014  6.31757E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72973E+20 0.00036  1.72973E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38729E+22 0.00030  9.98434E+21 0.00029  5.38885E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55288E+16 0.01629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73365E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56748E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.23679E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23679E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23679E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23679E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30960E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45733E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08716E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34709E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01558E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01526E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01531E+00 0.00034  1.01220E+00 0.00033  3.06122E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01529E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01482E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01529E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78913E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78922E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39609E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39274E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64573E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62976E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98852E-03 0.00543  2.45992E-04 0.01754  6.79745E-04 0.01132  5.29496E-04 0.01275  1.06243E-03 0.00761  3.46522E-04 0.01495  1.24344E-04 0.02607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28815E-01 0.00847  1.29050E-02 7.3E-05  3.47189E-02 4.5E-05  1.19321E-01 3.1E-05  2.87313E-01 0.00021  8.03172E-01 0.00131  2.48468E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05517E-03 0.00789  2.58502E-04 0.02624  7.04593E-04 0.01603  5.36831E-04 0.01812  1.07876E-03 0.01240  3.41504E-04 0.02151  1.34979E-04 0.04343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30275E-01 0.01344  1.29048E-02 0.00011  3.47153E-02 8.6E-05  1.19320E-01 4.3E-05  2.87257E-01 0.00030  8.02535E-01 0.00227  2.48035E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60947E-04 0.00089  3.60957E-04 0.00089  3.56437E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66467E-04 0.00083  3.66477E-04 0.00083  3.61915E-04 0.01343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01041E-03 0.00885  2.38676E-04 0.03083  6.95252E-04 0.01815  5.49618E-04 0.01951  1.05366E-03 0.01366  3.47294E-04 0.02458  1.25909E-04 0.04230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27822E-01 0.01324  1.29050E-02 0.00013  3.47162E-02 8.3E-05  1.19317E-01 4.3E-05  2.87236E-01 0.00027  8.02580E-01 0.00225  2.49018E+00 0.00433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66361E-04 0.00188  3.66375E-04 0.00187  3.58754E-04 0.03715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71962E-04 0.00182  3.71976E-04 0.00182  3.64245E-04 0.03716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91922E-03 0.02578  2.70909E-04 0.08276  6.54827E-04 0.05629  5.09862E-04 0.06442  1.02175E-03 0.04466  3.22180E-04 0.08105  1.39693E-04 0.12040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32265E-01 0.03955  1.29105E-02 4.1E-05  3.47167E-02 0.00030  1.19307E-01 9.2E-05  2.87025E-01 0.00077  8.11636E-01 0.01087  2.47892E+00 0.00768 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95618E-03 0.02506  2.71920E-04 0.08135  6.59271E-04 0.05548  5.22522E-04 0.06412  1.03709E-03 0.04336  3.24940E-04 0.08028  1.40434E-04 0.11868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31007E-01 0.03731  1.29105E-02 4.2E-05  3.47149E-02 0.00031  1.19307E-01 9.2E-05  2.87183E-01 0.00086  8.11761E-01 0.01092  2.47857E+00 0.00761 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96714E+00 0.02565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62867E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68415E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99789E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26131E+00 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08292E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04975E-05 0.00012  3.04974E-05 0.00012  3.05245E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13658E-04 0.00051  5.13702E-04 0.00051  4.99095E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11506E-01 0.00025  6.11496E-01 0.00026  6.17026E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57714E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48039E+02 0.00024  1.61502E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 15:45:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 16:31:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684442723612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00369E+00  1.00156E+00  1.00314E+00  1.00186E+00  1.00241E+00  1.00373E+00  9.85820E-01  9.83392E-01  1.00409E+00  1.00280E+00  1.00482E+00  1.00268E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46585E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85341E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49194E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53928E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35400E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47986E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47985E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70138E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13383E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99922E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99922E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40898E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63519E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14783E-01  9.14783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58334E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54042E+01  2.26196E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63517E+01  4.63517E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69355E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.85482E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25879E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.75455E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46988E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04832E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.35008E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11937E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.97973E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44762E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68953E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91780E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.29020E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85584E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.72598E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33839E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51943E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47165E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.41593E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.59312E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46068E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33121E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49728E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.54053E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72951E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32734E-02  9.32743E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69798E-05  1.82126E+25  1.87780E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95536E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.66183E+17 0.00700  3.78732E-03 0.00695 ];
U233_FISS                 (idx, [1:   4]) = [  6.99832E+19 0.00041  9.95765E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.68515E+16 0.02331  3.82053E-04 0.02328 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77548E+19 0.00052  7.54219E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54993E+18 0.00131  8.29345E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  6.03970E+15 0.05029  5.85823E-05 0.05028 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38919E+18 0.00185  3.28755E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  5.82923E+17 0.00561  5.65440E-03 0.00561 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999059 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30069E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999059 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7132338 7.15296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4863077 4.87638E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3644 3.66660E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999059 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89245E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10911E-02 7.0E-09  3.10911E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.3E-07  1.75534E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03062E+20 0.00022  9.67683E+19 0.00021  6.29364E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73354E+20 0.00013  1.67060E+20 0.00012  6.29364E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72951E+20 0.00032  1.72951E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38444E+22 0.00028  9.97424E+21 0.00029  5.38702E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28435E+16 0.01588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73407E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56617E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.23679E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23609E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23679E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23609E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30912E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45899E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09264E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34549E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01509E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01478E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01484E+00 0.00037  1.01173E+00 0.00036  3.04992E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01505E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01495E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01505E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01536E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78964E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78950E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37875E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38316E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62994E-02 0.00597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62836E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99398E-03 0.00555  2.49470E-04 0.01746  6.79720E-04 0.01101  5.35397E-04 0.01273  1.06390E-03 0.00810  3.47908E-04 0.01604  1.17590E-04 0.02478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23238E-01 0.00779  1.29065E-02 6.7E-05  3.47142E-02 6.7E-05  1.19320E-01 2.6E-05  2.87328E-01 0.00020  8.03474E-01 0.00147  2.47783E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03014E-03 0.00744  2.47510E-04 0.02570  6.76465E-04 0.01677  5.31844E-04 0.01794  1.09357E-03 0.01269  3.56907E-04 0.02142  1.23844E-04 0.03905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29936E-01 0.01208  1.29058E-02 0.00012  3.47111E-02 0.00011  1.19315E-01 3.4E-05  2.87347E-01 0.00028  8.04865E-01 0.00239  2.47489E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61125E-04 0.00088  3.61143E-04 0.00088  3.54963E-04 0.01388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66478E-04 0.00077  3.66497E-04 0.00077  3.60219E-04 0.01386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00321E-03 0.00761  2.59980E-04 0.02828  6.77285E-04 0.01726  5.37452E-04 0.02066  1.05990E-03 0.01315  3.49164E-04 0.02701  1.19428E-04 0.04091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23848E-01 0.01233  1.29059E-02 0.00013  3.47142E-02 9.9E-05  1.19310E-01 3.8E-05  2.87412E-01 0.00028  8.04582E-01 0.00266  2.47963E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65811E-04 0.00212  3.65792E-04 0.00213  3.71681E-04 0.03440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71234E-04 0.00209  3.71215E-04 0.00209  3.77184E-04 0.03440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89848E-03 0.02817  2.58184E-04 0.09245  6.91433E-04 0.06250  5.27144E-04 0.06678  9.99928E-04 0.04447  3.08005E-04 0.07870  1.13784E-04 0.13143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14478E-01 0.04054  1.29027E-02 0.00047  3.47060E-02 0.00035  1.19296E-01 8.7E-05  2.87151E-01 0.00102  8.00067E-01 0.00704  2.46232E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91004E-03 0.02719  2.58188E-04 0.08526  6.92123E-04 0.06275  5.40472E-04 0.06396  9.99835E-04 0.04321  3.04917E-04 0.07543  1.14500E-04 0.13179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14652E-01 0.04147  1.29031E-02 0.00045  3.47066E-02 0.00034  1.19297E-01 8.3E-05  2.87117E-01 0.00094  8.00945E-01 0.00747  2.46329E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92749E+00 0.02817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62456E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67830E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03483E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37305E+00 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07737E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04905E-05 0.00012  3.04908E-05 0.00012  3.04222E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12658E-04 0.00058  5.12698E-04 0.00058  4.99442E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12065E-01 0.00022  6.12045E-01 0.00023  6.20789E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57430E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47985E+02 0.00028  1.61519E+02 0.00032 ];

