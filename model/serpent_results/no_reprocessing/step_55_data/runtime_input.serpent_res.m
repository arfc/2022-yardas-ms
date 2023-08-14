
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 14:50:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 15:15:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690833033818 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02126E+00  9.82647E-01  1.00188E+00  1.00858E+00  1.00946E+00  1.00685E+00  9.83368E-01  9.83606E-01  1.00835E+00  1.00974E+00  9.85166E-01  9.99076E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24415E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92756E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21202E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23529E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63277E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47169E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47169E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07717E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74861E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87573E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50298E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17933E-01  9.17933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46667E-03  4.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41074E+01  2.41074E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50297E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18869E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53224E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02398E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27424E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.42635E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56619E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11465E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42209E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12781E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90154E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63583E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01823E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.63719E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88316E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97209E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.15897E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.32170E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61854E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34451E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50827E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.88055E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77048E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87313E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01300E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.72680E+17 0.00744  3.88148E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.98753E+19 0.00043  9.94691E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.26359E+16 0.01289  1.31874E-03 0.01291 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86848E+19 0.00047  7.33764E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56361E+18 0.00122  7.98584E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11515E+16 0.02431  1.97231E-04 0.02430 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39398E+18 0.00210  3.16501E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39218E+17 0.00455  5.96093E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999950 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28838E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999950 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7247955 7.26815E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4748594 4.76131E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3401 3.41849E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999950 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.99772E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11716E-02 4.4E-09  3.11716E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.3E-07  1.75528E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 4.0E-08  7.02912E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07264E+20 0.00022  1.00919E+20 0.00021  6.34497E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77555E+20 0.00013  1.71210E+20 0.00012  6.34497E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77048E+20 0.00034  1.77048E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50062E+22 0.00031  1.01479E+22 0.00033  5.48583E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04367E+16 0.01733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77606E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61253E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21811E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21811E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21811E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21811E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27968E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46519E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06075E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35010E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91099E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90816E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90979E-01 0.00035  9.87795E-01 0.00035  3.02127E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91014E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91430E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91014E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91296E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78798E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78792E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43522E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43724E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67177E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66435E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06660E-03 0.00568  2.62606E-04 0.01759  7.01547E-04 0.01105  5.48652E-04 0.01270  1.07167E-03 0.01049  3.52776E-04 0.01448  1.29350E-04 0.02399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27938E-01 0.00748  1.29062E-02 7.8E-05  3.47154E-02 6.2E-05  1.19322E-01 2.9E-05  2.87402E-01 0.00019  8.02843E-01 0.00145  2.48236E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04771E-03 0.00857  2.58678E-04 0.02705  6.96123E-04 0.01774  5.43624E-04 0.01939  1.06849E-03 0.01593  3.52046E-04 0.02075  1.28753E-04 0.03731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28610E-01 0.01164  1.29064E-02 0.00011  3.47171E-02 8.0E-05  1.19320E-01 4.3E-05  2.87316E-01 0.00031  8.02455E-01 0.00209  2.48119E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65140E-04 0.00093  3.65167E-04 0.00094  3.55067E-04 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61840E-04 0.00084  3.61866E-04 0.00085  3.51851E-04 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05156E-03 0.00952  2.56550E-04 0.03094  7.13267E-04 0.01883  5.44296E-04 0.02054  1.06195E-03 0.01632  3.47153E-04 0.02337  1.28344E-04 0.04044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26289E-01 0.01211  1.29042E-02 0.00017  3.47168E-02 8.8E-05  1.19321E-01 4.7E-05  2.87323E-01 0.00032  8.00554E-01 0.00225  2.48841E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69915E-04 0.00190  3.69951E-04 0.00191  3.53850E-04 0.03069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66574E-04 0.00188  3.66610E-04 0.00190  3.50658E-04 0.03068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92431E-03 0.03211  2.46359E-04 0.09707  6.94226E-04 0.06096  5.37463E-04 0.06676  9.95498E-04 0.05869  3.38029E-04 0.10025  1.12732E-04 0.14367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23501E-01 0.04736  1.29057E-02 0.00019  3.47212E-02 0.00021  1.19313E-01 0.00011  2.87006E-01 0.00071  7.95752E-01 0.00535  2.48483E+00 0.00985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91979E-03 0.03127  2.44176E-04 0.09827  7.00198E-04 0.05916  5.34608E-04 0.06374  1.00031E-03 0.05568  3.28922E-04 0.09534  1.11583E-04 0.14578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20653E-01 0.04663  1.29041E-02 0.00024  3.47199E-02 0.00022  1.19315E-01 0.00012  2.87007E-01 0.00072  7.96372E-01 0.00542  2.48483E+00 0.00985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90797E+00 0.03211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67217E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63899E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03007E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25208E+00 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01098E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04793E-05 0.00011  3.04791E-05 0.00011  3.05290E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08478E-04 0.00059  5.08524E-04 0.00059  4.93697E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08856E-01 0.00022  6.08869E-01 0.00023  6.07314E-01 0.00985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59644E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47169E+02 0.00025  1.60624E+02 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 14:50:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 15:39:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690833033818 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02398E+00  9.83478E-01  1.00337E+00  1.00771E+00  1.01069E+00  1.00517E+00  9.80014E-01  9.87725E-01  1.00462E+00  1.00793E+00  9.81228E-01  1.00409E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.25160E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92748E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21211E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23539E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63278E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47049E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47049E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07453E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74993E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72283E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90194E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17933E-01  9.17933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.36667E-03  3.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80681E+01  2.39607E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90193E+01  4.90193E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18748E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70852E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02643E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27457E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.48103E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56674E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11496E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42400E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12810E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92308E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63981E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02242E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.64569E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90051E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97523E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.25230E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33921E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.37101E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.99686E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62105E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34531E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50881E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.88419E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77297E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35148E-02  9.35156E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72614E-05  1.82183E+25  1.87294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01346E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.67792E+17 0.00741  3.80859E-03 0.00735 ];
U233_FISS                 (idx, [1:   4]) = [  6.99369E+19 0.00039  9.94706E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.69436E+16 0.01254  1.37883E-03 0.01253 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87845E+19 0.00056  7.33405E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58013E+18 0.00123  7.98723E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  2.22071E+16 0.02219  2.06711E-04 0.02214 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40423E+18 0.00230  3.16910E-02 0.00235 ];
SM149_CAPT                (idx, [1:   4]) = [  6.46602E+17 0.00499  6.01964E-03 0.00508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000637 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000637 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7250948 7.27066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4746343 4.75876E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3346 3.35409E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000637 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.32020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11716E-02 4.4E-09  3.11716E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.4E-07  1.75528E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.7E-08  7.02911E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07358E+20 0.00026  1.01031E+20 0.00024  6.32698E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77649E+20 0.00016  1.71322E+20 0.00014  6.32698E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77297E+20 0.00033  1.77297E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50442E+22 0.00028  1.01491E+22 0.00029  5.48952E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95600E+16 0.01783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77699E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61400E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.21811E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21741E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21811E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21741E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27938E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46647E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05781E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35015E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90564E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90287E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90161E-01 0.00039  9.87276E-01 0.00040  3.01159E-03 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90492E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90033E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90492E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90769E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78807E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78799E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43230E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43467E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64879E-02 0.00749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66364E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06030E-03 0.00568  2.53051E-04 0.01677  6.95152E-04 0.01213  5.48824E-04 0.01347  1.09329E-03 0.00945  3.47963E-04 0.01419  1.22023E-04 0.02833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23074E-01 0.00777  1.29051E-02 8.2E-05  3.47136E-02 5.8E-05  1.19317E-01 2.5E-05  2.87363E-01 0.00020  8.03965E-01 0.00158  2.47514E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03487E-03 0.00799  2.44711E-04 0.02718  7.08631E-04 0.01880  5.40253E-04 0.02000  1.08115E-03 0.01432  3.41206E-04 0.02128  1.18923E-04 0.04107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20396E-01 0.01168  1.29040E-02 0.00016  3.47136E-02 8.8E-05  1.19318E-01 4.1E-05  2.87364E-01 0.00029  8.03050E-01 0.00228  2.47823E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65661E-04 0.00085  3.65667E-04 0.00085  3.62706E-04 0.01419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62057E-04 0.00078  3.62064E-04 0.00079  3.59115E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03926E-03 0.00946  2.49943E-04 0.02961  6.94468E-04 0.01804  5.41036E-04 0.02094  1.08902E-03 0.01584  3.43762E-04 0.02319  1.21031E-04 0.04284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22961E-01 0.01339  1.29046E-02 0.00016  3.47122E-02 9.3E-05  1.19311E-01 3.6E-05  2.87281E-01 0.00032  8.01313E-01 0.00267  2.47950E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71705E-04 0.00192  3.71736E-04 0.00192  3.62726E-04 0.03218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68034E-04 0.00179  3.68065E-04 0.00179  3.59131E-04 0.03220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03329E-03 0.02694  2.50214E-04 0.10319  7.29705E-04 0.05112  5.11773E-04 0.06829  1.02630E-03 0.04818  3.81026E-04 0.07979  1.34273E-04 0.15364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40246E-01 0.04975  1.28886E-02 0.00067  3.46955E-02 0.00040  1.19301E-01 6.5E-05  2.87499E-01 0.00100  8.06850E-01 0.00852  2.51489E+00 0.01113 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07153E-03 0.02647  2.53599E-04 0.09932  7.27441E-04 0.05132  5.17218E-04 0.06513  1.05682E-03 0.04735  3.83747E-04 0.07742  1.32705E-04 0.14592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37979E-01 0.04554  1.28885E-02 0.00068  3.46936E-02 0.00040  1.19298E-01 5.5E-05  2.87590E-01 0.00105  8.07150E-01 0.00854  2.51215E+00 0.01057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16528E+00 0.02707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67645E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64021E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05683E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31537E+00 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00239E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04785E-05 0.00011  3.04782E-05 0.00011  3.05566E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07833E-04 0.00057  5.07876E-04 0.00057  4.93394E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08559E-01 0.00023  6.08578E-01 0.00024  6.04448E-01 0.00852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58785E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47049E+02 0.00026  1.60635E+02 0.00025 ];

