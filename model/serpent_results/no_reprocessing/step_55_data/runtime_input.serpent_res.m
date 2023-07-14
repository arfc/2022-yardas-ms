
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 12:34:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 12:58:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684517682025 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99582E-01  9.98639E-01  1.00268E+00  9.99463E-01  1.00107E+00  9.98781E-01  1.00035E+00  1.00219E+00  1.00426E+00  9.96897E-01  1.00044E+00  9.95644E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47090E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85291E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49306E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54051E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35493E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47546E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47545E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69189E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13679E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70848E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15650E-01  9.15650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26953E+01  2.26953E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36148E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18902E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50557E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01811E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27379E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.31398E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56096E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11079E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42190E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12774E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89073E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63339E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00761E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.61358E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88307E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97203E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.15884E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33923E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47251E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.31283E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90802E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61366E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34283E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51327E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86594E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75667E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87307E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01034E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71834E+17 0.00724  3.86729E-03 0.00726 ];
U233_FISS                 (idx, [1:   4]) = [  6.99203E+19 0.00049  9.94709E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.27978E+16 0.01273  1.32019E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85156E+19 0.00054  7.42109E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56450E+18 0.00137  8.09491E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01993E+16 0.02674  1.90934E-04 0.02674 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40231E+18 0.00189  3.21581E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41595E+17 0.00476  6.06438E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000257 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27535E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000257 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7207542 7.22735E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4789094 4.80176E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3621 3.63675E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000257 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49570E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11724E-02 0.0E+00  3.11724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.3E-07  1.75528E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 4.0E-08  7.02911E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05751E+20 0.00027  9.94249E+19 0.00025  6.32630E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76042E+20 0.00016  1.69716E+20 0.00014  6.32630E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75667E+20 0.00035  1.75667E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46599E+22 0.00029  1.00891E+22 0.00032  5.45709E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32418E+16 0.01793 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76096E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59869E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.21792E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21792E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21792E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21792E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29324E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46438E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06685E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34607E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99533E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99230E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99243E-01 0.00042  9.96204E-01 0.00040  3.02639E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99506E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99225E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99506E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99809E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78924E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78933E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39247E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38900E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65947E-02 0.00715 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64704E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04990E-03 0.00559  2.61198E-04 0.01899  6.99525E-04 0.01060  5.33668E-04 0.01308  1.07091E-03 0.00996  3.56559E-04 0.01351  1.28036E-04 0.02511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29178E-01 0.00807  1.29054E-02 8.1E-05  3.47133E-02 6.0E-05  1.19327E-01 2.8E-05  2.87312E-01 0.00018  8.05337E-01 0.00153  2.47912E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04080E-03 0.00888  2.63782E-04 0.03038  6.83236E-04 0.01976  5.41496E-04 0.02029  1.07187E-03 0.01534  3.56906E-04 0.02427  1.23514E-04 0.04132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27455E-01 0.01279  1.29046E-02 0.00014  3.47118E-02 9.3E-05  1.19318E-01 3.4E-05  2.87344E-01 0.00030  8.06223E-01 0.00251  2.47489E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66315E-04 0.00096  3.66317E-04 0.00096  3.63618E-04 0.01471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66029E-04 0.00085  3.66032E-04 0.00085  3.63319E-04 0.01467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02451E-03 0.00808  2.63861E-04 0.02839  6.88191E-04 0.01766  5.18814E-04 0.01935  1.05316E-03 0.01492  3.72116E-04 0.02384  1.28364E-04 0.04416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33510E-01 0.01406  1.29031E-02 0.00014  3.47088E-02 0.00011  1.19326E-01 4.5E-05  2.87399E-01 0.00035  8.03770E-01 0.00233  2.47469E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71279E-04 0.00212  3.71243E-04 0.00210  3.75758E-04 0.03338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70989E-04 0.00206  3.70952E-04 0.00204  3.75486E-04 0.03339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14495E-03 0.02779  2.76399E-04 0.09542  6.86038E-04 0.05948  5.20925E-04 0.07162  1.09462E-03 0.04609  4.03413E-04 0.07237  1.63560E-04 0.14695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58266E-01 0.04835  1.29005E-02 0.00055  3.47289E-02 0.00012  1.19315E-01 0.00012  2.87118E-01 0.00077  8.00384E-01 0.00633  2.46787E+00 0.00601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12671E-03 0.02656  2.82229E-04 0.09131  6.83084E-04 0.05740  5.17200E-04 0.06858  1.09917E-03 0.04697  3.88302E-04 0.07341  1.56732E-04 0.13881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51464E-01 0.04676  1.29005E-02 0.00055  3.47289E-02 0.00011  1.19311E-01 0.00011  2.87162E-01 0.00075  8.00794E-01 0.00631  2.46902E+00 0.00621 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46875E+00 0.02761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68387E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68101E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04248E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25855E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04578E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04796E-05 0.00013  3.04794E-05 0.00013  3.05376E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11460E-04 0.00055  5.11487E-04 0.00055  5.02775E-04 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09444E-01 0.00024  6.09459E-01 0.00023  6.06861E-01 0.00919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60934E+01 0.01214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47545E+02 0.00025  1.61395E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 12:34:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 13:20:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684517682025 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98431E-01  9.99810E-01  1.00292E+00  1.00078E+00  9.97769E-01  9.97417E-01  1.00081E+00  1.00263E+00  1.00124E+00  9.98791E-01  1.00172E+00  9.97685E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47097E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85290E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49304E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54051E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35378E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47518E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47518E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69140E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13580E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38678E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61651E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15650E-01  9.15650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52164E+01  2.25211E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61650E+01  4.61650E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18890E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69219E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02097E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27416E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.28391E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56190E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11137E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42382E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12805E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91249E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63743E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01202E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.62260E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90041E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97517E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.25217E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33923E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47251E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.36177E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.99684E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61637E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34374E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51383E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.87064E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75648E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35173E-02  9.35182E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72631E-05  1.82181E+25  1.87289E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01019E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.68567E+17 0.00753  3.82136E-03 0.00751 ];
U233_FISS                 (idx, [1:   4]) = [  6.99066E+19 0.00046  9.94692E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.70612E+16 0.01155  1.38112E-03 0.01156 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84628E+19 0.00049  7.41645E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54164E+18 0.00139  8.07362E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07982E+16 0.02857  1.96561E-04 0.02853 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39835E+18 0.00192  3.21220E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43878E+17 0.00481  6.08614E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000639 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28255E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000639 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7208066 7.22779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4788958 4.80142E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3615 3.62431E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000639 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.98378E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11724E-02 0.0E+00  3.11724E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.1E-07  1.75528E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.7E-08  7.02911E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05803E+20 0.00025  9.94700E+19 0.00023  6.33334E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76094E+20 0.00015  1.69761E+20 0.00013  6.33334E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75648E+20 0.00033  1.75648E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46427E+22 0.00026  1.00878E+22 0.00032  5.45550E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30479E+16 0.01649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76147E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59794E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.21792E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21721E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21792E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21721E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29391E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46290E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06657E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34554E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99461E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99159E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99241E-01 0.00043  9.96125E-01 0.00043  3.03401E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99210E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99327E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99210E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99512E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78934E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78938E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38909E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38729E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64767E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64649E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06652E-03 0.00499  2.68881E-04 0.01580  6.97234E-04 0.01181  5.47310E-04 0.01161  1.07677E-03 0.00886  3.50465E-04 0.01472  1.25855E-04 0.02552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25749E-01 0.00824  1.29054E-02 7.9E-05  3.47104E-02 6.6E-05  1.19322E-01 2.8E-05  2.87326E-01 0.00019  8.05294E-01 0.00166  2.49279E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04165E-03 0.00801  2.70287E-04 0.02250  6.81308E-04 0.01741  5.40273E-04 0.01894  1.06987E-03 0.01419  3.51987E-04 0.02004  1.27921E-04 0.04169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29461E-01 0.01319  1.29071E-02 0.00011  3.47116E-02 9.4E-05  1.19323E-01 4.4E-05  2.87287E-01 0.00028  8.03120E-01 0.00239  2.49014E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66635E-04 0.00095  3.66653E-04 0.00094  3.61021E-04 0.01607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66348E-04 0.00082  3.66366E-04 0.00081  3.60733E-04 0.01605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03641E-03 0.00800  2.68933E-04 0.02872  6.93825E-04 0.01591  5.37775E-04 0.01903  1.07264E-03 0.01391  3.37906E-04 0.02346  1.25329E-04 0.04214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24003E-01 0.01332  1.29059E-02 0.00014  3.47113E-02 0.00010  1.19322E-01 4.6E-05  2.87299E-01 0.00032  8.05299E-01 0.00286  2.48600E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70746E-04 0.00183  3.70660E-04 0.00181  4.03065E-04 0.03621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70456E-04 0.00177  3.70370E-04 0.00176  4.02765E-04 0.03627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17042E-03 0.02825  2.57787E-04 0.09469  7.38002E-04 0.05810  5.46412E-04 0.07266  1.14757E-03 0.04439  3.40941E-04 0.07414  1.39711E-04 0.16075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23198E-01 0.04477  1.28981E-02 0.00056  3.47165E-02 0.00034  1.19310E-01 0.00011  2.87264E-01 0.00098  8.07248E-01 0.00892  2.45995E+00 0.00525 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15725E-03 0.02737  2.65934E-04 0.09122  7.28253E-04 0.05570  5.44887E-04 0.07131  1.14196E-03 0.04355  3.44857E-04 0.07192  1.31364E-04 0.15449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19029E-01 0.04198  1.28984E-02 0.00056  3.47178E-02 0.00032  1.19310E-01 0.00010  2.87285E-01 0.00101  8.06179E-01 0.00835  2.45788E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55959E+00 0.02846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68143E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67854E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08823E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38997E+00 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04369E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04729E-05 0.00011  3.04728E-05 0.00011  3.05230E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11272E-04 0.00054  5.11296E-04 0.00054  5.03663E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09454E-01 0.00027  6.09474E-01 0.00027  6.04212E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63446E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47518E+02 0.00025  1.61472E+02 0.00028 ];

