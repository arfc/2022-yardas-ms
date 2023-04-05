
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 22:29:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 22:53:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679455750127 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01021E+00  9.82781E-01  1.00181E+00  9.84274E-01  1.00374E+00  1.00661E+00  1.00865E+00  1.00491E+00  9.80810E-01  1.00549E+00  1.00222E+00  1.00851E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45526E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85447E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48940E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53642E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35648E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49070E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49070E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72458E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13576E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76771E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06717E-01  9.06717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03333E-03  2.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31838E+01  2.31838E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40924E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18957E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53107E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.79779E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03714E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.80377E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31139E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.33834E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03402E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.17776E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.01995E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90082E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12374E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.76312E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.50757E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.89606E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.79254E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48358E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62888E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.03742E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.50492E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56277E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04945E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41579E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.47301E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60522E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88282E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30940E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.48955E+17 0.00738  3.54113E-03 0.00733 ];
U233_FISS                 (idx, [1:   4]) = [  7.00502E+19 0.00039  9.96430E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.12460E+15 0.10632  1.59985E-05 0.10645 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30717E+19 0.00053  8.06405E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54619E+18 0.00141  9.43146E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80704E+14 0.22055  3.09587E-06 0.22085 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02090E+16 0.02994  1.12641E-04 0.02991 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001057 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001057 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6755342 6.77396E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5241920 5.25548E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3795 3.81782E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001057 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10113E-02 0.0E+00  3.10113E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 2.8E-08  7.02920E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05773E+19 0.00028  8.46350E+19 0.00028  5.94233E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60869E+20 0.00016  1.54927E+20 0.00015  5.94233E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60522E+20 0.00032  1.60522E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96737E+22 0.00028  9.32461E+21 0.00029  5.03491E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10709E+16 0.01618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60920E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39933E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25542E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25542E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25542E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25542E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41039E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45412E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12006E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34067E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09404E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09369E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09388E+00 0.00036  1.09031E+00 0.00033  3.38143E-03 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09383E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09355E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09383E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09418E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79155E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79169E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31501E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31004E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54637E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53547E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80171E-03 0.00543  2.41161E-04 0.01905  6.43116E-04 0.01135  4.99321E-04 0.01319  9.80350E-04 0.00929  3.18206E-04 0.01596  1.19558E-04 0.02301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28330E-01 0.00756  1.29050E-02 8.2E-05  3.47192E-02 4.8E-05  1.19316E-01 2.6E-05  2.87236E-01 0.00017  8.02718E-01 0.00155  2.48528E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06048E-03 0.00834  2.65940E-04 0.02916  6.94616E-04 0.01818  5.42555E-04 0.01733  1.07823E-03 0.01316  3.49679E-04 0.02686  1.29460E-04 0.04201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27241E-01 0.01354  1.29044E-02 0.00013  3.47237E-02 6.6E-05  1.19310E-01 3.0E-05  2.87172E-01 0.00028  8.02057E-01 0.00234  2.47306E+00 0.00197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41625E-04 0.00076  3.41640E-04 0.00076  3.36215E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73691E-04 0.00070  3.73708E-04 0.00070  3.67757E-04 0.01289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10301E-03 0.00894  2.65052E-04 0.02915  7.06478E-04 0.01708  5.49202E-04 0.02219  1.09293E-03 0.01435  3.51276E-04 0.02336  1.38072E-04 0.03787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32706E-01 0.01220  1.29027E-02 0.00015  3.47206E-02 7.2E-05  1.19310E-01 3.7E-05  2.87229E-01 0.00028  8.02978E-01 0.00224  2.48010E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46506E-04 0.00196  3.46517E-04 0.00197  3.37989E-04 0.02997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79029E-04 0.00191  3.79041E-04 0.00192  3.69708E-04 0.02996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06679E-03 0.02725  2.61473E-04 0.08936  6.73247E-04 0.05414  5.30240E-04 0.06839  1.11038E-03 0.03946  3.44610E-04 0.07620  1.46841E-04 0.11183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40960E-01 0.03893  1.29065E-02 0.00029  3.47217E-02 0.00021  1.19289E-01 4.2E-05  2.87195E-01 0.00105  8.05594E-01 0.00819  2.51098E+00 0.01012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10008E-03 0.02621  2.61557E-04 0.08736  6.79463E-04 0.05280  5.29654E-04 0.06839  1.13163E-03 0.03800  3.42605E-04 0.07439  1.55172E-04 0.10659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46459E-01 0.03761  1.29074E-02 0.00022  3.47222E-02 0.00019  1.19290E-01 3.9E-05  2.87093E-01 0.00094  8.03501E-01 0.00747  2.51040E+00 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.85465E+00 0.02739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43336E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75563E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09944E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.02775E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16864E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05101E-05 0.00011  3.05101E-05 0.00011  3.05126E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19570E-04 0.00052  5.19629E-04 0.00052  4.99925E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14888E-01 0.00024  6.14726E-01 0.00024  6.74500E-01 0.00835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63917E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49070E+02 0.00026  1.62954E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 22:29:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 23:16:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679455750127 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01126E+00  9.83592E-01  1.00184E+00  9.75465E-01  1.00554E+00  1.01018E+00  1.00640E+00  1.00548E+00  9.76652E-01  1.00665E+00  1.01194E+00  1.00500E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46742E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85326E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49228E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53975E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35362E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47735E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47735E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69624E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12603E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49527E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70498E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06717E-01  9.06717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73333E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61130E+01  2.29292E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70496E+01  4.70496E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18945E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71239E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76640E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15897E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.60200E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86179E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71833E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94744E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06917E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.77541E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.73806E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62311E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78071E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.15230E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.25998E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.73252E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58997E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36935E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66385E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.66573E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.39813E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22088E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29555E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41818E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.97771E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65386E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30339E-02  9.30347E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65179E-05  1.81726E+25  1.88264E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44501E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.55989E+17 0.00754  3.64045E-03 0.00751 ];
U233_FISS                 (idx, [1:   4]) = [  7.00578E+19 0.00041  9.96320E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.90067E+15 0.07809  2.70329E-05 0.07805 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41564E+19 0.00049  7.76698E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57616E+18 0.00122  8.98252E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  5.24235E+14 0.15420  5.49307E-06 0.15413 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29849E+18 0.00201  3.45481E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  9.99227E+16 0.01230  1.04657E-03 0.01229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001282 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34459E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001282 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6908524 6.92751E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5088849 5.10201E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3909 3.92805E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001282 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54485E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10113E-02 0.0E+00  3.10113E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55297E+19 0.00025  8.94426E+19 0.00024  6.08719E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65822E+20 0.00014  1.59735E+20 0.00014  6.08719E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65386E+20 0.00030  1.65386E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09605E+22 0.00026  9.56077E+21 0.00030  5.13997E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41362E+16 0.01601 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65876E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44992E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25542E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25472E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25542E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25472E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35772E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45709E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10998E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35383E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06210E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06176E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06167E+00 0.00033  1.05850E+00 0.00033  3.25231E-03 0.00802 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06117E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06139E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06117E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06152E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78755E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78754E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45019E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45018E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58350E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58760E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89567E-03 0.00502  2.43898E-04 0.01700  6.62292E-04 0.00968  5.18074E-04 0.01211  1.02094E-03 0.00816  3.29425E-04 0.01563  1.21038E-04 0.02509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27090E-01 0.00829  1.29039E-02 9.4E-05  3.47207E-02 4.7E-05  1.19318E-01 2.5E-05  2.87243E-01 0.00020  8.01675E-01 0.00139  2.49091E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06724E-03 0.00795  2.59258E-04 0.02603  7.07476E-04 0.01696  5.41257E-04 0.01724  1.08335E-03 0.01199  3.47026E-04 0.02594  1.28871E-04 0.03745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26701E-01 0.01129  1.29041E-02 0.00014  3.47246E-02 5.7E-05  1.19318E-01 4.0E-05  2.87147E-01 0.00025  8.01887E-01 0.00236  2.49754E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38981E-04 0.00090  3.38982E-04 0.00090  3.38555E-04 0.01292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59879E-04 0.00080  3.59880E-04 0.00080  3.59431E-04 0.01292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08119E-03 0.00804  2.64036E-04 0.02716  7.02973E-04 0.01704  5.45256E-04 0.02150  1.08230E-03 0.01284  3.55969E-04 0.02175  1.30659E-04 0.04119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30220E-01 0.01385  1.29047E-02 0.00013  3.47203E-02 7.6E-05  1.19320E-01 4.0E-05  2.87258E-01 0.00030  8.01499E-01 0.00235  2.48436E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44405E-04 0.00199  3.44383E-04 0.00199  3.48334E-04 0.03569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65644E-04 0.00202  3.65621E-04 0.00202  3.69738E-04 0.03560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00715E-03 0.02318  2.94399E-04 0.09016  7.20819E-04 0.05285  4.92302E-04 0.05711  1.02111E-03 0.03974  3.50538E-04 0.08410  1.27972E-04 0.12822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20332E-01 0.04393  1.28998E-02 0.00052  3.47333E-02 7.0E-05  1.19299E-01 5.9E-05  2.86900E-01 0.00070  8.00522E-01 0.00726  2.50795E+00 0.01016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03052E-03 0.02145  2.96100E-04 0.08917  7.27920E-04 0.05204  4.91160E-04 0.05531  1.03978E-03 0.03797  3.47260E-04 0.07967  1.28292E-04 0.12342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20627E-01 0.04044  1.28999E-02 0.00052  3.47326E-02 7.6E-05  1.19300E-01 6.1E-05  2.86950E-01 0.00073  7.99900E-01 0.00678  2.50513E+00 0.00983 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.73848E+00 0.02332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40720E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61727E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08332E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.04948E+00 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05150E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05212E-05 0.00011  3.05217E-05 0.00011  3.03782E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08728E-04 0.00051  5.08772E-04 0.00051  4.94429E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13854E-01 0.00026  6.13749E-01 0.00026  6.52067E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62062E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47735E+02 0.00024  1.60258E+02 0.00029 ];

