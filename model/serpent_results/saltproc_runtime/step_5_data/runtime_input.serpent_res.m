
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:29:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 12:53:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683739796810 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00523E+00  9.95178E-01  9.97983E-01  9.98462E-01  9.99878E-01  1.00201E+00  9.98248E-01  1.00349E+00  1.00068E+00  1.00009E+00  1.00008E+00  9.98679E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45652E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85435E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48954E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53663E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35368E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48915E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48915E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72151E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13372E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73588E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15667E-01  9.15667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20000E-03  2.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29039E+01  2.29039E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38216E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19013E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51593E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.78778E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02668E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.23029E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28586E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.32075E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02663E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.16979E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53709E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70698E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12647E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.57949E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.02444E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70240E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.27037E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48348E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62891E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.11579E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.05853E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55769E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04923E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41248E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.43192E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60378E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88288E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28603E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.46757E+17 0.00681  3.50916E-03 0.00677 ];
U233_FISS                 (idx, [1:   4]) = [  7.00684E+19 0.00040  9.96472E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.55523E+14 0.14919  9.31416E-06 0.14922 ];
TH232_CAPT                (idx, [1:   4]) = [  7.29389E+19 0.00045  8.06341E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55476E+18 0.00116  9.45739E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46728E+14 0.28857  1.62358E-06 0.28857 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16138E+16 0.03415  1.28390E-04 0.03420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999814 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33688E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999814 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6748872 6.76824E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5247141 5.26131E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3801 3.82195E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999814 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10103E-02 0.0E+00  3.10103E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.1E-08  7.02920E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.04569E+19 0.00025  8.45252E+19 0.00023  5.93171E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60749E+20 0.00014  1.54817E+20 0.00013  5.93171E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60378E+20 0.00030  1.60378E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95625E+22 0.00030  9.32225E+21 0.00025  5.02403E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10824E+16 0.01459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60800E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39467E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25564E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25564E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25564E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25564E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41248E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45338E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11711E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34091E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09525E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09490E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09476E+00 0.00033  1.09159E+00 0.00032  3.30741E-03 0.00832 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09466E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09453E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09466E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09501E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79147E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79139E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31744E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31993E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52316E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53801E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78752E-03 0.00566  2.38446E-04 0.01730  6.32451E-04 0.00979  4.93365E-04 0.01328  9.79889E-04 0.00929  3.25663E-04 0.01638  1.17710E-04 0.02502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29110E-01 0.00839  1.29056E-02 6.7E-05  3.47182E-02 5.0E-05  1.19321E-01 2.9E-05  2.87188E-01 0.00018  8.01145E-01 0.00158  2.46965E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02070E-03 0.00817  2.52940E-04 0.02625  6.85940E-04 0.01598  5.31279E-04 0.02016  1.07474E-03 0.01330  3.50865E-04 0.02315  1.24936E-04 0.03601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27806E-01 0.01139  1.29030E-02 0.00016  3.47179E-02 7.4E-05  1.19318E-01 4.9E-05  2.87249E-01 0.00030  8.01377E-01 0.00246  2.47291E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40809E-04 0.00079  3.40805E-04 0.00080  3.41883E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73099E-04 0.00073  3.73095E-04 0.00073  3.74291E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02456E-03 0.00877  2.55509E-04 0.02809  6.91750E-04 0.01684  5.46905E-04 0.02000  1.04824E-03 0.01488  3.49433E-04 0.02353  1.32731E-04 0.03991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31970E-01 0.01283  1.29052E-02 0.00013  3.47144E-02 8.7E-05  1.19318E-01 4.0E-05  2.87072E-01 0.00028  8.03770E-01 0.00299  2.47170E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46219E-04 0.00193  3.46224E-04 0.00192  3.42420E-04 0.03157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79022E-04 0.00190  3.79028E-04 0.00190  3.74825E-04 0.03152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08090E-03 0.02967  2.87242E-04 0.08888  7.23870E-04 0.05487  5.25603E-04 0.07006  1.08045E-03 0.04989  3.25787E-04 0.08168  1.37946E-04 0.12166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26749E-01 0.03764  1.29110E-02 5.4E-07  3.47194E-02 0.00034  1.19313E-01 0.00010  2.87071E-01 0.00093  8.05941E-01 0.00690  2.51889E+00 0.01038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06089E-03 0.02979  2.90885E-04 0.08622  6.99043E-04 0.05480  5.36671E-04 0.06599  1.06948E-03 0.04837  3.24977E-04 0.08018  1.39830E-04 0.11899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29417E-01 0.03694  1.29109E-02 5.9E-06  3.47201E-02 0.00034  1.19312E-01 9.5E-05  2.86997E-01 0.00086  8.04865E-01 0.00658  2.52110E+00 0.01053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.90554E+00 0.02996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43160E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75673E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03064E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83163E+00 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15743E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05131E-05 0.00011  3.05130E-05 0.00011  3.05320E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18571E-04 0.00056  5.18631E-04 0.00056  4.98434E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14603E-01 0.00022  6.14455E-01 0.00023  6.70061E-01 0.00854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58419E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48915E+02 0.00026  1.62790E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 12:29:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 13:16:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683739796810 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00325E+00  9.95854E-01  9.95111E-01  1.00115E+00  9.99797E-01  1.00200E+00  9.99911E-01  1.00187E+00  1.00033E+00  1.00158E+00  9.99292E-01  9.99859E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46829E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85317E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49248E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53997E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35197E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47721E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47720E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69573E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12844E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42909E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64770E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15667E-01  9.15667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81667E-03  2.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55313E+01  2.26274E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64768E+01  4.64768E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18985E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70012E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.75622E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15694E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.01297E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85225E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71237E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.93826E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06726E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.30847E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.51176E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62123E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77420E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.68724E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.03434E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.21065E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58998E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36937E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66385E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.59781E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.95203E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.21112E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29559E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41424E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.94287E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65173E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30310E-02  9.30316E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65152E-05  1.81726E+25  1.88270E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42829E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.58123E+17 0.00794  3.67423E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  6.99894E+19 0.00043  9.96302E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.36296E+14 0.10803  1.33267E-05 0.10797 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40087E+19 0.00052  7.76355E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59811E+18 0.00127  9.01955E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74983E+14 0.22833  2.88949E-06 0.22819 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31602E+18 0.00199  3.47858E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01807E+17 0.01304  1.06791E-03 0.01300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000478 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32874E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000478 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6906397 6.92569E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5090189 5.10369E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3892 3.91171E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000478 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.68804E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10103E-02 0.0E+00  3.10103E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.6E-07  1.75538E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53459E+19 0.00026  8.92843E+19 0.00024  6.06155E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65638E+20 0.00015  1.59576E+20 0.00013  6.06155E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65173E+20 0.00034  1.65173E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08749E+22 0.00032  9.53726E+21 0.00029  5.13376E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38438E+16 0.01599 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65692E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44650E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25564E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25494E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25564E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25494E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35759E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45748E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11175E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35396E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06245E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06211E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06210E+00 0.00035  1.05893E+00 0.00034  3.18117E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06235E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06276E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06235E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06270E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78757E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78755E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44950E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44974E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59589E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58510E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83432E-03 0.00482  2.43950E-04 0.01683  6.44741E-04 0.01059  4.98451E-04 0.01306  1.00537E-03 0.00749  3.25309E-04 0.01357  1.16496E-04 0.02813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25807E-01 0.00811  1.29049E-02 7.3E-05  3.47168E-02 5.7E-05  1.19311E-01 2.3E-05  2.87203E-01 0.00018  8.01286E-01 0.00154  2.48288E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98330E-03 0.00815  2.55943E-04 0.02565  6.70239E-04 0.01786  5.37064E-04 0.01885  1.07421E-03 0.01190  3.30411E-04 0.02255  1.15432E-04 0.04181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19922E-01 0.01366  1.29051E-02 0.00011  3.47179E-02 8.8E-05  1.19313E-01 3.8E-05  2.87067E-01 0.00027  8.03897E-01 0.00261  2.48558E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38911E-04 0.00086  3.38929E-04 0.00086  3.32498E-04 0.01415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59952E-04 0.00076  3.59971E-04 0.00076  3.53128E-04 0.01414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99545E-03 0.00880  2.57094E-04 0.02917  6.95926E-04 0.01625  5.23119E-04 0.02084  1.04892E-03 0.01341  3.48083E-04 0.02315  1.22303E-04 0.03968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25100E-01 0.01332  1.29036E-02 0.00014  3.47182E-02 7.8E-05  1.19313E-01 3.8E-05  2.87147E-01 0.00028  8.00100E-01 0.00213  2.47390E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43423E-04 0.00195  3.43396E-04 0.00195  3.52112E-04 0.03367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64747E-04 0.00194  3.64719E-04 0.00194  3.73967E-04 0.03363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98036E-03 0.02591  2.20466E-04 0.10328  7.33877E-04 0.05654  5.62073E-04 0.06457  1.04576E-03 0.04346  2.89574E-04 0.07631  1.28610E-04 0.11134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22691E-01 0.04080  1.29101E-02 6.8E-05  3.47238E-02 0.00019  1.19314E-01 0.00013  2.86811E-01 0.00079  7.91961E-01 0.00352  2.49264E+00 0.00880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97731E-03 0.02543  2.14001E-04 0.10131  7.28029E-04 0.05416  5.47381E-04 0.06382  1.05720E-03 0.04167  3.03237E-04 0.06973  1.27468E-04 0.11354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24971E-01 0.04016  1.29098E-02 9.5E-05  3.47251E-02 0.00019  1.19313E-01 0.00013  2.86794E-01 0.00072  7.91920E-01 0.00348  2.49629E+00 0.00906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.68124E+00 0.02594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40437E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61574E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95892E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69166E+00 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04852E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05171E-05 0.00011  3.05170E-05 0.00011  3.05570E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08269E-04 0.00062  5.08324E-04 0.00062  4.89687E-04 0.01078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14046E-01 0.00024  6.13952E-01 0.00023  6.48776E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61753E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47720E+02 0.00026  1.60194E+02 0.00029 ];

