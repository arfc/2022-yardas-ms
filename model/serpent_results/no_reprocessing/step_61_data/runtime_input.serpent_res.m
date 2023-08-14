
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 19:42:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 20:07:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690850543939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00813E+00  9.98207E-01  9.94720E-01  1.00274E+00  1.00101E+00  9.97770E-01  9.98144E-01  9.98941E-01  1.00075E+00  1.00276E+00  9.98590E-01  9.98235E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24791E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92752E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21214E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23543E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63453E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47078E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47078E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07508E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74851E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99928E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99928E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82818E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46284E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17300E-01  9.17300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08334E-03  4.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37070E+01  2.37070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46282E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18874E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52555E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04036E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27592E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.76699E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57224E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11856E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43235E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12906E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02359E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65811E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04032E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.68112E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98309E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98998E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.71867E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52134E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47243E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.62942E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.44068E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63121E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34712E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50972E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90814E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77556E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87203E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01553E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74746E+17 0.00788  3.90846E-03 0.00783 ];
U233_FISS                 (idx, [1:   4]) = [  6.98974E+19 0.00044  9.94375E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.12175E+17 0.01117  1.59583E-03 0.01117 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88212E+19 0.00054  7.31859E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55352E+18 0.00121  7.94201E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54176E+16 0.02740  2.36005E-04 0.02740 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39532E+18 0.00203  3.15262E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  6.46778E+17 0.00480  6.00557E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999141 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29813E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999141 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7258057 7.27883E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4737669 4.75072E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3415 3.42668E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999141 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69314E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11897E-02 0.0E+00  3.11897E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.3E-07  1.75527E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 4.3E-08  7.02909E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07699E+20 0.00026  1.01353E+20 0.00026  6.34660E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77990E+20 0.00016  1.71644E+20 0.00015  6.34660E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77556E+20 0.00039  1.77556E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51527E+22 0.00031  1.01668E+22 0.00035  5.49859E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07091E+16 0.01607 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78041E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61843E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21391E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21391E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21391E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21391E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27812E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46544E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05499E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34997E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88883E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88600E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88719E-01 0.00035  9.85615E-01 0.00034  2.98554E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88588E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88591E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88588E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88870E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78784E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78784E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44016E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43990E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67230E-02 0.00681 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67061E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05220E-03 0.00533  2.66257E-04 0.01724  6.88652E-04 0.01016  5.36747E-04 0.01225  1.07900E-03 0.00944  3.51599E-04 0.01641  1.29950E-04 0.02597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29597E-01 0.00785  1.29078E-02 6.6E-05  3.47125E-02 5.6E-05  1.19328E-01 2.8E-05  2.87304E-01 0.00020  8.03998E-01 0.00140  2.48014E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03173E-03 0.00772  2.55203E-04 0.02887  6.91967E-04 0.01610  5.45884E-04 0.01858  1.06633E-03 0.01427  3.45205E-04 0.02482  1.27137E-04 0.03932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27167E-01 0.01235  1.29071E-02 9.5E-05  3.47090E-02 9.9E-05  1.19332E-01 5.2E-05  2.87221E-01 0.00030  8.03980E-01 0.00233  2.48121E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66136E-04 0.00098  3.66136E-04 0.00097  3.66077E-04 0.01634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62001E-04 0.00092  3.62000E-04 0.00091  3.61964E-04 0.01637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02271E-03 0.00785  2.69105E-04 0.02439  6.89620E-04 0.01794  5.28749E-04 0.01684  1.06191E-03 0.01435  3.45761E-04 0.02600  1.27571E-04 0.04017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27422E-01 0.01201  1.29077E-02 0.00011  3.47101E-02 0.00011  1.19322E-01 4.6E-05  2.87383E-01 0.00034  8.02376E-01 0.00219  2.47620E+00 0.00300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70891E-04 0.00182  3.70866E-04 0.00183  3.79504E-04 0.03377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66702E-04 0.00179  3.66677E-04 0.00179  3.75271E-04 0.03380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03219E-03 0.03168  2.47549E-04 0.10538  6.98608E-04 0.06373  4.90600E-04 0.06843  1.03397E-03 0.05030  4.10905E-04 0.08690  1.50557E-04 0.14380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54087E-01 0.04541  1.29110E-02 3.2E-06  3.47090E-02 0.00026  1.19313E-01 9.5E-05  2.86770E-01 0.00066  8.00507E-01 0.00587  2.46887E+00 0.00659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05107E-03 0.03044  2.49114E-04 0.09594  7.07859E-04 0.06140  4.95720E-04 0.06572  1.04366E-03 0.04874  4.03517E-04 0.08486  1.51200E-04 0.14421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51095E-01 0.04535  1.29109E-02 1.0E-05  3.47067E-02 0.00026  1.19314E-01 9.6E-05  2.86842E-01 0.00070  8.00598E-01 0.00553  2.46752E+00 0.00634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17536E+00 0.03171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67906E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63749E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02404E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21993E+00 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00580E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04717E-05 0.00011  3.04716E-05 0.00011  3.05051E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08438E-04 0.00054  5.08476E-04 0.00054  4.95928E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08270E-01 0.00028  6.08296E-01 0.00028  6.01881E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62410E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47078E+02 0.00025  1.60632E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 19:42:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 20:30:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690850543939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00866E+00  9.99645E-01  9.95844E-01  1.00378E+00  1.00425E+00  9.99369E-01  9.96495E-01  9.98632E-01  9.98966E-01  9.99801E-01  9.99711E-01  9.94845E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24753E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92752E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21216E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23545E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63395E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47106E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47106E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07563E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74851E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62962E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82200E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17300E-01  9.17300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18334E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72692E+01  2.35622E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82198E+01  4.82198E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18866E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70492E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04283E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27625E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.82700E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57301E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11904E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43405E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12934E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04240E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66149E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04337E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.68699E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.99885E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99277E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.81189E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33918E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52133E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47243E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.68356E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.52939E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63336E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51012E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.91216E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77593E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35692E-02  9.35704E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73201E-05  1.82187E+25  1.87185E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01559E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71419E+17 0.00794  3.86352E-03 0.00789 ];
U233_FISS                 (idx, [1:   4]) = [  6.98495E+19 0.00042  9.94302E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.20625E+17 0.00963  1.71714E-03 0.00965 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88017E+19 0.00047  7.31153E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58046E+18 0.00125  7.96131E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51718E+16 0.02495  2.33553E-04 0.02495 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40033E+18 0.00204  3.15494E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51201E+17 0.00502  6.04213E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000732 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27780E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000732 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7262977 7.28253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4734328 4.74680E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3427 3.44372E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000732 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.65078E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11897E-02 0.0E+00  3.11897E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.4E-07  1.75526E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.9E-08  7.02909E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07807E+20 0.00025  1.01440E+20 0.00024  6.36719E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78098E+20 0.00015  1.71731E+20 0.00014  6.36719E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77593E+20 0.00034  1.77593E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51744E+22 0.00030  1.01690E+22 0.00034  5.50054E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09625E+16 0.01603 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78149E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61936E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21391E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21391E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27700E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46493E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05277E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35061E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88073E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87789E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87683E-01 0.00035  9.84786E-01 0.00034  3.00336E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87985E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88376E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87985E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88268E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78783E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78778E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44059E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44205E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66966E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66986E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09170E-03 0.00543  2.65525E-04 0.01739  7.06848E-04 0.01062  5.41907E-04 0.01370  1.09015E-03 0.00957  3.58600E-04 0.01457  1.28668E-04 0.02787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28291E-01 0.00907  1.29064E-02 8.0E-05  3.47106E-02 5.8E-05  1.19312E-01 2.3E-05  2.87357E-01 0.00018  8.05974E-01 0.00146  2.48630E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05515E-03 0.00758  2.65309E-04 0.02476  6.98451E-04 0.01551  5.35747E-04 0.01945  1.07439E-03 0.01318  3.54175E-04 0.02146  1.27076E-04 0.03930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28178E-01 0.01278  1.29068E-02 0.00015  3.47125E-02 8.4E-05  1.19307E-01 3.1E-05  2.87220E-01 0.00024  8.06712E-01 0.00238  2.47871E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65893E-04 0.00090  3.65895E-04 0.00090  3.65780E-04 0.01556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61381E-04 0.00084  3.61384E-04 0.00085  3.61271E-04 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05286E-03 0.00864  2.61898E-04 0.02833  6.84213E-04 0.01711  5.38887E-04 0.02043  1.07197E-03 0.01466  3.62666E-04 0.02216  1.33223E-04 0.04389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35405E-01 0.01469  1.29076E-02 0.00011  3.47116E-02 9.6E-05  1.19305E-01 3.5E-05  2.87229E-01 0.00030  8.08363E-01 0.00278  2.48122E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69946E-04 0.00207  3.69907E-04 0.00207  3.76350E-04 0.03451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65385E-04 0.00205  3.65347E-04 0.00205  3.71695E-04 0.03449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07504E-03 0.03236  2.56735E-04 0.09787  7.27900E-04 0.06117  4.76565E-04 0.07422  1.10665E-03 0.04903  3.57743E-04 0.08761  1.49439E-04 0.11592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46082E-01 0.03725  1.29012E-02 0.00058  3.47137E-02 0.00028  1.19296E-01 8.4E-05  2.86928E-01 0.00076  8.06399E-01 0.00723  2.46284E+00 0.00604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09012E-03 0.03048  2.60864E-04 0.09622  7.25782E-04 0.05866  4.78249E-04 0.07129  1.11017E-03 0.04812  3.72492E-04 0.08053  1.42561E-04 0.11032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42519E-01 0.03417  1.29015E-02 0.00058  3.47165E-02 0.00023  1.19298E-01 8.5E-05  2.86908E-01 0.00072  8.03459E-01 0.00634  2.46118E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31538E+00 0.03236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67330E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62801E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00195E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17222E+00 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00649E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04712E-05 0.00011  3.04709E-05 0.00011  3.05668E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08701E-04 0.00050  5.08736E-04 0.00051  4.96764E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08052E-01 0.00023  6.08083E-01 0.00022  6.00208E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60773E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47106E+02 0.00025  1.60583E+02 0.00031 ];

