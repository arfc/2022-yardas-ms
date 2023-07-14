
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 01:03:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 01:27:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683871420717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81840E-01  1.00021E+00  9.98097E-01  1.00288E+00  1.00261E+00  1.00352E+00  1.00196E+00  1.00028E+00  1.00469E+00  1.00329E+00  9.99681E-01  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44197E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85580E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48638E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53302E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35793E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50376E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50375E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75254E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13561E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76083E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40267E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13333E-01  9.13333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31110E+01  2.31110E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40265E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19033E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52134E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85301E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09599E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36304E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.60071E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52718E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05902E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20365E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02211E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60317E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04375E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81182E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51767E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59735E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.31344E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48146E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62815E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.20395E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.19848E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57955E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05444E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48454E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62783E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64012E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71585E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.56546E+17 0.00708  3.64983E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.99555E+19 0.00037  9.95273E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.13428E+16 0.01285  1.01505E-03 0.01287 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55934E+19 0.00057  8.03155E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49643E+18 0.00128  9.02719E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56714E+16 0.02765  1.66513E-04 0.02766 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21823E+16 0.03302  1.29390E-04 0.03290 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999881 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28653E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999881 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6867029 6.88631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5128973 5.14265E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3879 3.89593E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999881 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25542E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 0.0E+00  3.10233E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 2.6E-07  1.75529E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.4E-08  7.02911E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.41627E+19 0.00028  8.80142E+19 0.00027  6.14860E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64454E+20 0.00016  1.58305E+20 0.00015  6.14860E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64012E+20 0.00035  1.64012E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14744E+22 0.00027  9.61281E+21 0.00034  5.18616E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32449E+16 0.01443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64507E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47286E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25260E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25260E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25260E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25260E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38376E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44667E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14618E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33245E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07051E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07017E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07023E+00 0.00035  1.06688E+00 0.00035  3.28247E-03 0.00833 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06994E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07023E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06994E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07029E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79383E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79384E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24005E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23964E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56118E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55757E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86967E-03 0.00515  2.45297E-04 0.01642  6.42569E-04 0.01003  5.16425E-04 0.01186  1.01683E-03 0.00815  3.31053E-04 0.01569  1.17500E-04 0.02368 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25827E-01 0.00742  1.29063E-02 8.2E-05  3.47153E-02 5.4E-05  1.19324E-01 2.8E-05  2.87325E-01 0.00018  8.01961E-01 0.00142  2.47885E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11475E-03 0.00792  2.72046E-04 0.02549  7.01712E-04 0.01700  5.64151E-04 0.01674  1.08022E-03 0.01259  3.61947E-04 0.02545  1.34671E-04 0.03907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29773E-01 0.01270  1.29078E-02 7.6E-05  3.47156E-02 9.2E-05  1.19329E-01 4.8E-05  2.87306E-01 0.00031  8.02130E-01 0.00226  2.47429E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57813E-04 0.00086  3.57809E-04 0.00085  3.58519E-04 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82939E-04 0.00083  3.82936E-04 0.00083  3.83680E-04 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06847E-03 0.00862  2.57061E-04 0.02691  6.87368E-04 0.01621  5.57332E-04 0.01980  1.08583E-03 0.01361  3.55028E-04 0.02560  1.25841E-04 0.03837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26088E-01 0.01245  1.29046E-02 0.00014  3.47146E-02 9.0E-05  1.19326E-01 4.5E-05  2.87295E-01 0.00027  8.03859E-01 0.00242  2.47423E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63121E-04 0.00196  3.63148E-04 0.00197  3.56059E-04 0.03366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88614E-04 0.00187  3.88643E-04 0.00189  3.81144E-04 0.03374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10430E-03 0.02399  1.85873E-04 0.10175  6.85741E-04 0.05942  5.62263E-04 0.06505  1.13156E-03 0.03792  4.02919E-04 0.06863  1.35946E-04 0.11704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50309E-01 0.03916  1.29065E-02 0.00035  3.47265E-02 0.00021  1.19304E-01 7.5E-05  2.87102E-01 0.00077  7.97073E-01 0.00456  2.45133E+00 0.00261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13035E-03 0.02394  1.90019E-04 0.09654  6.87710E-04 0.05718  5.61810E-04 0.06287  1.14469E-03 0.03681  4.05594E-04 0.06797  1.40526E-04 0.11322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53950E-01 0.03926  1.29070E-02 0.00031  3.47263E-02 0.00022  1.19308E-01 8.0E-05  2.87101E-01 0.00080  7.98393E-01 0.00518  2.45049E+00 0.00217 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55075E+00 0.02394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59685E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84942E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09413E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60269E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27307E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05322E-05 0.00011  3.05322E-05 0.00011  3.05492E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28212E-04 0.00059  5.28233E-04 0.00059  5.21905E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17471E-01 0.00026  6.17344E-01 0.00025  6.63648E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59729E+01 0.01210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50375E+02 0.00030  1.64597E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 01:03:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 01:50:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683871420717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81983E-01  1.00401E+00  9.98118E-01  1.00385E+00  1.00243E+00  1.00376E+00  1.00084E+00  9.99687E-01  1.00365E+00  9.98707E-01  1.00134E+00  1.00163E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45475E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85452E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48974E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53682E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35375E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48963E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48962E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72213E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12702E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99965E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99965E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48096E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13333E-01  9.13333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36666E-03  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59608E+01  2.28498E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69044E+01  4.69044E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19006E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70376E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82717E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16740E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.32732E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.17413E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.92385E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97573E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07416E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17865E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05155E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69051E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96036E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.09597E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00194E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.40707E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58958E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36800E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66338E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.42631E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.28747E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25120E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30575E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48632E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13416E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69122E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30700E-02  9.30709E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65455E-05  1.81707E+25  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87470E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.62908E+17 0.00713  3.74009E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.99472E+19 0.00041  9.95126E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.47678E+16 0.01293  1.06381E-03 0.01299 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68551E+19 0.00047  7.74446E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53315E+18 0.00120  8.59867E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66171E+16 0.03058  1.67479E-04 0.03063 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34836E+18 0.00176  3.37412E-02 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04116E+17 0.01086  1.04922E-03 0.01091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999579 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27870E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999579 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7021574 7.04145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4974089 4.98741E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3916 3.93033E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999579 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.89479E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 0.0E+00  3.10233E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 2.9E-07  1.75529E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.7E-08  7.02912E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.91863E+19 0.00025  9.28954E+19 0.00024  6.29097E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69478E+20 0.00015  1.63187E+20 0.00014  6.29097E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69122E+20 0.00032  1.69122E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28264E+22 0.00028  9.84382E+21 0.00026  5.29826E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53855E+16 0.01611 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69533E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52595E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25260E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25190E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25260E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25190E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33099E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45186E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13657E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34483E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03820E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03786E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03800E+00 0.00033  1.03468E+00 0.00031  3.18555E-03 0.00810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03824E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03790E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03824E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03858E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78994E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78999E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36855E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36690E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60205E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61064E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94428E-03 0.00490  2.42088E-04 0.01996  6.65220E-04 0.01078  5.18522E-04 0.01253  1.04860E-03 0.00809  3.44817E-04 0.01504  1.25032E-04 0.02549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31956E-01 0.00865  1.29055E-02 8.2E-05  3.47120E-02 6.2E-05  1.19319E-01 2.5E-05  2.87363E-01 0.00022  8.03051E-01 0.00160  2.48590E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03018E-03 0.00804  2.49747E-04 0.02683  6.90315E-04 0.01607  5.35246E-04 0.01981  1.07565E-03 0.01206  3.54379E-04 0.02459  1.24847E-04 0.03935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28137E-01 0.01208  1.29051E-02 0.00011  3.47123E-02 9.3E-05  1.19319E-01 4.2E-05  2.87414E-01 0.00027  8.02148E-01 0.00209  2.48646E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55056E-04 0.00089  3.55083E-04 0.00090  3.45639E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68541E-04 0.00080  3.68569E-04 0.00080  3.58751E-04 0.01310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07616E-03 0.00827  2.42598E-04 0.03269  7.07946E-04 0.01638  5.33910E-04 0.01985  1.08991E-03 0.01288  3.66087E-04 0.02462  1.35709E-04 0.03576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36656E-01 0.01196  1.29048E-02 0.00014  3.47140E-02 8.4E-05  1.19313E-01 4.3E-05  2.87421E-01 0.00031  8.01943E-01 0.00222  2.48005E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59913E-04 0.00202  3.59960E-04 0.00204  3.44034E-04 0.02973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73588E-04 0.00203  3.73637E-04 0.00205  3.57124E-04 0.02974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95317E-03 0.02657  1.98516E-04 0.09590  6.97141E-04 0.05159  4.89534E-04 0.06550  1.05739E-03 0.04441  3.52445E-04 0.08150  1.58146E-04 0.11597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52758E-01 0.04039  1.29123E-02 0.00039  3.47104E-02 0.00038  1.19299E-01 8.7E-05  2.87266E-01 0.00083  7.99904E-01 0.00545  2.46058E+00 0.00490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97486E-03 0.02673  2.02761E-04 0.09265  7.03869E-04 0.05211  5.07840E-04 0.06532  1.05772E-03 0.04314  3.51317E-04 0.07892  1.51348E-04 0.11375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46067E-01 0.03833  1.29112E-02 0.00042  3.47122E-02 0.00035  1.19300E-01 9.0E-05  2.87315E-01 0.00094  8.01723E-01 0.00568  2.46125E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20661E+00 0.02660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57395E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70971E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04843E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53000E+00 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15117E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05344E-05 0.00011  3.05342E-05 0.00011  3.06135E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16715E-04 0.00056  5.16765E-04 0.00056  5.00166E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16475E-01 0.00022  6.16425E-01 0.00022  6.34802E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57968E+01 0.01247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48962E+02 0.00025  1.61979E+02 0.00030 ];

