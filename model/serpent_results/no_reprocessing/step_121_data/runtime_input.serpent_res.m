
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 19:53:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 20:18:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691024024027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01160E+00  9.89487E-01  9.93503E-01  9.84913E-01  1.00152E+00  1.00538E+00  1.00044E+00  1.00266E+00  1.00212E+00  1.00615E+00  1.00156E+00  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30970E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92690E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21541E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23885E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63285E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45859E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45858E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04482E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74957E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80870E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44739E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19983E-01  9.19983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35492E+01  2.35492E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44737E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18845E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51949E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11381E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28453E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.07122E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58925E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12762E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48833E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13665E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.77879E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78111E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11730E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77492E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.66087E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10358E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.12771E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33790E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51956E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47070E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.15615E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.07330E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67647E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.38089E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51067E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00170E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80754E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86111E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02826E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.74522E+17 0.00699  3.90605E-03 0.00698 ];
U233_FISS                 (idx, [1:   4]) = [  6.95917E+19 0.00041  9.90193E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.99193E+17 0.00659  5.68008E-03 0.00660 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89661E+19 0.00050  7.11949E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51765E+18 0.00148  7.67949E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98877E+16 0.01262  8.10393E-04 0.01259 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40237E+18 0.00201  3.06758E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  7.43507E+17 0.00402  6.70348E-03 0.00403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999574 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26933E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999574 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7342717 7.36348E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4653514 4.66585E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3343 3.35597E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999574 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.50784E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13725E-02 0.0E+00  3.13725E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.2E-07  1.75502E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02874E+19 3.5E-08  7.02874E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10969E+20 0.00024  1.04638E+20 0.00023  6.33151E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81256E+20 0.00015  1.74925E+20 0.00014  6.33151E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80754E+20 0.00031  1.80754E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57942E+22 0.00027  1.02373E+22 0.00027  5.55568E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05524E+16 0.01688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81307E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64336E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.17188E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17188E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17188E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17188E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26352E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47382E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00483E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35106E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71129E-01 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70858E-01 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99800E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70767E-01 0.00031  9.67864E-01 0.00030  2.99329E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70617E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70954E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70617E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70889E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78728E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78720E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45940E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46190E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70016E-02 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69061E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15571E-03 0.00539  2.73958E-04 0.01984  7.15962E-04 0.01071  5.60522E-04 0.01309  1.11025E-03 0.00877  3.62823E-04 0.01608  1.32199E-04 0.02550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28453E-01 0.00850  1.29071E-02 9.6E-05  3.47008E-02 7.8E-05  1.19332E-01 3.1E-05  2.87457E-01 0.00020  8.06182E-01 0.00167  2.49202E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07803E-03 0.00707  2.59036E-04 0.03177  7.13087E-04 0.01481  5.46671E-04 0.01866  1.08266E-03 0.01380  3.50392E-04 0.02415  1.26181E-04 0.03643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26258E-01 0.01187  1.29061E-02 0.00016  3.47017E-02 0.00011  1.19332E-01 4.5E-05  2.87573E-01 0.00033  8.05912E-01 0.00258  2.49492E+00 0.00314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69540E-04 0.00081  3.69580E-04 0.00081  3.57346E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58733E-04 0.00077  3.58772E-04 0.00077  3.46881E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09270E-03 0.00824  2.66184E-04 0.03057  7.04093E-04 0.01762  5.42518E-04 0.01937  1.08596E-03 0.01282  3.66472E-04 0.02444  1.27471E-04 0.03666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29057E-01 0.01170  1.29071E-02 0.00014  3.46978E-02 0.00013  1.19341E-01 5.7E-05  2.87454E-01 0.00033  8.05910E-01 0.00285  2.49348E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73596E-04 0.00202  3.73603E-04 0.00202  3.76180E-04 0.03450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62668E-04 0.00197  3.62675E-04 0.00196  3.65224E-04 0.03454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22750E-03 0.02552  2.62614E-04 0.09888  7.48159E-04 0.05476  5.25358E-04 0.06696  1.13613E-03 0.04586  4.12837E-04 0.07590  1.42401E-04 0.12738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44174E-01 0.03997  1.29084E-02 0.00020  3.46983E-02 0.00043  1.19335E-01 0.00017  2.87396E-01 0.00084  7.96578E-01 0.00404  2.49736E+00 0.00905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23693E-03 0.02488  2.58627E-04 0.09713  7.55909E-04 0.05393  5.27584E-04 0.06483  1.13846E-03 0.04477  4.08688E-04 0.07353  1.47665E-04 0.11780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48604E-01 0.03915  1.29084E-02 0.00020  3.46929E-02 0.00045  1.19333E-01 0.00016  2.87397E-01 0.00086  7.95978E-01 0.00343  2.49989E+00 0.00911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.64652E+00 0.02578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70805E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59961E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10243E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36715E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91215E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04359E-05 0.00010  3.04362E-05 0.00010  3.03215E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02822E-04 0.00054  5.02861E-04 0.00054  4.90490E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03256E-01 0.00026  6.03314E-01 0.00026  5.86743E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62685E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45858E+02 0.00024  1.59951E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 19:53:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 20:41:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691024024027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01052E+00  9.91141E-01  9.97053E-01  9.82879E-01  1.00394E+00  1.00416E+00  9.99749E-01  1.00659E+00  1.00328E+00  1.00599E+00  9.96779E-01  9.97926E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.31543E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92685E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21569E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23913E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63167E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45760E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45760E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04237E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74968E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58870E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19983E-01  9.19983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.06667E-03  4.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69353E+01  2.33861E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78895E+01  4.78895E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18837E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70069E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11444E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28468E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09808E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58922E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12753E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48900E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13681E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78804E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78252E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11813E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77513E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.66928E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.10497E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.13692E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33787E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51952E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47066E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.25123E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.08207E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67708E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.38204E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51078E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00177E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80875E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.41176E-02  9.41183E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78920E-05  1.82188E+25  1.86093E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02793E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.70709E+17 0.00724  3.85044E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.96070E+19 0.00041  9.90100E-01 5.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.09354E+17 0.00693  5.82261E-03 0.00689 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89684E+19 0.00056  7.11326E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53673E+18 0.00128  7.68969E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89750E+16 0.01278  8.01561E-04 0.01284 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39571E+18 0.00214  3.05873E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  7.42051E+17 0.00428  6.68428E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001303 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27477E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001303 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7345437 7.36521E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4652550 4.66421E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3316 3.32715E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001303 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54041E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13725E-02 0.0E+00  3.13725E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75501E+20 3.0E-07  1.75501E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02873E+19 3.9E-08  7.02873E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10972E+20 0.00026  1.04644E+20 0.00024  6.32780E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81260E+20 0.00016  1.74932E+20 0.00015  6.32780E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80875E+20 0.00035  1.80875E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57974E+22 0.00032  1.02418E+22 0.00034  5.55555E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01491E+16 0.01792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81310E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64344E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.17188E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17118E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17188E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17118E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26314E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47224E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00103E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35206E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70782E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70513E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99800E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70514E-01 0.00041  9.67587E-01 0.00039  2.92654E-03 0.00802 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70604E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70303E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70604E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70873E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78711E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78709E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46540E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46589E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67592E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69118E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13541E-03 0.00490  2.60504E-04 0.01693  7.26095E-04 0.00982  5.59169E-04 0.01253  1.09432E-03 0.00888  3.64523E-04 0.01422  1.30792E-04 0.02753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28272E-01 0.00849  1.29085E-02 8.5E-05  3.47005E-02 8.3E-05  1.19337E-01 3.2E-05  2.87454E-01 0.00018  8.04214E-01 0.00154  2.49917E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02669E-03 0.00862  2.54011E-04 0.02770  6.95796E-04 0.01796  5.37264E-04 0.01874  1.06469E-03 0.01419  3.54529E-04 0.02327  1.20400E-04 0.03865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24448E-01 0.01193  1.29092E-02 0.00011  3.47009E-02 0.00012  1.19339E-01 4.9E-05  2.87255E-01 0.00025  8.02134E-01 0.00198  2.49028E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68950E-04 0.00093  3.68933E-04 0.00093  3.74977E-04 0.01595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58064E-04 0.00083  3.58047E-04 0.00083  3.63910E-04 0.01593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02691E-03 0.00802  2.39003E-04 0.02597  7.06845E-04 0.01560  5.36119E-04 0.02205  1.06023E-03 0.01387  3.58681E-04 0.02429  1.26034E-04 0.04467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29292E-01 0.01294  1.29080E-02 0.00017  3.46965E-02 0.00014  1.19326E-01 4.6E-05  2.87352E-01 0.00030  8.04360E-01 0.00257  2.49633E+00 0.00521 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72177E-04 0.00194  3.72255E-04 0.00194  3.51301E-04 0.03761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61199E-04 0.00194  3.61275E-04 0.00194  3.40908E-04 0.03766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03335E-03 0.03181  2.56928E-04 0.11509  7.70483E-04 0.05702  4.74568E-04 0.07156  1.07055E-03 0.05465  3.25591E-04 0.07555  1.35225E-04 0.13198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30589E-01 0.04818  1.29058E-02 0.00051  3.47068E-02 0.00046  1.19312E-01 9.3E-05  2.87671E-01 0.00110  8.03865E-01 0.00739  2.49705E+00 0.00888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05681E-03 0.03058  2.49926E-04 0.11248  7.58228E-04 0.05489  4.81912E-04 0.07068  1.09076E-03 0.05011  3.41778E-04 0.07600  1.34206E-04 0.13032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32548E-01 0.04574  1.29062E-02 0.00051  3.47052E-02 0.00048  1.19318E-01 0.00010  2.87689E-01 0.00112  8.04921E-01 0.00802  2.49496E+00 0.00864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15394E+00 0.03207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70121E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59201E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96506E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01175E+00 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90674E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04394E-05 0.00013  3.04392E-05 0.00013  3.05257E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02436E-04 0.00057  5.02477E-04 0.00057  4.88518E-04 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02881E-01 0.00026  6.02952E-01 0.00026  5.81845E-01 0.00835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58354E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45760E+02 0.00024  1.59835E+02 0.00032 ];

