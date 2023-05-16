
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
START_DATE                (idx, [1: 24])  = 'Sun May 14 03:16:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 03:40:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684052200559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01199E+00  9.96459E-01  1.00100E+00  9.98260E-01  9.99618E-01  9.94407E-01  1.00021E+00  1.00059E+00  1.00147E+00  1.00209E+00  9.98105E-01  9.95810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42763E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85724E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48360E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52978E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35722E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51781E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51780E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78219E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13610E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99932E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99932E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77510E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41449E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08750E-01  9.08750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32335E+01  2.32335E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41447E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19021E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52434E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88930E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13661E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.76079E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93914E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74461E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06004E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20689E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14513E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63510E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98440E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.14069E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64651E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62895E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76468E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47672E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62623E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.26676E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62772E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58884E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06962E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56155E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71393E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68287E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88166E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02198E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.60372E+17 0.00695  3.70857E-03 0.00688 ];
U233_FISS                 (idx, [1:   4]) = [  6.96091E+19 0.00045  9.91508E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.25909E+17 0.00694  4.64206E-03 0.00687 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86702E+19 0.00048  7.98743E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46516E+18 0.00143  8.59462E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  7.14531E+16 0.01429  7.25546E-04 0.01434 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25950E+16 0.03305  1.27854E-04 0.03301 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999180 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31112E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999180 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7003046 7.02318E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4992333 5.00612E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3801 3.81802E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999180 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10303E-02 0.0E+00  3.10303E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.0E-07  1.75504E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 4.0E-08  7.02881E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84561E+19 0.00025  9.20375E+19 0.00023  6.41865E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68744E+20 0.00014  1.62326E+20 0.00013  6.41865E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68287E+20 0.00033  1.68287E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36367E+22 0.00029  9.95098E+21 0.00030  5.36857E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35430E+16 0.01762 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68798E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56109E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25099E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25099E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25099E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25099E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35109E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43831E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16557E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32530E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04199E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04166E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04174E+00 0.00039  1.03849E+00 0.00037  3.16695E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04259E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04290E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04259E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04293E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79588E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79594E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17451E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17224E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58370E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58898E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94830E-03 0.00509  2.47808E-04 0.01616  6.70430E-04 0.01145  5.28591E-04 0.01200  1.04033E-03 0.00915  3.38659E-04 0.01522  1.22480E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27494E-01 0.00757  1.29060E-02 8.7E-05  3.47048E-02 6.7E-05  1.19333E-01 3.0E-05  2.87432E-01 0.00019  8.01525E-01 0.00142  2.49675E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05094E-03 0.00773  2.63082E-04 0.02666  6.85820E-04 0.01859  5.52721E-04 0.02062  1.05850E-03 0.01368  3.65330E-04 0.02659  1.25490E-04 0.03854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28797E-01 0.01219  1.29037E-02 0.00015  3.47026E-02 0.00011  1.19327E-01 4.1E-05  2.87333E-01 0.00027  8.03496E-01 0.00253  2.49026E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76740E-04 0.00089  3.76769E-04 0.00090  3.67039E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92458E-04 0.00080  3.92489E-04 0.00080  3.82374E-04 0.01368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05150E-03 0.00769  2.58103E-04 0.02834  7.01563E-04 0.01662  5.36757E-04 0.02149  1.07564E-03 0.01147  3.59219E-04 0.02533  1.20215E-04 0.03763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24914E-01 0.01248  1.29052E-02 0.00017  3.47017E-02 0.00012  1.19331E-01 4.8E-05  2.87400E-01 0.00030  8.02202E-01 0.00256  2.50349E+00 0.00455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82219E-04 0.00183  3.82247E-04 0.00183  3.71459E-04 0.03691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98159E-04 0.00171  3.98188E-04 0.00171  3.86995E-04 0.03688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02610E-03 0.02744  2.66501E-04 0.08485  6.97913E-04 0.06177  5.75830E-04 0.06501  1.04069E-03 0.04640  3.70715E-04 0.08345  7.44557E-05 0.14260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.91270E-01 0.03630  1.29033E-02 0.00034  3.47102E-02 0.00038  1.19314E-01 9.9E-05  2.87597E-01 0.00125  8.07742E-01 0.00924  2.50803E+00 0.01108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03357E-03 0.02711  2.58441E-04 0.08160  7.08688E-04 0.05985  5.76337E-04 0.06330  1.03644E-03 0.04436  3.80547E-04 0.08072  7.31090E-05 0.13927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.91374E-01 0.03536  1.29045E-02 0.00030  3.47121E-02 0.00038  1.19317E-01 0.00011  2.87523E-01 0.00119  8.06642E-01 0.00887  2.51083E+00 0.01115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92329E+00 0.02759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79032E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94847E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04197E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.02595E+00 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38201E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05526E-05 0.00011  3.05524E-05 0.00011  3.06008E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38175E-04 0.00052  5.38209E-04 0.00052  5.27172E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19370E-01 0.00026  6.19306E-01 0.00026  6.42913E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59164E+01 0.01208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51780E+02 0.00025  1.66456E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 14 03:16:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 04:03:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684052200559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01185E+00  9.97357E-01  1.00139E+00  9.94626E-01  1.00054E+00  1.00012E+00  9.98378E-01  9.98263E-01  1.00222E+00  1.00156E+00  9.99003E-01  9.94673E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44179E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85582E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48676E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53342E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35634E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50360E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50360E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75177E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13236E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50801E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71315E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08750E-01  9.08750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61918E+01  2.29583E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71313E+01  4.71313E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19009E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70514E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86701E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17226E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.89987E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.53996E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16098E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97754E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07508E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19950E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05658E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77194E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15983E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22284E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00498E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85816E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58870E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36493E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66214E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.52980E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71658E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26573E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33755E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56299E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22960E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73350E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30908E-02  9.30916E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65534E-05  1.81681E+25  1.88148E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03540E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71270E+17 0.00727  3.85773E-03 0.00722 ];
U233_FISS                 (idx, [1:   4]) = [  6.97000E+19 0.00045  9.91240E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.34664E+17 0.00676  4.75900E-03 0.00663 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97974E+19 0.00055  7.71330E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46907E+18 0.00128  8.18631E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  7.39840E+16 0.01416  7.15130E-04 0.01414 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38265E+18 0.00182  3.26978E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10618E+17 0.01098  1.06937E-03 0.01106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000588 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30511E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000588 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7141857 7.16152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4854798 4.86759E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3933 3.93652E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000588 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99862E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10303E-02 0.0E+00  3.10303E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.3E-07  1.75504E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.7E-08  7.02881E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03533E+20 0.00027  9.70008E+19 0.00026  6.53171E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73821E+20 0.00016  1.67289E+20 0.00015  6.53171E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73350E+20 0.00038  1.73350E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49702E+22 0.00030  1.01778E+22 0.00033  5.47924E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68665E+16 0.01637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73878E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61344E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25099E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25029E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25099E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25029E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30297E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44678E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16290E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33561E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01316E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01283E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01277E+00 0.00037  1.00972E+00 0.00036  3.10805E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01214E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01245E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01214E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01248E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79239E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79235E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28704E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28811E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63774E-02 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63768E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00921E-03 0.00551  2.64769E-04 0.01680  6.75397E-04 0.01150  5.25772E-04 0.01222  1.06238E-03 0.00884  3.52775E-04 0.01632  1.28118E-04 0.02592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31376E-01 0.00719  1.29066E-02 8.7E-05  3.46962E-02 8.3E-05  1.19334E-01 3.2E-05  2.87606E-01 0.00021  8.02830E-01 0.00148  2.49026E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03137E-03 0.00778  2.70756E-04 0.02563  6.67435E-04 0.01763  5.31462E-04 0.01787  1.07554E-03 0.01317  3.53911E-04 0.02428  1.32269E-04 0.04132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33368E-01 0.01240  1.29082E-02 0.00013  3.46996E-02 0.00012  1.19339E-01 4.9E-05  2.87578E-01 0.00033  7.99383E-01 0.00181  2.48898E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73742E-04 0.00088  3.73752E-04 0.00088  3.71448E-04 0.01352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78507E-04 0.00079  3.78517E-04 0.00079  3.76188E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06662E-03 0.00816  2.68660E-04 0.02903  6.98827E-04 0.01542  5.37982E-04 0.01874  1.06467E-03 0.01443  3.62857E-04 0.02289  1.33628E-04 0.04042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32555E-01 0.01167  1.29077E-02 0.00011  3.46945E-02 0.00013  1.19326E-01 4.9E-05  2.87472E-01 0.00030  8.02671E-01 0.00227  2.48773E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79007E-04 0.00190  3.79018E-04 0.00192  3.75059E-04 0.04159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83838E-04 0.00185  3.83848E-04 0.00186  3.79942E-04 0.04164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06948E-03 0.02932  2.62426E-04 0.09415  6.54889E-04 0.05834  5.06720E-04 0.06142  1.16446E-03 0.04578  3.35274E-04 0.08720  1.45709E-04 0.11864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34943E-01 0.03938  1.29040E-02 0.00039  3.46992E-02 0.00043  1.19312E-01 0.00014  2.87329E-01 0.00126  8.12109E-01 0.00959  2.48222E+00 0.00678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04493E-03 0.02774  2.62311E-04 0.09076  6.55179E-04 0.05389  4.99948E-04 0.05988  1.13355E-03 0.04495  3.48268E-04 0.08706  1.45677E-04 0.10992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38436E-01 0.03879  1.29048E-02 0.00034  3.47011E-02 0.00040  1.19313E-01 0.00014  2.87239E-01 0.00107  8.09031E-01 0.00846  2.47679E+00 0.00600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09758E+00 0.02927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75681E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80471E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07154E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17603E+00 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25950E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05532E-05 0.00012  3.05531E-05 0.00012  3.05961E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25942E-04 0.00060  5.25992E-04 0.00060  5.09963E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19055E-01 0.00025  6.19037E-01 0.00025  6.27755E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62098E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50360E+02 0.00027  1.63874E+02 0.00032 ];

