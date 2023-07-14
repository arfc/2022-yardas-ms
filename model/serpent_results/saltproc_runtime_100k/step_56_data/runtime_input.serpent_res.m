
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 01:20:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 01:44:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679984403745 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00693E+00  1.00524E+00  1.00315E+00  1.00708E+00  1.00320E+00  9.98888E-01  9.75336E-01  1.00566E+00  1.00454E+00  1.00445E+00  1.00486E+00  9.80683E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44186E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85581E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48629E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53290E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35825E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50421E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50421E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75350E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13811E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78762E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43356E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15667E-01  9.15667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33334E-03  2.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34176E+01  2.34176E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43354E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18594E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52099E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85492E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09809E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.22866E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61762E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53761E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05918E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20387E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04482E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60936E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03788E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.82199E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.54097E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60353E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.37682E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48129E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62808E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.51952E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.25874E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57997E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05490E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49033E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63213E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64330E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88222E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74462E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.56654E+17 0.00706  3.65014E-03 0.00698 ];
U233_FISS                 (idx, [1:   4]) = [  6.99675E+19 0.00045  9.95137E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.06121E+16 0.01294  1.14664E-03 0.01302 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58125E+19 0.00047  8.02953E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51960E+18 0.00138  9.02332E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73796E+16 0.02694  1.84049E-04 0.02688 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13232E+16 0.03191  1.19922E-04 0.03188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000795 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27851E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000795 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6875958 6.89469E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5121016 5.13427E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3821 3.83145E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000795 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.02800E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10211E-02 5.5E-09  3.10211E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.7E-07  1.75527E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.0E-08  7.02910E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.44238E+19 0.00025  8.82639E+19 0.00023  6.15990E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64715E+20 0.00015  1.58555E+20 0.00013  6.15990E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64330E+20 0.00031  1.64330E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16132E+22 0.00027  9.63267E+21 0.00027  5.19806E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24709E+16 0.01666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64767E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47838E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25312E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25312E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25312E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25312E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38076E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44749E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14649E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33298E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06877E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06842E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06838E+00 0.00037  1.06517E+00 0.00037  3.25102E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06823E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06815E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06823E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06858E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79388E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79395E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23840E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23604E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57364E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55790E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85792E-03 0.00562  2.42457E-04 0.01723  6.55699E-04 0.01020  5.12862E-04 0.01288  1.00080E-03 0.00920  3.28046E-04 0.01677  1.18063E-04 0.02531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25707E-01 0.00763  1.29058E-02 7.8E-05  3.47177E-02 4.7E-05  1.19320E-01 2.7E-05  2.87367E-01 0.00020  8.02554E-01 0.00146  2.48551E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03404E-03 0.00808  2.62410E-04 0.02902  6.94886E-04 0.01771  5.43812E-04 0.02008  1.07193E-03 0.01226  3.33652E-04 0.02563  1.27348E-04 0.03846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24008E-01 0.01221  1.29074E-02 8.6E-05  3.47178E-02 6.6E-05  1.19310E-01 3.6E-05  2.87429E-01 0.00033  7.99703E-01 0.00186  2.48847E+00 0.00352 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58189E-04 0.00090  3.58208E-04 0.00090  3.51966E-04 0.01279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82675E-04 0.00078  3.82695E-04 0.00078  3.76017E-04 0.01277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03981E-03 0.00924  2.53628E-04 0.02978  7.09778E-04 0.01736  5.41986E-04 0.02079  1.06966E-03 0.01447  3.40305E-04 0.02853  1.24460E-04 0.04042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22260E-01 0.01314  1.29060E-02 0.00010  3.47179E-02 7.8E-05  1.19316E-01 4.1E-05  2.87182E-01 0.00027  8.00606E-01 0.00232  2.47820E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63109E-04 0.00199  3.63130E-04 0.00199  3.49914E-04 0.03271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87929E-04 0.00192  3.87951E-04 0.00192  3.73878E-04 0.03278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00580E-03 0.02527  1.97377E-04 0.08451  7.35434E-04 0.05044  5.23646E-04 0.06810  1.11213E-03 0.04608  3.29363E-04 0.07861  1.07854E-04 0.12695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15872E-01 0.03972  1.29110E-02 4.0E-09  3.47170E-02 0.00024  1.19310E-01 0.00013  2.86771E-01 0.00051  7.98876E-01 0.00613  2.46625E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00158E-03 0.02379  1.94852E-04 0.08399  7.47774E-04 0.04890  5.22086E-04 0.06722  1.11176E-03 0.04352  3.18697E-04 0.07575  1.06419E-04 0.12288 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11217E-01 0.03781  1.29110E-02 3.2E-09  3.47186E-02 0.00022  1.19308E-01 0.00012  2.86750E-01 0.00051  8.01276E-01 0.00675  2.46371E+00 0.00536 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28220E+00 0.02534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59959E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84567E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01762E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38445E+00 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27305E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05343E-05 0.00012  3.05343E-05 0.00012  3.05231E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28360E-04 0.00058  5.28392E-04 0.00058  5.18007E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17492E-01 0.00023  6.17379E-01 0.00023  6.58973E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60447E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50421E+02 0.00026  1.64676E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 01:20:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 02:07:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679984403745 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00722E+00  1.00593E+00  1.00408E+00  1.00575E+00  1.00226E+00  9.98961E-01  9.75179E-01  1.00501E+00  1.00669E+00  1.00391E+00  1.00276E+00  9.82254E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45293E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85471E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48921E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53626E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35459E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49083E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49083E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72501E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12451E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52830E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15667E-01  9.15667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  2.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65134E+01  2.30959E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48000E-02  2.48000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74598E+01  4.74598E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18635E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70177E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82964E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16768E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.19845E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.19619E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.93800E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97591E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07421E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18140E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05227E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69512E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97209E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.11882E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00255E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47044E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58953E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36784E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66332E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.74783E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.34772E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25199E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30715E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49125E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13990E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69427E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30634E-02  9.30641E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65375E-05  1.81705E+25  1.88204E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91099E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.65921E+17 0.00736  3.78322E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.99351E+19 0.00040  9.94943E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.43075E+16 0.01289  1.19946E-03 0.01292 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70651E+19 0.00053  7.74154E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52581E+18 0.00113  8.56467E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  1.85233E+16 0.02946  1.86056E-04 0.02945 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35261E+18 0.00191  3.36786E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02902E+17 0.01224  1.03368E-03 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000119 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30606E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000119 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7030908 7.05060E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4965251 4.97848E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3960 3.97840E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000119 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.17701E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10211E-02 5.5E-09  3.10211E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 2.9E-07  1.75528E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.6E-08  7.02911E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.95452E+19 0.00025  9.32357E+19 0.00023  6.30953E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69836E+20 0.00015  1.63527E+20 0.00013  6.30953E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69427E+20 0.00033  1.69427E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29912E+22 0.00031  9.88343E+21 0.00032  5.31078E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61676E+16 0.01674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69892E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53259E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25312E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25242E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25312E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25242E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32848E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44999E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13577E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34542E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03636E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03602E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03599E+00 0.00037  1.03289E+00 0.00034  3.12567E-03 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03604E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03602E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03604E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03638E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78968E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78985E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37759E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37134E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64092E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61613E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92776E-03 0.00597  2.46470E-04 0.01811  6.55975E-04 0.01199  5.21596E-04 0.01218  1.03759E-03 0.00857  3.41196E-04 0.01640  1.24937E-04 0.02514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32040E-01 0.00825  1.29040E-02 9.2E-05  3.47164E-02 5.6E-05  1.19320E-01 2.9E-05  2.87351E-01 0.00019  8.03693E-01 0.00155  2.49750E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03035E-03 0.00882  2.48121E-04 0.03029  6.78637E-04 0.01615  5.31427E-04 0.01941  1.07709E-03 0.01405  3.61575E-04 0.02280  1.33495E-04 0.04123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37300E-01 0.01370  1.29049E-02 0.00013  3.47169E-02 8.4E-05  1.19319E-01 4.3E-05  2.87247E-01 0.00028  8.05836E-01 0.00259  2.49854E+00 0.00369 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56495E-04 0.00091  3.56513E-04 0.00091  3.50024E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69320E-04 0.00083  3.69340E-04 0.00083  3.62647E-04 0.01503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02530E-03 0.00972  2.56878E-04 0.02715  6.74136E-04 0.01930  5.42570E-04 0.01949  1.05711E-03 0.01506  3.61279E-04 0.02493  1.33332E-04 0.04110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36566E-01 0.01415  1.29036E-02 0.00016  3.47156E-02 9.4E-05  1.19316E-01 3.8E-05  2.87347E-01 0.00028  8.04367E-01 0.00255  2.50297E+00 0.00397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61719E-04 0.00203  3.61754E-04 0.00204  3.46361E-04 0.03177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74730E-04 0.00197  3.74766E-04 0.00198  3.58867E-04 0.03181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11128E-03 0.02583  3.18267E-04 0.09271  6.53793E-04 0.05929  6.00559E-04 0.05878  1.02854E-03 0.04879  3.56527E-04 0.08826  1.53598E-04 0.12103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50343E-01 0.05262  1.28986E-02 0.00060  3.47262E-02 0.00013  1.19310E-01 0.00014  2.86766E-01 0.00047  8.07780E-01 0.00917  2.50760E+00 0.00949 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09849E-03 0.02547  3.10259E-04 0.09304  6.43517E-04 0.05766  6.09102E-04 0.05849  1.02797E-03 0.04900  3.54771E-04 0.08395  1.52870E-04 0.11777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49599E-01 0.05100  1.28981E-02 0.00060  3.47247E-02 0.00014  1.19312E-01 0.00014  2.86729E-01 0.00047  8.07450E-01 0.00899  2.50646E+00 0.00922 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59719E+00 0.02562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58331E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71223E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03099E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45906E+00 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16025E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05475E-05 0.00011  3.05474E-05 0.00011  3.05948E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17805E-04 0.00057  5.17870E-04 0.00057  4.95524E-04 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16395E-01 0.00022  6.16329E-01 0.00022  6.41211E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58507E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49083E+02 0.00025  1.62091E+02 0.00030 ];

