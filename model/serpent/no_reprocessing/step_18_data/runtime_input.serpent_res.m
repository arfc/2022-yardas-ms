
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 08:00:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 08:24:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684414849737 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00580E+00  9.96749E-01  1.00152E+00  9.98824E-01  1.00123E+00  9.97695E-01  9.98435E-01  1.00080E+00  1.00091E+00  1.00076E+00  1.00209E+00  9.95190E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46512E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85349E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49175E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53912E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35516E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48002E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48002E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70187E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12964E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99961E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99961E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72187E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37295E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17450E-01  9.17450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28086E+01  2.28086E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37293E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18922E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50864E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.66884E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24230E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.97472E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34361E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.60563E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29081E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11211E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13774E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25198E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24425E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92286E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.89348E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.75969E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.69314E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33681E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49449E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46987E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.17246E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.61055E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.26286E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32301E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47658E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.12502E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71014E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87980E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81293E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.62512E+17 0.00723  3.73347E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  7.00374E+19 0.00041  9.96084E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.00160E+16 0.03367  1.42408E-04 0.03361 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68700E+19 0.00051  7.60177E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57357E+18 0.00134  8.47851E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.87874E+15 0.08879  1.85922E-05 0.08880 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37342E+18 0.00211  3.33601E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  5.58814E+17 0.00520  5.52646E-03 0.00527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999536 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32788E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999536 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7075458 7.09563E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4920300 4.93385E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3778 3.79103E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999536 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10611E-02 0.0E+00  3.10611E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.2E-07  1.75536E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 4.1E-08  7.02921E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01131E+20 0.00025  9.48839E+19 0.00024  6.24679E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71423E+20 0.00015  1.65176E+20 0.00014  6.24679E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71014E+20 0.00035  1.71014E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31423E+22 0.00033  9.87962E+21 0.00033  5.32627E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40295E+16 0.01510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71477E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53787E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.24380E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24380E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24380E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32092E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45850E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09755E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34819E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02707E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02674E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02675E+00 0.00039  1.02365E+00 0.00037  3.08822E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02650E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02650E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02682E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78903E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78900E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39933E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40040E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59408E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61993E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96749E-03 0.00527  2.50697E-04 0.01899  6.77278E-04 0.01123  5.22690E-04 0.01150  1.04661E-03 0.00824  3.47038E-04 0.01586  1.23178E-04 0.02529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28287E-01 0.00792  1.29057E-02 6.9E-05  3.47145E-02 6.0E-05  1.19322E-01 2.7E-05  2.87216E-01 0.00019  8.04942E-01 0.00173  2.48278E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00630E-03 0.00798  2.45653E-04 0.02849  6.79433E-04 0.01756  5.39492E-04 0.01881  1.07699E-03 0.01236  3.41635E-04 0.02273  1.23093E-04 0.03880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25563E-01 0.01218  1.29046E-02 0.00011  3.47148E-02 9.1E-05  1.19323E-01 4.2E-05  2.87189E-01 0.00023  8.03509E-01 0.00271  2.47415E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55612E-04 0.00083  3.55648E-04 0.00083  3.42746E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65119E-04 0.00075  3.65156E-04 0.00076  3.51875E-04 0.01516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00840E-03 0.00749  2.49223E-04 0.03156  6.94979E-04 0.01777  5.36722E-04 0.01904  1.04371E-03 0.01320  3.56759E-04 0.02147  1.27005E-04 0.04012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30066E-01 0.01292  1.29047E-02 0.00013  3.47098E-02 0.00011  1.19325E-01 4.1E-05  2.87195E-01 0.00030  8.02817E-01 0.00246  2.48245E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59050E-04 0.00198  3.59100E-04 0.00198  3.44999E-04 0.03259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68645E-04 0.00190  3.68697E-04 0.00190  3.54185E-04 0.03258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96478E-03 0.02450  2.51317E-04 0.09911  6.81389E-04 0.06158  5.02585E-04 0.06609  1.01889E-03 0.04703  3.75301E-04 0.07434  1.35302E-04 0.11951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50898E-01 0.04248  1.29052E-02 0.00043  3.47101E-02 0.00029  1.19310E-01 0.00014  2.87118E-01 0.00101  8.14960E-01 0.01081  2.48174E+00 0.00828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96699E-03 0.02374  2.47527E-04 0.09585  6.86837E-04 0.05856  5.12671E-04 0.06482  1.00648E-03 0.04602  3.79885E-04 0.07138  1.33588E-04 0.11666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49551E-01 0.04127  1.29051E-02 0.00043  3.47102E-02 0.00028  1.19306E-01 0.00013  2.87055E-01 0.00092  8.16030E-01 0.01100  2.48195E+00 0.00830 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25992E+00 0.02460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57129E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66676E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01535E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44359E+00 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07592E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05042E-05 0.00011  3.05043E-05 0.00011  3.04875E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12254E-04 0.00048  5.12317E-04 0.00048  4.91423E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12584E-01 0.00022  6.12554E-01 0.00022  6.24478E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60353E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48002E+02 0.00023  1.61231E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 08:00:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 08:47:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684414849737 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00642E+00  9.98363E-01  9.97743E-01  1.00039E+00  1.00125E+00  9.96028E-01  9.98414E-01  1.00094E+00  9.98326E-01  1.00017E+00  1.00240E+00  9.99541E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46457E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85354E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49173E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53909E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35338E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48030E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48030E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70241E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12857E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42140E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17450E-01  9.17450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71666E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55048E+01  2.26962E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64539E+01  4.64539E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18915E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69481E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.69136E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24439E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.84126E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35909E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71320E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29780E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11306E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23702E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.27644E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30078E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04942E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93624E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.77150E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78711E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33702E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50041E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47012E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.32787E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.69994E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.28802E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32443E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47921E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.17644E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71394E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31832E-02  9.31841E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68503E-05  1.82059E+25  1.87962E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83684E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.65300E+17 0.00694  3.77335E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  7.00278E+19 0.00040  9.96033E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.06692E+16 0.03836  1.51708E-04 0.03829 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70604E+19 0.00050  7.59173E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59988E+18 0.00131  8.47231E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52939E+15 0.07900  2.48933E-05 0.07890 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38511E+18 0.00204  3.33493E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75510E+17 0.00527  5.66987E-03 0.00529 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000159 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30111E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000159 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7086999 7.10680E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4909421 4.92246E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3739 3.74708E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000159 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10611E-02 0.0E+00  3.10611E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.3E-07  1.75536E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01458E+20 0.00024  9.51719E+19 0.00023  6.28633E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71750E+20 0.00014  1.65464E+20 0.00014  6.28633E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71394E+20 0.00032  1.71394E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32924E+22 0.00028  9.91060E+21 0.00032  5.33818E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35187E+16 0.01658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71804E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54392E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.24380E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24310E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24380E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31831E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45594E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09335E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34904E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02470E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02438E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02436E+00 0.00033  1.02125E+00 0.00031  3.13032E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02454E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02417E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02454E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02486E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78864E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78876E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41268E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40858E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62875E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62345E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98198E-03 0.00520  2.54265E-04 0.01667  6.70728E-04 0.01119  5.25768E-04 0.01313  1.04705E-03 0.00948  3.55700E-04 0.01549  1.28462E-04 0.02336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33959E-01 0.00803  1.29053E-02 7.9E-05  3.47171E-02 5.4E-05  1.19320E-01 2.6E-05  2.87344E-01 0.00021  8.01757E-01 0.00125  2.49622E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07428E-03 0.00708  2.61675E-04 0.02705  7.10954E-04 0.01737  5.38899E-04 0.01925  1.08583E-03 0.01256  3.58420E-04 0.02372  1.18498E-04 0.04011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21548E-01 0.01306  1.29051E-02 0.00012  3.47228E-02 6.7E-05  1.19319E-01 4.4E-05  2.87322E-01 0.00030  8.02672E-01 0.00213  2.49128E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56396E-04 0.00087  3.56404E-04 0.00088  3.54494E-04 0.01561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65072E-04 0.00081  3.65080E-04 0.00082  3.63106E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05097E-03 0.00712  2.68915E-04 0.02602  6.84460E-04 0.01860  5.46406E-04 0.01845  1.06350E-03 0.01299  3.63200E-04 0.02628  1.24490E-04 0.03948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28404E-01 0.01266  1.29052E-02 0.00012  3.47184E-02 9.3E-05  1.19319E-01 4.2E-05  2.87389E-01 0.00034  8.05501E-01 0.00242  2.50187E+00 0.00415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62024E-04 0.00185  3.62032E-04 0.00186  3.56203E-04 0.03777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70838E-04 0.00185  3.70847E-04 0.00186  3.64823E-04 0.03770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11378E-03 0.02619  2.87559E-04 0.09144  6.80258E-04 0.06251  5.32817E-04 0.06055  1.13110E-03 0.05073  3.47725E-04 0.09061  1.34316E-04 0.12271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30820E-01 0.04257  1.29062E-02 0.00037  3.47289E-02 0.00013  1.19300E-01 7.8E-05  2.86846E-01 0.00063  8.05704E-01 0.00792  2.48948E+00 0.00849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10785E-03 0.02586  2.81260E-04 0.08670  6.75677E-04 0.06114  5.16487E-04 0.05947  1.14612E-03 0.05099  3.44680E-04 0.08706  1.43627E-04 0.12032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36050E-01 0.04229  1.29064E-02 0.00036  3.47302E-02 0.00012  1.19300E-01 7.6E-05  2.86883E-01 0.00063  8.05832E-01 0.00803  2.48504E+00 0.00797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.60043E+00 0.02620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58476E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67202E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06903E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56163E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08085E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05023E-05 0.00011  3.05023E-05 0.00011  3.04998E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12969E-04 0.00052  5.13001E-04 0.00052  5.02974E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12152E-01 0.00026  6.12109E-01 0.00026  6.28794E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62081E+01 0.01228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48030E+02 0.00025  1.61206E+02 0.00030 ];

