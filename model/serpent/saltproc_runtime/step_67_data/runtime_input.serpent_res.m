
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 12:47:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 13:11:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683913622662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00471E+00  9.96213E-01  9.97173E-01  1.00337E+00  9.99070E-01  1.00383E+00  1.00300E+00  1.00213E+00  1.00072E+00  1.00134E+00  9.86359E-01  1.00207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43934E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85607E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48580E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53233E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35761E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50704E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50704E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75937E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13900E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77173E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41144E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09267E-01  9.09267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32027E+01  2.32027E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41142E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19016E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52485E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86163E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10552E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.58852E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.67909E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.57724E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05948E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20441E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08729E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62065E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02189E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87174E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58502E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61478E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.51343E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48056E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62780E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.29000E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.38862E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58162E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05695E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50457E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64791E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65016E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88196E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83145E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.53935E+17 0.00698  3.61264E-03 0.00692 ];
U233_FISS                 (idx, [1:   4]) = [  6.99119E+19 0.00041  9.94645E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.16642E+17 0.00979  1.65958E-03 0.00983 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63200E+19 0.00050  8.02284E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49434E+18 0.00126  8.92944E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57103E+16 0.02219  2.70294E-04 0.02220 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15064E+16 0.03641  1.20998E-04 0.03645 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000351 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000351 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6898592 6.91772E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5098062 5.11138E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3697 3.71500E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000351 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10254E-02 7.8E-09  3.10254E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 2.7E-07  1.75524E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.6E-08  7.02906E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.51731E+19 0.00027  8.89747E+19 0.00024  6.19839E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65464E+20 0.00016  1.59265E+20 0.00014  6.19839E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65016E+20 0.00033  1.65016E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19824E+22 0.00029  9.68665E+21 0.00034  5.22958E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10947E+16 0.01843 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65515E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49349E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25212E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25212E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25212E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25212E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37548E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44767E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15541E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33014E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06398E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06365E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06370E+00 0.00034  1.06041E+00 0.00032  3.23418E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06340E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06369E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06340E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06372E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79468E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79449E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21268E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21860E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55835E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56413E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88861E-03 0.00565  2.44749E-04 0.01833  6.50377E-04 0.01179  5.02482E-04 0.01301  1.03877E-03 0.00819  3.30085E-04 0.01593  1.22147E-04 0.02680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29479E-01 0.00897  1.29064E-02 7.5E-05  3.47164E-02 5.0E-05  1.19322E-01 2.7E-05  2.87292E-01 0.00019  8.02060E-01 0.00131  2.48500E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07082E-03 0.00812  2.78599E-04 0.03085  6.97129E-04 0.01721  5.29433E-04 0.02158  1.09433E-03 0.01229  3.44124E-04 0.02222  1.27204E-04 0.03710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24914E-01 0.01322  1.29051E-02 0.00013  3.47175E-02 7.8E-05  1.19321E-01 4.1E-05  2.87377E-01 0.00035  8.01860E-01 0.00231  2.48402E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62088E-04 0.00079  3.62082E-04 0.00078  3.64744E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85150E-04 0.00076  3.85144E-04 0.00075  3.88006E-04 0.01445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04800E-03 0.00850  2.57766E-04 0.02559  6.79499E-04 0.01882  5.37809E-04 0.02022  1.09581E-03 0.01287  3.47930E-04 0.02411  1.29184E-04 0.04110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29162E-01 0.01323  1.29050E-02 0.00014  3.47155E-02 9.5E-05  1.19322E-01 3.8E-05  2.87361E-01 0.00029  8.00700E-01 0.00221  2.46767E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67521E-04 0.00190  3.67521E-04 0.00190  3.64007E-04 0.03506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90928E-04 0.00187  3.90928E-04 0.00187  3.87301E-04 0.03514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13904E-03 0.02523  2.73862E-04 0.08527  6.79395E-04 0.06184  5.54957E-04 0.06325  1.10623E-03 0.04122  3.84366E-04 0.07912  1.40226E-04 0.14784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36159E-01 0.04643  1.28978E-02 0.00048  3.47186E-02 0.00025  1.19313E-01 0.00010  2.87116E-01 0.00118  7.99087E-01 0.00506  2.46320E+00 0.00542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11510E-03 0.02386  2.74717E-04 0.08283  6.69912E-04 0.05671  5.42670E-04 0.06282  1.10460E-03 0.03954  3.81713E-04 0.07629  1.41496E-04 0.14564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38468E-01 0.04619  1.28967E-02 0.00050  3.47164E-02 0.00027  1.19313E-01 9.7E-05  2.87121E-01 0.00119  7.97449E-01 0.00437  2.46505E+00 0.00545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54369E+00 0.02527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64129E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87321E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03799E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34277E+00 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29434E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05418E-05 0.00011  3.05417E-05 0.00011  3.05734E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29894E-04 0.00051  5.29915E-04 0.00051  5.22925E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18366E-01 0.00023  6.18262E-01 0.00023  6.57330E-01 0.00908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61667E+01 0.01264 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50704E+02 0.00024  1.65083E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 12:47:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 13:33:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683913622662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00321E+00  9.94657E-01  9.99674E-01  1.00173E+00  1.00101E+00  1.00351E+00  1.00377E+00  1.00397E+00  1.00239E+00  1.00247E+00  9.84083E-01  9.99521E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45114E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85489E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48871E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53567E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35417E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49331E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49331E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73024E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12841E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48680E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69524E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09267E-01  9.09267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  3.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60123E+01  2.28096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69523E+01  4.69523E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19000E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70460E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83679E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16854E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.40528E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.26127E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97628E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07434E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18714E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05372E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70909E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00767E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16218E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00365E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.60702E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58941E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36740E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66315E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.52956E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.47756E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25443E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31151E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50596E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15688E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70179E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30762E-02  9.30771E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65487E-05  1.81701E+25  1.88178E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99689E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.65395E+17 0.00749  3.77517E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  6.99068E+19 0.00042  9.94417E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.20183E+17 0.01046  1.70974E-03 0.01053 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76134E+19 0.00049  7.73875E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51655E+18 0.00133  8.49177E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57842E+16 0.02270  2.57091E-04 0.02270 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36239E+18 0.00243  3.35265E-02 0.00243 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06046E+17 0.01294  1.05739E-03 0.01295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000234 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29642E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000234 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7052345 7.07197E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4944009 4.95710E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3880 3.89456E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000234 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.52509E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10254E-02 7.8E-09  3.10254E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.1E-07  1.75525E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.7E-08  7.02907E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00317E+20 0.00025  9.39653E+19 0.00022  6.35119E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70607E+20 0.00014  1.64256E+20 0.00013  6.35119E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70179E+20 0.00033  1.70179E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33681E+22 0.00030  9.93393E+21 0.00031  5.34342E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52272E+16 0.01709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70662E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54806E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25212E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25143E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25212E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25143E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32358E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45113E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14144E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34316E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03188E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03154E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03155E+00 0.00037  1.02844E+00 0.00035  3.10523E-03 0.00848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03134E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03143E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03134E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03167E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79045E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79051E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35160E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34913E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61542E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61782E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93899E-03 0.00485  2.52483E-04 0.01813  6.65909E-04 0.01133  5.22398E-04 0.01203  1.04090E-03 0.00898  3.36146E-04 0.01613  1.21151E-04 0.02452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26728E-01 0.00870  1.29066E-02 8.1E-05  3.47132E-02 6.2E-05  1.19322E-01 2.5E-05  2.87348E-01 0.00020  8.03634E-01 0.00163  2.48658E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02051E-03 0.00712  2.72344E-04 0.02738  6.76736E-04 0.01777  5.41575E-04 0.01825  1.06798E-03 0.01254  3.40503E-04 0.02346  1.21372E-04 0.04061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23449E-01 0.01361  1.29082E-02 9.5E-05  3.47147E-02 8.8E-05  1.19317E-01 3.6E-05  2.87331E-01 0.00030  8.04511E-01 0.00248  2.48758E+00 0.00331 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60191E-04 0.00087  3.60186E-04 0.00086  3.61219E-04 0.01562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71551E-04 0.00082  3.71546E-04 0.00081  3.72612E-04 0.01562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01614E-03 0.00868  2.68776E-04 0.02747  6.86254E-04 0.01810  5.43134E-04 0.01874  1.04813E-03 0.01453  3.51932E-04 0.02764  1.17913E-04 0.04270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21759E-01 0.01411  1.29056E-02 0.00013  3.47135E-02 9.4E-05  1.19321E-01 4.1E-05  2.87348E-01 0.00033  8.03058E-01 0.00245  2.48936E+00 0.00441 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65816E-04 0.00209  3.65782E-04 0.00208  3.75483E-04 0.03265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77350E-04 0.00203  3.77315E-04 0.00202  3.87284E-04 0.03262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01964E-03 0.02577  2.51218E-04 0.09266  6.42397E-04 0.06490  5.86449E-04 0.05837  1.04092E-03 0.05168  3.99547E-04 0.07568  9.91123E-05 0.13615 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18567E-01 0.03536  1.29099E-02 8.4E-05  3.47218E-02 0.00022  1.19304E-01 7.0E-05  2.86795E-01 0.00057  7.96629E-01 0.00547  2.49091E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99718E-03 0.02527  2.51924E-04 0.09034  6.38965E-04 0.06202  5.82456E-04 0.05729  1.02379E-03 0.04934  4.02521E-04 0.07262  9.75268E-05 0.13495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17553E-01 0.03579  1.29098E-02 9.5E-05  3.47196E-02 0.00023  1.19304E-01 7.0E-05  2.86809E-01 0.00055  7.97689E-01 0.00567  2.48962E+00 0.00891 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25693E+00 0.02577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62224E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73648E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04996E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42061E+00 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18058E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05482E-05 0.00011  3.05482E-05 0.00011  3.05551E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19374E-04 0.00050  5.19427E-04 0.00050  5.01545E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16963E-01 0.00025  6.16908E-01 0.00024  6.37275E-01 0.00761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59604E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49331E+02 0.00025  1.62539E+02 0.00031 ];

