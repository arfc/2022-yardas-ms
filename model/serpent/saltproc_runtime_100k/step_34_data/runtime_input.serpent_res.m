
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 20:03:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 20:27:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679533398333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01915E+00  9.96247E-01  9.98965E-01  1.00044E+00  9.99116E-01  1.00170E+00  1.00035E+00  9.92242E-01  1.00126E+00  9.91792E-01  1.00214E+00  9.96598E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44730E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85527E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48769E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53448E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35796E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49849E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49848E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74113E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13546E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78049E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42450E-01  9.42450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34231E+01  2.34231E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43676E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.41049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18266E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51199E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83999E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08202E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.32029E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.49184E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.45647E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05734E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20181E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82512E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54662E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07468E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.66846E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.31762E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54095E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.89958E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48246E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62852E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.56867E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.80515E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57660E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05185E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45934E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59835E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62809E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88238E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56912E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.52722E+17 0.00696  3.59456E-03 0.00702 ];
U233_FISS                 (idx, [1:   4]) = [  7.00250E+19 0.00043  9.95930E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.06025E+16 0.02163  4.35292E-04 0.02167 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47387E+19 0.00049  8.04566E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53336E+18 0.00134  9.18614E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  6.54386E+15 0.04863  7.04350E-05 0.04855 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15231E+16 0.03492  1.24011E-04 0.03485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000083 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30596E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000083 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6827585 6.84677E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5168589 5.18236E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3909 3.92581E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000083 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.74278E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10185E-02 0.0E+00  3.10185E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.9E-07  1.75533E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.3E-08  7.02916E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.28708E+19 0.00027  8.67989E+19 0.00025  6.07191E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63162E+20 0.00015  1.57091E+20 0.00014  6.07191E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62809E+20 0.00035  1.62809E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08238E+22 0.00031  9.51717E+21 0.00029  5.13067E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32653E+16 0.01636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63216E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44615E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25373E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25373E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25373E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25373E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39299E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44999E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13491E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33586E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07881E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07845E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07840E+00 0.00035  1.07516E+00 0.00034  3.29485E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07843E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07817E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07843E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07879E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79294E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79287E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26912E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27116E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54940E-02 0.00624 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55170E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82385E-03 0.00540  2.35849E-04 0.01894  6.48945E-04 0.01298  4.97072E-04 0.01284  9.92984E-04 0.00868  3.35235E-04 0.01711  1.13768E-04 0.02539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26390E-01 0.00817  1.29059E-02 8.3E-05  3.47195E-02 4.9E-05  1.19314E-01 2.4E-05  2.87223E-01 0.00019  8.02001E-01 0.00141  2.47955E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03225E-03 0.00768  2.52424E-04 0.02884  6.98702E-04 0.01785  5.42391E-04 0.01882  1.05890E-03 0.01455  3.56234E-04 0.02489  1.23600E-04 0.04055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26178E-01 0.01316  1.29058E-02 0.00015  3.47234E-02 6.2E-05  1.19308E-01 3.5E-05  2.87102E-01 0.00025  8.01946E-01 0.00222  2.48381E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51877E-04 0.00082  3.51865E-04 0.00082  3.56144E-04 0.01350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79457E-04 0.00074  3.79444E-04 0.00074  3.84066E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05466E-03 0.00755  2.50552E-04 0.03126  7.06297E-04 0.01830  5.33894E-04 0.02005  1.06203E-03 0.01350  3.77188E-04 0.02469  1.24690E-04 0.03638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30013E-01 0.01162  1.29042E-02 0.00014  3.47190E-02 8.2E-05  1.19311E-01 3.8E-05  2.87108E-01 0.00028  7.99827E-01 0.00192  2.48187E+00 0.00310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57043E-04 0.00203  3.57042E-04 0.00204  3.50433E-04 0.02987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85025E-04 0.00196  3.85023E-04 0.00196  3.77928E-04 0.02990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05411E-03 0.02738  2.59022E-04 0.09683  7.09999E-04 0.05687  5.53916E-04 0.06358  1.05533E-03 0.04483  3.74606E-04 0.07463  1.01238E-04 0.12791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15403E-01 0.03703  1.29145E-02 0.00034  3.47026E-02 0.00042  1.19344E-01 0.00020  2.87075E-01 0.00082  8.03782E-01 0.00765  2.47730E+00 0.00818 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08656E-03 0.02633  2.57612E-04 0.09489  7.29115E-04 0.05376  5.61831E-04 0.06075  1.06958E-03 0.04412  3.66323E-04 0.07330  1.02096E-04 0.12909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12527E-01 0.03589  1.29146E-02 0.00034  3.46994E-02 0.00044  1.19342E-01 0.00019  2.87032E-01 0.00073  8.03313E-01 0.00720  2.47772E+00 0.00827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56487E+00 0.02777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53661E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81381E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05826E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64776E+00 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22970E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05257E-05 0.00011  3.05259E-05 0.00011  3.04865E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24686E-04 0.00055  5.24721E-04 0.00055  5.13020E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16365E-01 0.00026  6.16239E-01 0.00026  6.63092E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60495E+01 0.01164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49848E+02 0.00025  1.63987E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 20:03:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 20:50:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679533398333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01640E+00  9.96360E-01  9.99096E-01  9.96674E-01  9.98613E-01  1.00325E+00  9.98221E-01  9.97921E-01  9.97890E-01  9.94223E-01  1.00523E+00  9.96119E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45949E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85405E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49054E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53777E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35222E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48512E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48511E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71277E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12728E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52422E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76007E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42450E-01  9.42450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66265E+01  2.32034E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57167E-02  2.57167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.03333E-03  4.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76005E+01  4.76005E+01 ];
CPU_USAGE                 (idx, 1)        = 11.60535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18226E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69775E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81397E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16591E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.24771E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.06305E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.85158E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97408E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07390E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15676E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04539E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66701E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89930E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.90057E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.96400E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99331E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58976E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36862E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66361E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.75441E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.89422E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24721E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30055E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46085E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10409E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67816E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30556E-02  9.30565E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65343E-05  1.81714E+25  1.88220E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71174E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.60886E+17 0.00820  3.70826E-03 0.00816 ];
U233_FISS                 (idx, [1:   4]) = [  7.00533E+19 0.00043  9.95767E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.33461E+16 0.01959  4.74020E-04 0.01961 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58940E+19 0.00049  7.75409E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56361E+18 0.00132  8.74943E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  6.62793E+15 0.04575  6.77233E-05 0.04574 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33531E+18 0.00216  3.40770E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04330E+17 0.01117  1.06598E-03 0.01120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000092 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33660E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000092 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6979148 6.99881E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5017017 5.03061E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3927 3.94068E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000092 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.21493E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10185E-02 0.0E+00  3.10185E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.6E-08  7.02917E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.78930E+19 0.00026  9.16730E+19 0.00024  6.22000E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68185E+20 0.00015  1.61965E+20 0.00014  6.22000E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67816E+20 0.00030  1.67816E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21659E+22 0.00026  9.75011E+21 0.00029  5.24158E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51060E+16 0.01529 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68240E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49898E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25373E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25303E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25373E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25303E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34117E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45368E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12407E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34870E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04722E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04688E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04685E+00 0.00039  1.04372E+00 0.00036  3.15437E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04624E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04600E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04624E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04659E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78895E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78894E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40240E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40214E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59677E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60398E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90133E-03 0.00500  2.56378E-04 0.01894  6.58279E-04 0.01166  5.16183E-04 0.01300  1.01586E-03 0.00853  3.31332E-04 0.01691  1.23298E-04 0.02625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28668E-01 0.00826  1.29056E-02 7.6E-05  3.47181E-02 5.6E-05  1.19324E-01 2.8E-05  2.87310E-01 0.00022  8.02870E-01 0.00172  2.49262E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03105E-03 0.00859  2.62992E-04 0.02920  6.81769E-04 0.01677  5.47023E-04 0.01920  1.05830E-03 0.01389  3.52702E-04 0.02280  1.28266E-04 0.03861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29901E-01 0.01176  1.29048E-02 0.00013  3.47173E-02 9.1E-05  1.19325E-01 4.6E-05  2.87170E-01 0.00029  8.01732E-01 0.00217  2.49200E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49718E-04 0.00080  3.49731E-04 0.00080  3.44945E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66099E-04 0.00075  3.66113E-04 0.00075  3.61108E-04 0.01386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02250E-03 0.00865  2.68081E-04 0.02973  6.91752E-04 0.01542  5.37257E-04 0.02000  1.05017E-03 0.01460  3.43876E-04 0.02600  1.31363E-04 0.04074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30142E-01 0.01369  1.29049E-02 0.00013  3.47166E-02 8.9E-05  1.19325E-01 4.7E-05  2.87243E-01 0.00035  8.05074E-01 0.00284  2.48875E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55816E-04 0.00209  3.55800E-04 0.00211  3.66300E-04 0.03345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72480E-04 0.00203  3.72463E-04 0.00206  3.83469E-04 0.03345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98828E-03 0.02678  2.48413E-04 0.08642  6.69303E-04 0.05439  5.43069E-04 0.05875  1.03736E-03 0.04950  3.60852E-04 0.07967  1.29282E-04 0.12873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29913E-01 0.04077  1.29022E-02 0.00035  3.47191E-02 0.00025  1.19335E-01 0.00016  2.86737E-01 0.00061  8.17016E-01 0.00966  2.46377E+00 0.00554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00208E-03 0.02564  2.50537E-04 0.08641  6.72131E-04 0.05198  5.46122E-04 0.05879  1.03709E-03 0.04717  3.64316E-04 0.07728  1.31880E-04 0.12174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32617E-01 0.03825  1.29031E-02 0.00032  3.47232E-02 0.00019  1.19338E-01 0.00016  2.86788E-01 0.00068  8.17308E-01 0.00942  2.46369E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40370E+00 0.02677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51942E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68425E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00644E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.54266E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11507E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05303E-05 0.00012  3.05302E-05 0.00012  3.05624E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14051E-04 0.00053  5.14093E-04 0.00053  5.00203E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15268E-01 0.00026  6.15191E-01 0.00026  6.43524E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59432E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48511E+02 0.00028  1.61398E+02 0.00029 ];

