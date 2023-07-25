
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 20:15:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 20:40:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690420532581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00839E+00  1.00076E+00  9.76033E-01  1.00403E+00  1.00188E+00  1.00567E+00  1.00372E+00  1.00077E+00  1.00586E+00  9.98881E-01  1.00136E+00  9.92628E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.04528E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92955E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20222E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22490E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63821E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51204E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51204E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17660E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75153E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92633E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20217E-01  9.20217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45284E+01  2.45284E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54513E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49770 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53981E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88468E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13052E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.27364E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.89600E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71824E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05995E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20633E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13998E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63382E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99301E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.06698E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64053E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62775E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73447E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47765E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62662E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.98611E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59887E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58764E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06672E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54416E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70324E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68482E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88178E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01370E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.63318E+17 0.00776  3.74783E-03 0.00776 ];
U233_FISS                 (idx, [1:   4]) = [  6.97200E+19 0.00041  9.92319E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.67080E+17 0.00689  3.80153E-03 0.00695 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81863E+19 0.00054  7.92659E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45689E+18 0.00130  8.57374E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  5.94052E+16 0.01489  6.02243E-04 0.01487 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18057E+16 0.03153  1.19747E-04 0.03163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000362 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31483E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000362 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7005951 7.02539E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4990879 5.00421E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3532 3.54228E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000362 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.16536E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10282E-02 4.4E-09  3.10282E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 2.8E-07  1.75510E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 3.4E-08  7.02888E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86646E+19 0.00025  9.23092E+19 0.00023  6.35539E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68953E+20 0.00014  1.62598E+20 0.00013  6.35539E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68482E+20 0.00036  1.68482E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34751E+22 0.00031  9.92521E+21 0.00031  5.35499E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97309E+16 0.01598 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69003E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55436E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25146E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25146E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25146E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25146E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34715E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44288E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16163E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32888E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04160E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04129E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04130E+00 0.00034  1.03809E+00 0.00031  3.20287E-03 0.00835 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04137E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04173E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04137E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04168E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79464E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79469E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21383E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21211E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60841E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59516E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95561E-03 0.00486  2.55065E-04 0.01787  6.67251E-04 0.01020  5.23829E-04 0.01138  1.04806E-03 0.00862  3.39952E-04 0.01475  1.21448E-04 0.02555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26824E-01 0.00798  1.29084E-02 7.1E-05  3.47075E-02 7.5E-05  1.19334E-01 3.1E-05  2.87355E-01 0.00020  8.03041E-01 0.00150  2.49263E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08257E-03 0.00749  2.79485E-04 0.02793  7.01697E-04 0.01567  5.37201E-04 0.01865  1.07586E-03 0.01216  3.60840E-04 0.02436  1.27492E-04 0.04115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27265E-01 0.01232  1.29086E-02 0.00010  3.47088E-02 9.8E-05  1.19329E-01 4.3E-05  2.87350E-01 0.00029  8.01881E-01 0.00248  2.49726E+00 0.00386 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71711E-04 0.00080  3.71728E-04 0.00080  3.66501E-04 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87059E-04 0.00076  3.87077E-04 0.00077  3.81598E-04 0.01243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06617E-03 0.00859  2.63903E-04 0.03083  6.96396E-04 0.01521  5.39769E-04 0.01734  1.07220E-03 0.01321  3.67290E-04 0.02429  1.26616E-04 0.04282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29031E-01 0.01315  1.29101E-02 0.00010  3.47079E-02 0.00011  1.19332E-01 4.6E-05  2.87250E-01 0.00027  8.02783E-01 0.00238  2.48982E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77016E-04 0.00185  3.77059E-04 0.00185  3.65184E-04 0.03171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92585E-04 0.00186  3.92629E-04 0.00186  3.80244E-04 0.03171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15390E-03 0.03206  2.69090E-04 0.08386  7.70791E-04 0.05289  5.28019E-04 0.06985  1.10547E-03 0.04870  3.59365E-04 0.09758  1.21164E-04 0.12457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11187E-01 0.04089  1.29073E-02 0.00030  3.46993E-02 0.00036  1.19299E-01 8.0E-05  2.86983E-01 0.00072  8.04161E-01 0.00840  2.48556E+00 0.00768 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15854E-03 0.03085  2.70479E-04 0.08392  7.76106E-04 0.05189  5.36800E-04 0.06714  1.10370E-03 0.04557  3.51723E-04 0.09540  1.19731E-04 0.11698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08141E-01 0.03787  1.29076E-02 0.00030  3.47005E-02 0.00036  1.19299E-01 8.4E-05  2.86952E-01 0.00065  8.01946E-01 0.00719  2.48764E+00 0.00789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36750E+00 0.03210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73752E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89182E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08593E-03 0.00521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25732E+00 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33436E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05490E-05 0.00012  3.05491E-05 0.00012  3.05340E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33510E-04 0.00056  5.33535E-04 0.00056  5.24949E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18954E-01 0.00024  6.18876E-01 0.00024  6.46899E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59527E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51204E+02 0.00026  1.65498E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 20:15:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 21:05:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690420532581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00737E+00  1.00347E+00  9.78585E-01  1.00306E+00  1.00005E+00  1.00461E+00  1.00063E+00  1.00505E+00  1.00507E+00  9.98654E-01  1.00272E+00  9.90723E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11735E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92883E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20560E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22852E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63524E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49727E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49727E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14038E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74907E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80184E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96667E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20217E-01  9.20217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87147E+01  2.41862E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48167E-02  2.48167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96666E+01  4.96666E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18844E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71302E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86104E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17144E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.40210E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.48484E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12597E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97729E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07490E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19770E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05619E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75989E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13036E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21698E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00488E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82798E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58888E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36557E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.24715E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.68774E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26344E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33136E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54594E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21528E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73667E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30847E-02  9.30857E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65501E-05  1.81687E+25  1.88160E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02845E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69973E+17 0.00724  3.84017E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.97487E+19 0.00042  9.92162E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.71927E+17 0.00844  3.86792E-03 0.00837 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94375E+19 0.00045  7.65338E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53453E+18 0.00116  8.22260E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  5.94231E+16 0.01567  5.72536E-04 0.01570 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38972E+18 0.00211  3.26586E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06289E+17 0.01119  1.02407E-03 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000085 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30364E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000085 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7151828 7.17194E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4844743 4.85757E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3514 3.53011E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000085 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02632E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10282E-02 4.4E-09  3.10282E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 2.8E-07  1.75510E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.5E-08  7.02889E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03778E+20 0.00022  9.73156E+19 0.00021  6.46226E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74067E+20 0.00013  1.67605E+20 0.00012  6.46226E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73667E+20 0.00030  1.73667E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48209E+22 0.00030  1.01468E+22 0.00031  5.46741E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10876E+16 0.01775 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74118E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60721E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25146E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25076E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25146E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25076E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29716E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45072E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15362E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34028E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01107E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01077E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01099E+00 0.00033  1.00771E+00 0.00032  3.06506E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01079E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01063E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01079E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01108E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79126E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79116E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32436E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32769E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63988E-02 0.00619 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64324E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00340E-03 0.00527  2.54350E-04 0.01941  6.85709E-04 0.00975  5.34060E-04 0.01287  1.06289E-03 0.00839  3.43759E-04 0.01676  1.22636E-04 0.02547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25722E-01 0.00797  1.29062E-02 7.9E-05  3.47026E-02 7.1E-05  1.19327E-01 3.1E-05  2.87425E-01 0.00021  8.03409E-01 0.00158  2.49504E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02647E-03 0.00745  2.52816E-04 0.02662  6.92995E-04 0.01520  5.25578E-04 0.01786  1.07512E-03 0.01293  3.56132E-04 0.02342  1.23829E-04 0.04301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27726E-01 0.01362  1.29074E-02 9.0E-05  3.47022E-02 0.00011  1.19324E-01 4.9E-05  2.87180E-01 0.00023  8.04528E-01 0.00242  2.49051E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69406E-04 0.00087  3.69402E-04 0.00087  3.70897E-04 0.01603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73463E-04 0.00083  3.73459E-04 0.00083  3.74972E-04 0.01604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03138E-03 0.00738  2.62165E-04 0.03021  6.89068E-04 0.01550  5.39215E-04 0.01961  1.07820E-03 0.01174  3.40310E-04 0.02668  1.22420E-04 0.03996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22948E-01 0.01206  1.29069E-02 0.00013  3.47013E-02 0.00012  1.19331E-01 4.6E-05  2.87406E-01 0.00029  8.02541E-01 0.00239  2.50010E+00 0.00438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75275E-04 0.00188  3.75346E-04 0.00186  3.53513E-04 0.03602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79397E-04 0.00187  3.79469E-04 0.00185  3.57414E-04 0.03601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09960E-03 0.02951  2.82472E-04 0.08750  6.97598E-04 0.05579  5.59839E-04 0.06673  1.09463E-03 0.04753  3.56144E-04 0.08637  1.08924E-04 0.14316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10426E-01 0.04211  1.29153E-02 0.00045  3.46983E-02 0.00040  1.19319E-01 0.00013  2.87212E-01 0.00074  7.93089E-01 0.00361  2.46712E+00 0.00642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09814E-03 0.02828  2.82448E-04 0.08677  7.01747E-04 0.05598  5.69038E-04 0.06475  1.08585E-03 0.04521  3.51022E-04 0.08250  1.08035E-04 0.13377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10121E-01 0.04134  1.29151E-02 0.00043  3.46952E-02 0.00041  1.19327E-01 0.00014  2.87301E-01 0.00078  7.92971E-01 0.00383  2.46736E+00 0.00645 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26043E+00 0.02950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71545E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75625E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07328E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27165E+00 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20720E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05456E-05 0.00012  3.05454E-05 0.00012  3.06170E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21246E-04 0.00056  5.21286E-04 0.00056  5.07880E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18130E-01 0.00023  6.18125E-01 0.00023  6.21994E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59493E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49727E+02 0.00028  1.62945E+02 0.00031 ];

