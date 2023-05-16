
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 20:58:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 21:22:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684029524648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00149E+00  1.00078E+00  9.97437E-01  9.98475E-01  9.98977E-01  1.00432E+00  1.00252E+00  9.99948E-01  9.97040E-01  1.00210E+00  9.94818E-01  1.00210E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43030E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85697E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48397E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53025E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36075E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51550E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51550E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77739E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13610E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77879E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41729E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06400E-01  9.06400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32638E+01  2.32638E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41727E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19027E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52614E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88553E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13213E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.88217E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90383E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72241E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05996E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20644E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14157E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63429E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98583E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.07899E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64283E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62821E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74586E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47736E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62651E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.06687E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60977E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58783E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06733E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55273E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70505E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67862E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01459E+00 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.61749E+17 0.00726  3.72209E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.97664E+19 0.00041  9.92090E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.86119E+17 0.00675  4.06858E-03 0.00671 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82931E+19 0.00051  7.99350E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46514E+18 0.00129  8.64267E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.26318E+16 0.01490  6.39328E-04 0.01477 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21100E+16 0.03492  1.23677E-04 0.03503 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000990 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28814E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000990 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6982846 7.00186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5014319 5.02718E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3825 3.83368E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000990 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.64844E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10295E-02 0.0E+00  3.10295E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.4E-07  1.75508E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 4.1E-08  7.02886E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79856E+19 0.00030  9.16024E+19 0.00029  6.38324E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68274E+20 0.00018  1.61891E+20 0.00016  6.38324E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67862E+20 0.00035  1.67862E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33855E+22 0.00029  9.92234E+21 0.00036  5.34632E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36302E+16 0.01699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68328E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55065E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25117E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25117E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25117E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25117E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35652E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44060E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16240E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32593E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04639E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04605E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04610E+00 0.00031  1.04287E+00 0.00032  3.18408E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04554E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04556E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04554E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04587E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79583E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79546E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17617E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18741E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57866E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58840E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92323E-03 0.00471  2.36169E-04 0.01940  6.64202E-04 0.01126  5.23484E-04 0.01187  1.03029E-03 0.00832  3.43952E-04 0.01372  1.25129E-04 0.02548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32711E-01 0.00773  1.29065E-02 8.5E-05  3.47069E-02 6.6E-05  1.19330E-01 2.7E-05  2.87301E-01 0.00019  8.02093E-01 0.00153  2.49329E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07143E-03 0.00850  2.53759E-04 0.03121  6.96954E-04 0.01807  5.49807E-04 0.01899  1.07218E-03 0.01290  3.65855E-04 0.02205  1.32877E-04 0.03810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35019E-01 0.01288  1.29045E-02 0.00015  3.47075E-02 9.7E-05  1.19329E-01 5.0E-05  2.87186E-01 0.00026  8.03579E-01 0.00225  2.49611E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73264E-04 0.00094  3.73255E-04 0.00094  3.76267E-04 0.01372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90467E-04 0.00088  3.90458E-04 0.00087  3.93581E-04 0.01367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03976E-03 0.00763  2.50323E-04 0.03187  6.93834E-04 0.01839  5.37728E-04 0.01755  1.06234E-03 0.01311  3.65419E-04 0.02383  1.30107E-04 0.03981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33313E-01 0.01369  1.29053E-02 0.00012  3.47110E-02 9.9E-05  1.19332E-01 5.2E-05  2.87250E-01 0.00030  8.00882E-01 0.00221  2.48414E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78798E-04 0.00159  3.78847E-04 0.00159  3.63402E-04 0.02814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96262E-04 0.00163  3.96313E-04 0.00164  3.80120E-04 0.02812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01860E-03 0.02690  2.50211E-04 0.09886  6.72804E-04 0.06066  5.08325E-04 0.07314  1.10634E-03 0.04388  3.43158E-04 0.07435  1.37758E-04 0.12451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50702E-01 0.04491  1.29072E-02 0.00040  3.47027E-02 0.00055  1.19353E-01 0.00019  2.87307E-01 0.00090  8.07801E-01 0.00859  2.51195E+00 0.00956 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03945E-03 0.02593  2.47723E-04 0.09705  6.86988E-04 0.06095  5.15235E-04 0.06824  1.10562E-03 0.04247  3.46934E-04 0.07061  1.36953E-04 0.11596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49878E-01 0.04151  1.29081E-02 0.00038  3.47029E-02 0.00055  1.19354E-01 0.00018  2.87263E-01 0.00089  8.06539E-01 0.00823  2.51187E+00 0.00933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97408E+00 0.02708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75570E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92879E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02547E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05613E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36393E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05540E-05 0.00012  3.05542E-05 0.00012  3.04779E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36537E-04 0.00056  5.36591E-04 0.00056  5.18739E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19049E-01 0.00026  6.18964E-01 0.00026  6.50025E-01 0.00822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61439E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51550E+02 0.00026  1.66223E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 20:58:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 21:45:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684029524648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00143E+00  1.00402E+00  9.97329E-01  9.96501E-01  9.93812E-01  1.00319E+00  1.00480E+00  9.97821E-01  1.00078E+00  1.00256E+00  9.95640E-01  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44420E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85558E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48716E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53388E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35554E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50176E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50176E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74785E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13461E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50916E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06400E-01  9.06400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-03  3.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62020E+01  2.29382E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71392E+01  4.71392E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18998E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70559E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86274E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17170E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.97027E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.50081E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13603E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97733E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07494E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19823E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05631E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76289E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13875E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21924E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00492E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83935E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58883E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36538E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66233E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.32826E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69864E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26406E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33289E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55345E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21939E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72862E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30885E-02  9.30896E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65531E-05  1.81685E+25  1.88153E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02921E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.67259E+17 0.00674  3.80156E-03 0.00676 ];
U233_FISS                 (idx, [1:   4]) = [  6.97395E+19 0.00042  9.91971E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.87726E+17 0.00680  4.09265E-03 0.00680 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94319E+19 0.00054  7.71361E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49861E+18 0.00142  8.25303E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  6.34740E+16 0.01524  6.16380E-04 0.01523 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38055E+18 0.00213  3.28291E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09752E+17 0.01212  1.06581E-03 0.01211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000866 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000866 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7128923 7.14856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4868077 4.88050E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3866 3.88401E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000866 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10295E-02 0.0E+00  3.10295E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.1E-07  1.75508E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.5E-08  7.02886E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03013E+20 0.00025  9.65135E+19 0.00024  6.49924E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73301E+20 0.00015  1.66802E+20 0.00014  6.49924E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72862E+20 0.00034  1.72862E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47081E+22 0.00029  1.01328E+22 0.00030  5.45753E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59475E+16 0.01833 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73357E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60275E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25117E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25047E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25117E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25047E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30578E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44597E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16116E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33678E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01586E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01553E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01543E+00 0.00038  1.01240E+00 0.00037  3.13252E-03 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01520E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01532E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01520E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01553E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79223E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79215E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29231E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29496E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61725E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63365E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03197E-03 0.00516  2.51233E-04 0.01898  6.78142E-04 0.01046  5.48395E-04 0.01217  1.07261E-03 0.00850  3.49458E-04 0.01537  1.32139E-04 0.02571 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33063E-01 0.00842  1.29072E-02 6.9E-05  3.47022E-02 7.4E-05  1.19331E-01 2.9E-05  2.87412E-01 0.00020  8.03177E-01 0.00153  2.49260E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07042E-03 0.00759  2.54632E-04 0.02641  6.83692E-04 0.01655  5.55000E-04 0.02003  1.09239E-03 0.01209  3.46470E-04 0.02349  1.38235E-04 0.03698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35242E-01 0.01237  1.29097E-02 0.00012  3.47080E-02 0.00011  1.19331E-01 4.4E-05  2.87351E-01 0.00031  8.01933E-01 0.00212  2.50109E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71489E-04 0.00095  3.71528E-04 0.00095  3.59004E-04 0.01502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77215E-04 0.00084  3.77255E-04 0.00085  3.64529E-04 0.01500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07341E-03 0.00890  2.52625E-04 0.03251  6.89264E-04 0.01933  5.52383E-04 0.02042  1.08557E-03 0.01246  3.59453E-04 0.02625  1.34115E-04 0.04038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34100E-01 0.01333  1.29071E-02 0.00013  3.47016E-02 0.00012  1.19325E-01 4.3E-05  2.87358E-01 0.00030  8.00190E-01 0.00212  2.49954E+00 0.00390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75973E-04 0.00193  3.76032E-04 0.00194  3.52917E-04 0.03334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81768E-04 0.00189  3.81829E-04 0.00189  3.58332E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09734E-03 0.02746  2.37317E-04 0.09217  6.80469E-04 0.05996  5.93026E-04 0.06673  1.07663E-03 0.05042  3.98369E-04 0.08145  1.11522E-04 0.13710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24541E-01 0.04560  1.29110E-02 5.1E-09  3.47032E-02 0.00038  1.19301E-01 8.6E-05  2.87291E-01 0.00091  7.99838E-01 0.00587  2.51953E+00 0.01200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10769E-03 0.02687  2.49500E-04 0.09137  6.66960E-04 0.05829  6.02322E-04 0.06587  1.07819E-03 0.04792  3.96637E-04 0.08052  1.14080E-04 0.13468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24276E-01 0.04229  1.29110E-02 4.6E-09  3.47026E-02 0.00040  1.19298E-01 6.5E-05  2.87336E-01 0.00097  7.98292E-01 0.00517  2.52090E+00 0.01199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24198E+00 0.02764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73552E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79312E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08438E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25695E+00 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24489E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05489E-05 0.00011  3.05490E-05 0.00011  3.05170E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24532E-04 0.00051  5.24605E-04 0.00051  5.00968E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18870E-01 0.00026  6.18837E-01 0.00026  6.31726E-01 0.00819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57242E+01 0.01061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50176E+02 0.00026  1.63576E+02 0.00029 ];

