
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 22:42:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 23:06:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684467765460 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00881E+00  9.97347E-01  1.00111E+00  9.97568E-01  9.99712E-01  9.98877E-01  9.95608E-01  9.98932E-01  1.00003E+00  1.00005E+00  9.99552E-01  1.00242E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46621E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85338E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49195E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53930E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35557E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47962E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47962E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70092E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13419E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99958E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99958E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72008E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37124E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19583E-01  9.19583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27890E+01  2.27890E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37123E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18924E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50695E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.92958E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26541E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.14312E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51587E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08012E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37869E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12264E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36090E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.52880E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85163E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.27716E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.50925E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90108E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.47588E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33891E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52108E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47221E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.76350E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.30660E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53495E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33463E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50514E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.69688E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74068E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87634E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00146E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.66398E+17 0.00812  3.78923E-03 0.00816 ];
U233_FISS                 (idx, [1:   4]) = [  6.99938E+19 0.00044  9.95541E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.17663E+16 0.01816  5.94042E-04 0.01815 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81339E+19 0.00051  7.49967E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56884E+18 0.00133  8.22478E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  9.82529E+15 0.03698  9.42819E-05 0.03697 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39749E+18 0.00193  3.26111E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99776E+17 0.00528  5.75707E-03 0.00531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999495 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29378E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999495 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7161993 7.18223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4833723 4.84691E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3779 3.79476E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999495 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11183E-02 0.0E+00  3.11183E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.4E-07  1.75532E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.5E-08  7.02917E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04116E+20 0.00025  9.77775E+19 0.00024  6.33816E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74407E+20 0.00015  1.68069E+20 0.00014  6.33816E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74068E+20 0.00035  1.74068E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42446E+22 0.00030  1.00313E+22 0.00030  5.42133E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50515E+16 0.01524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74462E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58239E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.23048E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23048E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23048E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23048E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30278E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45865E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08332E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34598E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00896E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00864E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00857E+00 0.00035  1.00556E+00 0.00034  3.08132E-03 0.00820 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00890E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00890E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00922E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78951E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78937E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38316E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38771E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62960E-02 0.00725 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63726E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04435E-03 0.00516  2.61961E-04 0.01804  6.84397E-04 0.01167  5.39037E-04 0.01203  1.09039E-03 0.00867  3.41710E-04 0.01552  1.26858E-04 0.02483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26918E-01 0.00824  1.29047E-02 8.0E-05  3.47125E-02 6.6E-05  1.19319E-01 2.5E-05  2.87332E-01 0.00019  8.04599E-01 0.00156  2.49175E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04544E-03 0.00817  2.62771E-04 0.02515  6.86154E-04 0.01762  5.42938E-04 0.01914  1.07462E-03 0.01428  3.48794E-04 0.02324  1.30155E-04 0.04261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29562E-01 0.01395  1.29050E-02 9.5E-05  3.47112E-02 9.2E-05  1.19314E-01 3.1E-05  2.87313E-01 0.00029  8.05709E-01 0.00264  2.47625E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63462E-04 0.00090  3.63488E-04 0.00090  3.55067E-04 0.01613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66571E-04 0.00080  3.66598E-04 0.00081  3.58086E-04 0.01609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05644E-03 0.00837  2.65945E-04 0.02551  6.82700E-04 0.01738  5.52570E-04 0.01962  1.09328E-03 0.01370  3.34030E-04 0.02584  1.27921E-04 0.04021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24520E-01 0.01206  1.29025E-02 0.00016  3.47093E-02 0.00012  1.19316E-01 4.0E-05  2.87291E-01 0.00025  8.02512E-01 0.00263  2.48579E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68651E-04 0.00194  3.68634E-04 0.00196  3.71284E-04 0.03840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71805E-04 0.00190  3.71788E-04 0.00193  3.74365E-04 0.03831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14385E-03 0.02920  2.92559E-04 0.09539  7.45762E-04 0.06031  5.33517E-04 0.06746  1.13967E-03 0.04526  3.00960E-04 0.08471  1.31384E-04 0.12668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16983E-01 0.03956  1.28972E-02 0.00062  3.47148E-02 0.00026  1.19315E-01 0.00014  2.87321E-01 0.00109  7.96434E-01 0.00529  2.49006E+00 0.00853 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13792E-03 0.02744  3.00769E-04 0.09574  7.29231E-04 0.06026  5.41384E-04 0.06723  1.14081E-03 0.04344  2.97818E-04 0.08145  1.27914E-04 0.12608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14032E-01 0.03930  1.28965E-02 0.00065  3.47143E-02 0.00025  1.19317E-01 0.00014  2.87401E-01 0.00109  7.97032E-01 0.00549  2.48989E+00 0.00840 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53318E+00 0.02924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65169E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68292E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09039E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46277E+00 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07683E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04995E-05 0.00012  3.04994E-05 0.00012  3.05519E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13392E-04 0.00059  5.13449E-04 0.00058  4.94602E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11124E-01 0.00027  6.11117E-01 0.00027  6.15831E-01 0.00924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59280E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47962E+02 0.00026  1.61547E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 22:42:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 23:29:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684467765460 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00816E+00  9.98367E-01  1.00266E+00  9.97094E-01  9.97716E-01  9.97248E-01  1.00207E+00  9.99349E-01  9.96704E-01  9.98740E-01  1.00052E+00  1.00137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46634E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85337E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49217E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53954E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35445E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47916E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47916E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69980E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13217E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41380E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19583E-01  9.19583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58334E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54360E+01  2.26471E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63881E+01  4.63881E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69388E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.93679E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26615E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.07946E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.51988E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08286E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38186E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12308E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.39994E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53687E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86612E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.30904E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.53381E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90596E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.56953E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33895E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52115E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47225E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.09813E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.39571E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54216E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33572E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50614E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.71129E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74099E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33548E-02  9.33557E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70808E-05  1.82157E+25  1.87616E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00223E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69048E+17 0.00733  3.82831E-03 0.00735 ];
U233_FISS                 (idx, [1:   4]) = [  6.99616E+19 0.00047  9.95461E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.46684E+16 0.01685  6.35529E-04 0.01679 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81319E+19 0.00053  7.49530E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55466E+18 0.00134  8.20675E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02276E+16 0.03579  9.81043E-05 0.03575 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40974E+18 0.00219  3.27101E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05245E+17 0.00497  5.80637E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000696 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29812E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000696 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7165431 7.18496E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4831467 4.84421E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3798 3.81618E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000696 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.74860E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11183E-02 0.0E+00  3.11183E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.2E-07  1.75532E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.7E-08  7.02917E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04233E+20 0.00027  9.78926E+19 0.00025  6.33988E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74524E+20 0.00016  1.68184E+20 0.00014  6.33988E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74099E+20 0.00033  1.74099E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42405E+22 0.00029  1.00387E+22 0.00035  5.42018E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53638E+16 0.01553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74580E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58208E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.23048E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22978E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23048E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22978E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30237E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46001E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08027E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34614E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00840E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00808E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00813E+00 0.00040  1.00502E+00 0.00039  3.06328E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00855E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78924E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78936E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39247E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38815E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64401E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64012E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99855E-03 0.00524  2.48548E-04 0.01967  6.83201E-04 0.01143  5.31564E-04 0.01124  1.06571E-03 0.00940  3.46442E-04 0.01456  1.23087E-04 0.02592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27136E-01 0.00804  1.29055E-02 7.9E-05  3.47177E-02 5.2E-05  1.19316E-01 2.6E-05  2.87291E-01 0.00018  8.02460E-01 0.00131  2.48991E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03537E-03 0.00809  2.46998E-04 0.02660  6.84335E-04 0.01663  5.28815E-04 0.01785  1.09819E-03 0.01433  3.49344E-04 0.02131  1.27682E-04 0.04191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31622E-01 0.01290  1.29061E-02 0.00010  3.47168E-02 8.3E-05  1.19311E-01 3.4E-05  2.87284E-01 0.00032  8.02835E-01 0.00236  2.49675E+00 0.00341 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63665E-04 0.00101  3.63693E-04 0.00101  3.54440E-04 0.01479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66613E-04 0.00093  3.66641E-04 0.00093  3.57276E-04 0.01471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04343E-03 0.00817  2.57569E-04 0.02825  6.95840E-04 0.01825  5.33877E-04 0.01835  1.08000E-03 0.01466  3.52323E-04 0.02362  1.23822E-04 0.04231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25876E-01 0.01281  1.29062E-02 0.00012  3.47166E-02 8.9E-05  1.19314E-01 4.2E-05  2.87236E-01 0.00029  8.00671E-01 0.00204  2.47865E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68501E-04 0.00196  3.68568E-04 0.00197  3.44880E-04 0.03418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71488E-04 0.00192  3.71557E-04 0.00193  3.47641E-04 0.03418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03503E-03 0.02407  2.50311E-04 0.08567  7.02840E-04 0.05948  5.50199E-04 0.06112  1.07168E-03 0.04944  3.34615E-04 0.07802  1.25386E-04 0.12590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21835E-01 0.03861  1.29085E-02 0.00011  3.47148E-02 0.00030  1.19301E-01 8.2E-05  2.87088E-01 0.00088  7.93220E-01 0.00419  2.48559E+00 0.00788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04625E-03 0.02352  2.56952E-04 0.08567  7.16791E-04 0.05702  5.50024E-04 0.05984  1.06333E-03 0.04912  3.35397E-04 0.07781  1.23760E-04 0.12816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19908E-01 0.03900  1.29091E-02 9.8E-05  3.47086E-02 0.00033  1.19301E-01 7.9E-05  2.87051E-01 0.00084  7.92267E-01 0.00313  2.48435E+00 0.00760 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25034E+00 0.02477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65001E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67959E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06873E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40786E+00 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07498E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04966E-05 0.00010  3.04968E-05 0.00010  3.04224E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13371E-04 0.00051  5.13418E-04 0.00051  4.98114E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10789E-01 0.00027  6.10778E-01 0.00027  6.16408E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60715E+01 0.01248 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47916E+02 0.00024  1.61515E+02 0.00033 ];

