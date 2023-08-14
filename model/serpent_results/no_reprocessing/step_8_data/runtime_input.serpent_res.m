
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 00:39:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 01:03:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690695541615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02219E+00  9.78496E-01  1.00595E+00  1.00473E+00  1.00464E+00  1.00659E+00  1.00710E+00  9.68532E-01  1.00598E+00  1.00158E+00  9.93917E-01  1.00029E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23790E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92762E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21147E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23477E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63223E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47262E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47262E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07985E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74537E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86543E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49431E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22583E-01  9.22583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46667E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40171E+01  2.40171E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49429E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52955E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32293E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21044E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.28257E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10598E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.95256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.18314E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09757E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70196E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82777E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38515E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.99690E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.31679E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52807E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.52793E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31521E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.17917E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44659E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.61394E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.16033E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87343E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31334E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43485E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.30369E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70272E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88169E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65244E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.65926E+17 0.00716  3.78299E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  7.00229E+19 0.00041  9.96167E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.00093E+15 0.08294  2.84729E-05 0.08291 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57814E+19 0.00051  7.54807E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61043E+18 0.00131  8.57634E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69027E+14 0.21241  3.67018E-06 0.21237 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34130E+18 0.00211  3.32807E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  5.32141E+17 0.00524  5.30033E-03 0.00524 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000274 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30752E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000274 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7055779 7.07559E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4940915 4.95389E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3580 3.59192E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000274 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07475E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10299E-02 6.6E-09  3.10299E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.1E-08  7.02922E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00449E+20 0.00026  9.42455E+19 0.00026  6.20375E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70741E+20 0.00015  1.64538E+20 0.00015  6.20375E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70272E+20 0.00034  1.70272E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25591E+22 0.00032  9.79006E+21 0.00032  5.27690E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09660E+16 0.01798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70792E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51422E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25107E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25107E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25107E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25107E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31729E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45970E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09728E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35727E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03124E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03093E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03108E+00 0.00034  1.02782E+00 0.00033  3.10408E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03062E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03094E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03062E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03093E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78633E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78633E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49258E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49226E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62956E-02 0.00580 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62484E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97223E-03 0.00553  2.53882E-04 0.01745  6.75310E-04 0.01128  5.22026E-04 0.01201  1.05219E-03 0.00833  3.43443E-04 0.01481  1.25377E-04 0.02613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29049E-01 0.00900  1.29050E-02 7.4E-05  3.47141E-02 5.3E-05  1.19316E-01 2.6E-05  2.87280E-01 0.00019  8.00592E-01 0.00153  2.48467E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05447E-03 0.00784  2.70172E-04 0.02535  6.95984E-04 0.01577  5.31258E-04 0.01819  1.07323E-03 0.01343  3.54787E-04 0.02226  1.29037E-04 0.03883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28407E-01 0.01184  1.29065E-02 7.6E-05  3.47175E-02 8.3E-05  1.19312E-01 3.6E-05  2.87188E-01 0.00027  8.00630E-01 0.00227  2.48280E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45656E-04 0.00092  3.45643E-04 0.00092  3.51881E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56392E-04 0.00083  3.56378E-04 0.00083  3.62796E-04 0.01452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01517E-03 0.00879  2.62653E-04 0.02945  6.75952E-04 0.01842  5.34418E-04 0.02054  1.06649E-03 0.01413  3.53622E-04 0.02332  1.22043E-04 0.04125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25400E-01 0.01290  1.29051E-02 0.00011  3.47153E-02 9.5E-05  1.19309E-01 3.6E-05  2.87174E-01 0.00030  7.99866E-01 0.00237  2.47516E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50357E-04 0.00199  3.50360E-04 0.00198  3.50109E-04 0.03199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61238E-04 0.00195  3.61242E-04 0.00194  3.60963E-04 0.03197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03902E-03 0.02608  2.42043E-04 0.09062  6.18036E-04 0.05773  5.63526E-04 0.06612  1.12727E-03 0.05161  3.54254E-04 0.08150  1.33896E-04 0.11991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37306E-01 0.03994  1.29066E-02 0.00034  3.47278E-02 0.00013  1.19300E-01 0.00011  2.86785E-01 0.00070  7.91978E-01 0.00302  2.47776E+00 0.00763 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04090E-03 0.02488  2.48491E-04 0.08768  6.30820E-04 0.05609  5.44531E-04 0.06487  1.13144E-03 0.04963  3.47719E-04 0.08200  1.37903E-04 0.12130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39907E-01 0.04170  1.29064E-02 0.00036  3.47282E-02 0.00012  1.19299E-01 9.9E-05  2.86827E-01 0.00070  7.92492E-01 0.00328  2.47859E+00 0.00765 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.68068E+00 0.02609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47056E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57836E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04142E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76426E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01032E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05066E-05 0.00012  3.05067E-05 0.00012  3.04786E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05525E-04 0.00060  5.05562E-04 0.00059  4.94262E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12610E-01 0.00023  6.12565E-01 0.00022  6.29585E-01 0.00822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61817E+01 0.01098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47262E+02 0.00029  1.59597E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 00:39:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 01:27:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690695541615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02364E+00  9.83632E-01  1.00509E+00  1.00469E+00  1.00455E+00  1.00533E+00  1.00260E+00  9.67313E-01  1.00538E+00  9.98694E-01  9.94754E-01  1.00433E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23958E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92760E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21120E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23451E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63305E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47239E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47238E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07972E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74574E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999889 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70621E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88666E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22583E-01  9.22583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79122E+01  2.38951E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88664E+01  4.88664E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18835E+01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70749E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.37254E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21524E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.66207E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13924E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18451E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19935E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09992E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.89648E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89499E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50351E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26243E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39296E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56874E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.46876E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32446E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.25683E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45636E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.18861E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.05525E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92978E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31557E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43968E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.42428E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70520E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30897E-02  9.30906E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.66822E-05  1.81926E+25  1.88151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68594E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.64418E+17 0.00736  3.76472E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  6.99704E+19 0.00043  9.96175E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.54334E+15 0.08203  3.62121E-05 0.08200 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59574E+19 0.00049  7.54281E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59061E+18 0.00125  8.53076E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83875E+14 0.22817  2.82353E-06 0.22827 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35461E+18 0.00207  3.33122E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  5.41052E+17 0.00459  5.37288E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999889 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30635E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999889 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7066751 7.08666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4929680 4.94293E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3458 3.47019E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999889 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.73112E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10299E-02 6.6E-09  3.10299E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.5E-08  7.02922E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00734E+20 0.00024  9.45410E+19 0.00022  6.19284E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71026E+20 0.00014  1.64833E+20 0.00013  6.19284E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70520E+20 0.00034  1.70520E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26445E+22 0.00031  9.81624E+21 0.00031  5.28283E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93126E+16 0.01685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71075E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51744E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25107E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25037E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25107E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25037E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31460E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46026E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09433E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35760E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02894E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02865E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02863E+00 0.00032  1.02552E+00 0.00031  3.12828E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02892E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02944E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02892E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02922E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78631E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78642E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49316E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48908E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62315E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62654E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95408E-03 0.00529  2.49775E-04 0.01732  6.73296E-04 0.00976  5.22667E-04 0.01346  1.04534E-03 0.00851  3.41051E-04 0.01689  1.21950E-04 0.02842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26864E-01 0.00847  1.29056E-02 8.2E-05  3.47186E-02 5.1E-05  1.19317E-01 2.6E-05  2.87312E-01 0.00018  8.03673E-01 0.00168  2.48057E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03668E-03 0.00812  2.55776E-04 0.02355  6.81781E-04 0.01479  5.45407E-04 0.01843  1.07362E-03 0.01363  3.60084E-04 0.02248  1.20011E-04 0.04214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24433E-01 0.01201  1.29050E-02 0.00012  3.47159E-02 9.1E-05  1.19319E-01 4.1E-05  2.87248E-01 0.00028  8.01676E-01 0.00224  2.47793E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46853E-04 0.00087  3.46831E-04 0.00086  3.52941E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56780E-04 0.00084  3.56758E-04 0.00083  3.63028E-04 0.01371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04521E-03 0.00840  2.61728E-04 0.03159  7.09156E-04 0.01531  5.29253E-04 0.02110  1.06985E-03 0.01567  3.50335E-04 0.02395  1.24879E-04 0.04492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25403E-01 0.01412  1.29059E-02 0.00012  3.47184E-02 8.9E-05  1.19316E-01 3.8E-05  2.87389E-01 0.00031  8.04814E-01 0.00307  2.47428E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50303E-04 0.00193  3.50345E-04 0.00194  3.35439E-04 0.03058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60328E-04 0.00191  3.60371E-04 0.00191  3.45070E-04 0.03061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97662E-03 0.02671  2.54031E-04 0.09631  7.17807E-04 0.06299  4.74460E-04 0.07780  1.09046E-03 0.04222  3.19375E-04 0.08377  1.20493E-04 0.13455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23536E-01 0.04252  1.29074E-02 0.00020  3.47311E-02 0.00010  1.19315E-01 0.00015  2.87221E-01 0.00084  8.08080E-01 0.00839  2.45538E+00 0.00557 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98681E-03 0.02639  2.52983E-04 0.09177  7.18104E-04 0.06252  4.91587E-04 0.07705  1.07937E-03 0.04081  3.27531E-04 0.08037  1.17238E-04 0.14091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19893E-01 0.04140  1.29079E-02 0.00017  3.47313E-02 0.00010  1.19319E-01 0.00015  2.87222E-01 0.00083  8.09493E-01 0.00864  2.45538E+00 0.00557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50439E+00 0.02689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47868E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57823E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99438E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60787E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00939E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05057E-05 0.00011  3.05057E-05 0.00011  3.05109E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05709E-04 0.00058  5.05740E-04 0.00059  4.95161E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12294E-01 0.00024  6.12240E-01 0.00024  6.32428E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60522E+01 0.01022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47238E+02 0.00027  1.59560E+02 0.00031 ];

