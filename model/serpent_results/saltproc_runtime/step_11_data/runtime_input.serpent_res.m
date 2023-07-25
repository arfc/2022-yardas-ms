
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 23:34:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 23:59:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690086861113 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.95896E-01  1.00380E+00  1.00367E+00  1.00639E+00  1.00040E+00  1.00361E+00  9.78874E-01  1.00203E+00  1.00032E+00  1.00250E+00  1.00281E+00  9.99701E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16681E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92833E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20787E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23095E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63629E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48606E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48606E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11339E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74620E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87392E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50022E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18150E-01  9.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20000E-03  2.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40818E+01  2.40818E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50020E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18925E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53457E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.81328E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05289E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11607E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.36940E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.37861E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04349E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18788E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.67131E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15293E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11857E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.05239E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.15945E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14788E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.55374E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48331E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62879E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.53380E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.12860E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56932E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05044E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41910E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.52833E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62833E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88278E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40404E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.53549E+17 0.00698  3.61015E-03 0.00697 ];
U233_FISS                 (idx, [1:   4]) = [  6.99746E+19 0.00041  9.96324E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.31135E+15 0.05610  4.71509E-05 0.05610 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37035E+19 0.00049  7.92512E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56237E+18 0.00141  9.20680E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  5.43005E+14 0.16393  5.84265E-06 0.16401 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03117E+16 0.03695  1.10884E-04 0.03699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000804 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30472E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000804 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6835048 6.85362E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5162172 5.17582E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3584 3.60656E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000804 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56276E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10120E-02 6.2E-09  3.10120E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.5E-08  7.02920E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.29945E+19 0.00025  8.70089E+19 0.00024  5.98564E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63287E+20 0.00014  1.57301E+20 0.00013  5.98564E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62833E+20 0.00035  1.62833E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03480E+22 0.00031  9.44919E+21 0.00036  5.08988E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89439E+16 0.01740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63335E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42630E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25526E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25526E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25526E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25526E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38520E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45445E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11102E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34627E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07744E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07711E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07703E+00 0.00033  1.07384E+00 0.00032  3.26994E-03 0.00843 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07767E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07803E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07767E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07800E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78985E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78993E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37167E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36881E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56429E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56239E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82653E-03 0.00566  2.38824E-04 0.01854  6.41684E-04 0.01121  5.09676E-04 0.01232  1.00065E-03 0.00951  3.19066E-04 0.01538  1.16635E-04 0.02724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24968E-01 0.00805  1.29053E-02 7.4E-05  3.47226E-02 4.7E-05  1.19316E-01 2.7E-05  2.87299E-01 0.00018  8.03442E-01 0.00162  2.47830E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08063E-03 0.00786  2.64155E-04 0.02670  7.06938E-04 0.01642  5.61556E-04 0.01895  1.07450E-03 0.01357  3.52151E-04 0.02350  1.21336E-04 0.04216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20896E-01 0.01303  1.29029E-02 0.00014  3.47220E-02 8.1E-05  1.19315E-01 3.9E-05  2.87225E-01 0.00026  8.03903E-01 0.00241  2.49211E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42633E-04 0.00094  3.42613E-04 0.00094  3.49484E-04 0.01388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69019E-04 0.00083  3.68997E-04 0.00083  3.76370E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03261E-03 0.00876  2.64068E-04 0.02722  6.99207E-04 0.01636  5.47629E-04 0.01999  1.05637E-03 0.01470  3.39658E-04 0.02613  1.25678E-04 0.04190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23114E-01 0.01320  1.29058E-02 0.00011  3.47220E-02 7.5E-05  1.19313E-01 3.8E-05  2.87312E-01 0.00030  8.05994E-01 0.00266  2.47507E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46812E-04 0.00199  3.46764E-04 0.00200  3.60966E-04 0.03390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73521E-04 0.00196  3.73470E-04 0.00198  3.88686E-04 0.03385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15924E-03 0.02792  2.75176E-04 0.09658  7.37269E-04 0.05389  5.55086E-04 0.05634  1.09996E-03 0.04688  3.38642E-04 0.08053  1.53108E-04 0.12777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35578E-01 0.04150  1.29051E-02 0.00027  3.47310E-02 0.00011  1.19317E-01 0.00012  2.87234E-01 0.00094  8.09354E-01 0.00884  2.49750E+00 0.00903 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13501E-03 0.02667  2.59550E-04 0.09261  7.22892E-04 0.05129  5.59915E-04 0.05546  1.09957E-03 0.04689  3.42368E-04 0.07781  1.50714E-04 0.12331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37885E-01 0.04012  1.29058E-02 0.00024  3.47308E-02 0.00011  1.19319E-01 0.00012  2.87292E-01 0.00097  8.09483E-01 0.00882  2.49756E+00 0.00902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.11650E+00 0.02803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44114E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70615E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02789E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79980E+00 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12853E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05130E-05 0.00013  3.05127E-05 0.00013  3.06222E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16185E-04 0.00052  5.16218E-04 0.00051  5.05180E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14018E-01 0.00024  6.13890E-01 0.00024  6.61626E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59894E+01 0.01190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48606E+02 0.00025  1.61999E+02 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 23:34:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 00:23:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690086861113 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.96034E-01  1.00424E+00  1.00330E+00  1.00104E+00  1.00196E+00  1.00125E+00  9.79568E-01  1.00480E+00  9.98598E-01  1.00520E+00  9.98166E-01  1.00584E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23133E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92769E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21104E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23434E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63440E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47308E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47308E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08142E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74314E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71283E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18150E-01  9.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  3.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79509E+01  2.38691E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88994E+01  4.88994E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.78593E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16199E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.45215E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93907E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77267E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95900E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07148E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04228E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00298E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64247E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82846E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78027E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.54694E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.49318E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58991E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36918E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66379E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.43449E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.02130E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23446E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29810E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42042E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.03607E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67685E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30360E-02  9.30370E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65194E-05  1.81724E+25  1.88259E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54060E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.62052E+17 0.00716  3.73014E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  6.99867E+19 0.00045  9.96192E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.96847E+15 0.06387  5.65059E-05 0.06391 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48070E+19 0.00046  7.64514E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59884E+18 0.00140  8.78782E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  7.95669E+14 0.12939  8.13056E-06 0.12946 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31166E+18 0.00176  3.38453E-02 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00605E+17 0.01277  1.02813E-03 0.01275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000682 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35889E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000682 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6982831 7.00234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5014207 5.02758E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3644 3.66469E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000682 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.33786E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10120E-02 6.2E-09  3.10120E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.78846E+19 0.00022  9.17700E+19 0.00022  6.11467E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68177E+20 0.00013  1.62062E+20 0.00013  6.11467E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67685E+20 0.00034  1.67685E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16342E+22 0.00028  9.67231E+21 0.00030  5.19619E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12118E+16 0.01722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68228E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47688E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25526E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25456E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25526E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25456E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33428E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45945E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10328E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35864E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04659E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04627E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04621E+00 0.00034  1.04308E+00 0.00032  3.19240E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04634E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04684E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04634E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04666E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78604E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78606E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50256E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50168E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61877E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61145E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90046E-03 0.00529  2.43827E-04 0.01784  6.46107E-04 0.01069  5.22903E-04 0.01302  1.02393E-03 0.00819  3.38304E-04 0.01518  1.25389E-04 0.02488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33511E-01 0.00832  1.29062E-02 6.7E-05  3.47183E-02 5.4E-05  1.19316E-01 2.6E-05  2.87380E-01 0.00019  8.05269E-01 0.00154  2.48643E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02226E-03 0.00722  2.49866E-04 0.02846  6.68760E-04 0.01775  5.51158E-04 0.01798  1.07116E-03 0.01246  3.53319E-04 0.02409  1.27996E-04 0.03838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32620E-01 0.01321  1.29063E-02 0.00011  3.47184E-02 7.2E-05  1.19315E-01 3.8E-05  2.87429E-01 0.00030  8.07823E-01 0.00274  2.49066E+00 0.00365 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40038E-04 0.00089  3.40039E-04 0.00088  3.39666E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55748E-04 0.00083  3.55749E-04 0.00082  3.55377E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04938E-03 0.00824  2.58784E-04 0.02763  6.78142E-04 0.01764  5.45147E-04 0.02107  1.08857E-03 0.01424  3.52345E-04 0.02453  1.26384E-04 0.03692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29253E-01 0.01221  1.29067E-02 9.9E-05  3.47164E-02 9.0E-05  1.19316E-01 3.8E-05  2.87192E-01 0.00025  8.05926E-01 0.00268  2.47999E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44053E-04 0.00177  3.44016E-04 0.00177  3.60003E-04 0.03218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59948E-04 0.00174  3.59909E-04 0.00173  3.76662E-04 0.03221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05942E-03 0.02777  2.69759E-04 0.09281  7.20457E-04 0.05543  5.16427E-04 0.06570  1.07823E-03 0.04557  3.40446E-04 0.08743  1.34102E-04 0.14820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23406E-01 0.04309  1.29095E-02 0.00010  3.47150E-02 0.00025  1.19293E-01 5.5E-05  2.87207E-01 0.00088  7.98670E-01 0.00495  2.47906E+00 0.00750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04125E-03 0.02660  2.70240E-04 0.08921  7.15418E-04 0.05697  5.13792E-04 0.06604  1.07325E-03 0.04341  3.39572E-04 0.08342  1.28981E-04 0.14321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21794E-01 0.04291  1.29098E-02 7.9E-05  3.47143E-02 0.00025  1.19298E-01 8.3E-05  2.87166E-01 0.00079  7.98867E-01 0.00487  2.48080E+00 0.00760 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.89239E+00 0.02762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41425E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57198E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08671E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.04079E+00 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01533E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05186E-05 0.00012  3.05186E-05 0.00013  3.05065E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05584E-04 0.00056  5.05625E-04 0.00056  4.92616E-04 0.01067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13192E-01 0.00024  6.13101E-01 0.00024  6.47099E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56780E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47308E+02 0.00027  1.59463E+02 0.00033 ];

