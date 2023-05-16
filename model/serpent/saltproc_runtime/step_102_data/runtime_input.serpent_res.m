
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 16:14:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 16:38:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684012496809 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00453E+00  9.97397E-01  9.98487E-01  1.00091E+00  9.99793E-01  9.99281E-01  1.00128E+00  9.97865E-01  9.98989E-01  1.00184E+00  9.99972E-01  9.99645E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42989E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85701E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48406E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53034E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35876E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51467E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51467E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77576E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13272E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76298E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40450E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08167E-01  9.08167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31342E+01  2.31342E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40448E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19010E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52203E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88161E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12790E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.48123E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86673E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69808E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05991E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20611E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13817E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63351E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98845E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.04770E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63918E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62745E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.72809E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47791E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62673E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.89337E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59286E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58679E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06549E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54651E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69558E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67487E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01081E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.57422E+17 0.00754  3.66343E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  6.97441E+19 0.00046  9.92566E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.55620E+17 0.00700  3.63800E-03 0.00704 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80412E+19 0.00048  7.99367E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49201E+18 0.00132  8.69835E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  5.62993E+16 0.01583  5.76698E-04 0.01586 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16951E+16 0.03335  1.19813E-04 0.03339 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000200 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31874E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000200 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6975362 6.99484E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5020930 5.03442E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3908 3.92484E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000200 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.68011E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10290E-02 6.5E-09  3.10290E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.3E-07  1.75510E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.9E-08  7.02889E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75872E+19 0.00029  9.12234E+19 0.00027  6.36383E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67876E+20 0.00017  1.61512E+20 0.00016  6.36383E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67487E+20 0.00035  1.67487E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32130E+22 0.00031  9.89460E+21 0.00029  5.33184E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47792E+16 0.01638 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67931E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54370E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25127E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25127E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35800E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43847E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15995E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32725E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04792E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04758E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04760E+00 0.00034  1.04437E+00 0.00033  3.20662E-03 0.00810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04802E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04792E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04802E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04836E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79541E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79528E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18931E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19313E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57912E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58450E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94086E-03 0.00475  2.44080E-04 0.01789  6.78327E-04 0.01168  5.18278E-04 0.01384  1.03113E-03 0.00773  3.40984E-04 0.01535  1.28065E-04 0.02414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31959E-01 0.00755  1.29063E-02 8.6E-05  3.47041E-02 6.7E-05  1.19333E-01 3.3E-05  2.87408E-01 0.00020  8.03180E-01 0.00152  2.48198E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08172E-03 0.00806  2.59214E-04 0.02903  7.08947E-04 0.01674  5.55137E-04 0.01887  1.06886E-03 0.01257  3.58805E-04 0.02304  1.30755E-04 0.03625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28956E-01 0.01101  1.29046E-02 0.00012  3.47068E-02 0.00010  1.19327E-01 4.1E-05  2.87429E-01 0.00030  8.03541E-01 0.00219  2.48381E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72595E-04 0.00089  3.72588E-04 0.00089  3.74973E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90324E-04 0.00080  3.90317E-04 0.00079  3.92810E-04 0.01440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06055E-03 0.00810  2.59875E-04 0.02749  7.10769E-04 0.01710  5.42273E-04 0.02239  1.05762E-03 0.01365  3.54973E-04 0.02368  1.35042E-04 0.03488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32693E-01 0.01158  1.29071E-02 0.00013  3.47021E-02 0.00012  1.19340E-01 5.8E-05  2.87336E-01 0.00032  8.02968E-01 0.00247  2.48831E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78790E-04 0.00199  3.78796E-04 0.00199  3.80771E-04 0.03583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96811E-04 0.00193  3.96817E-04 0.00193  3.98899E-04 0.03583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16183E-03 0.03038  2.97423E-04 0.10252  7.59067E-04 0.05851  5.47031E-04 0.06312  1.12044E-03 0.04912  3.28812E-04 0.08811  1.09064E-04 0.13931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.00352E-01 0.04246  1.29110E-02 3.5E-09  3.46856E-02 0.00049  1.19305E-01 7.4E-05  2.86832E-01 0.00064  8.00797E-01 0.00768  2.47529E+00 0.00706 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14382E-03 0.02878  2.82302E-04 0.09872  7.57766E-04 0.05405  5.41608E-04 0.06300  1.11306E-03 0.04788  3.38092E-04 0.08154  1.10984E-04 0.12603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05235E-01 0.03933  1.29110E-02 4.4E-09  3.46863E-02 0.00047  1.19307E-01 8.0E-05  2.86807E-01 0.00060  8.00603E-01 0.00759  2.47529E+00 0.00706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35518E+00 0.03078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75016E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92861E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13418E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35800E+00 0.00633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35799E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05537E-05 0.00011  3.05535E-05 0.00011  3.06194E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36122E-04 0.00054  5.36154E-04 0.00054  5.25817E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18798E-01 0.00026  6.18722E-01 0.00026  6.46180E-01 0.00684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60311E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51467E+02 0.00026  1.66107E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 16:14:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 17:01:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684012496809 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00293E+00  9.98471E-01  9.97797E-01  1.00560E+00  9.99556E-01  9.97831E-01  9.99358E-01  1.00037E+00  1.00126E+00  9.99424E-01  9.97295E-01  1.00011E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44413E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85559E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48735E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53410E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35682E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50060E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50060E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74546E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12974E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48758E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08167E-01  9.08167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60256E+01  2.28914E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69646E+01  4.69646E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18984E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70352E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85898E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17122E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.53343E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.46624E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11348E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97717E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07484E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19706E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05605E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75482E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11968E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21565E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00486E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82160E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58892E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36570E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.15323E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.68174E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26260E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32936E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54682E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21030E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72603E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30871E-02  9.30881E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65527E-05  1.81687E+25  1.88156E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02587E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.67162E+17 0.00718  3.79845E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  6.97921E+19 0.00044  9.92329E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.63552E+17 0.00643  3.74737E-03 0.00646 ];
TH232_CAPT                (idx, [1:   4]) = [  7.92609E+19 0.00057  7.71829E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50693E+18 0.00127  8.28404E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  5.89776E+16 0.01424  5.74270E-04 0.01419 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39811E+18 0.00199  3.30912E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07434E+17 0.01273  1.04615E-03 0.01270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000786 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30050E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000786 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7120083 7.13953E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4876990 4.88975E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3713 3.72606E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000786 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95019E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10290E-02 6.5E-09  3.10290E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.1E-07  1.75511E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.7E-08  7.02890E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02675E+20 0.00027  9.61906E+19 0.00026  6.48393E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72964E+20 0.00016  1.66480E+20 0.00015  6.48393E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72603E+20 0.00037  1.72603E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45637E+22 0.00029  1.01126E+22 0.00033  5.44511E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35876E+16 0.01752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73017E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59686E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25127E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25057E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25057E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30825E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44858E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15455E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33785E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01779E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01747E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01750E+00 0.00034  1.01437E+00 0.00034  3.09895E-03 0.00843 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01722E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01687E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01722E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01753E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79195E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79186E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30160E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30431E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62756E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63299E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00325E-03 0.00512  2.46990E-04 0.01777  6.80081E-04 0.01040  5.41605E-04 0.01246  1.05360E-03 0.00891  3.48878E-04 0.01491  1.32095E-04 0.02533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34179E-01 0.00853  1.29062E-02 9.6E-05  3.47078E-02 6.7E-05  1.19325E-01 2.9E-05  2.87439E-01 0.00020  8.01655E-01 0.00146  2.49163E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08056E-03 0.00736  2.62244E-04 0.02761  6.91173E-04 0.01675  5.50774E-04 0.01901  1.08364E-03 0.01250  3.56150E-04 0.02222  1.36584E-04 0.03634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34716E-01 0.01280  1.29064E-02 0.00013  3.47070E-02 0.00010  1.19322E-01 3.9E-05  2.87346E-01 0.00031  7.99768E-01 0.00193  2.49266E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70024E-04 0.00090  3.70012E-04 0.00090  3.73635E-04 0.01506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76494E-04 0.00082  3.76482E-04 0.00081  3.80159E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05263E-03 0.00849  2.56911E-04 0.02736  6.84970E-04 0.01652  5.65461E-04 0.02137  1.04539E-03 0.01452  3.55311E-04 0.02517  1.44582E-04 0.03726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40723E-01 0.01293  1.29067E-02 0.00015  3.47068E-02 0.00012  1.19319E-01 4.4E-05  2.87199E-01 0.00029  7.99211E-01 0.00220  2.49084E+00 0.00310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75458E-04 0.00211  3.75483E-04 0.00211  3.69694E-04 0.03382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82028E-04 0.00213  3.82054E-04 0.00213  3.76115E-04 0.03376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07479E-03 0.02593  2.71160E-04 0.09702  6.95436E-04 0.06196  5.53429E-04 0.06177  1.06431E-03 0.05056  3.28685E-04 0.08009  1.61762E-04 0.12524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45819E-01 0.04781  1.29032E-02 0.00044  3.47142E-02 0.00033  1.19317E-01 0.00012  2.87168E-01 0.00089  7.90967E-01 0.00255  2.47131E+00 0.00583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09720E-03 0.02574  2.75312E-04 0.09511  7.11197E-04 0.05994  5.49799E-04 0.05987  1.06446E-03 0.04941  3.33013E-04 0.07740  1.63419E-04 0.12455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44128E-01 0.04708  1.29033E-02 0.00043  3.47163E-02 0.00028  1.19321E-01 0.00013  2.86969E-01 0.00073  7.92426E-01 0.00352  2.47571E+00 0.00634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18923E+00 0.02588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71675E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78174E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06291E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24081E+00 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23873E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05528E-05 0.00011  3.05524E-05 0.00011  3.06536E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24342E-04 0.00056  5.24372E-04 0.00056  5.14158E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18223E-01 0.00026  6.18192E-01 0.00026  6.30398E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56054E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50060E+02 0.00029  1.63473E+02 0.00031 ];

