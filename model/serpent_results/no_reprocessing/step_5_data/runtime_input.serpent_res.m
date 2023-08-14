
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 22:13:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 22:37:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690686784167 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00943E+00  1.00132E+00  9.95005E-01  1.00106E+00  1.00012E+00  9.95106E-01  9.99755E-01  1.00010E+00  1.00174E+00  9.98284E-01  9.97657E-01  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24616E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92754E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21176E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23510E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63384E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47028E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47027E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07448E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74361E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85117E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48234E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23000E-01  9.23000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38970E+01  2.38970E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48232E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52784E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.14228E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19287E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.16770E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.90950E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15098E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11784E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08834E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01403E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55587E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.72828E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07175E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04119E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.34869E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.70497E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20257E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77925E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.32937E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.55101E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.47518E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.66669E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30870E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41794E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.85844E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69199E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88224E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57449E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.63333E+17 0.00664  3.74636E-03 0.00665 ];
U233_FISS                 (idx, [1:   4]) = [  7.00267E+19 0.00042  9.96231E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.34415E+14 0.16397  9.02702E-06 0.16404 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52175E+19 0.00050  7.57283E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61130E+18 0.00128  8.66976E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13039E+14 0.34300  1.13505E-06 0.34300 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34558E+18 0.00186  3.36834E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69488E+17 0.00546  4.72687E-03 0.00548 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999809 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999809 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7024321 7.04441E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4971861 4.98528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3627 3.64414E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999809 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04681E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10209E-02 0.0E+00  3.10209E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.8E-08  7.02922E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.93054E+19 0.00026  9.31470E+19 0.00025  6.15841E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69598E+20 0.00015  1.63439E+20 0.00014  6.15841E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69199E+20 0.00034  1.69199E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20745E+22 0.00030  9.73251E+21 0.00030  5.23419E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13823E+16 0.01510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69649E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49438E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25318E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25318E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25318E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25318E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32428E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45786E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09496E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35945E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03778E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03746E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03743E+00 0.00033  1.03430E+00 0.00032  3.15824E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03759E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03748E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03759E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03790E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78577E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78565E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51226E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51607E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61506E-02 0.00624 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62414E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92581E-03 0.00504  2.44608E-04 0.01760  6.57151E-04 0.00955  5.12653E-04 0.01232  1.04499E-03 0.00824  3.42396E-04 0.01504  1.24013E-04 0.02411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31929E-01 0.00779  1.29046E-02 7.8E-05  3.47199E-02 4.9E-05  1.19319E-01 2.8E-05  2.87183E-01 0.00017  8.03922E-01 0.00163  2.48584E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02794E-03 0.00782  2.62608E-04 0.02584  6.86390E-04 0.01732  5.33087E-04 0.01819  1.06201E-03 0.01352  3.59741E-04 0.02416  1.24100E-04 0.03524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28061E-01 0.01210  1.29060E-02 0.00013  3.47190E-02 7.7E-05  1.19314E-01 3.7E-05  2.87097E-01 0.00024  8.03548E-01 0.00241  2.47784E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41707E-04 0.00082  3.41722E-04 0.00082  3.37146E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54494E-04 0.00080  3.54509E-04 0.00081  3.49754E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05317E-03 0.00811  2.51302E-04 0.02943  6.88748E-04 0.01735  5.32155E-04 0.02093  1.09343E-03 0.01440  3.63228E-04 0.02564  1.24305E-04 0.03999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29255E-01 0.01262  1.29070E-02 0.00010  3.47173E-02 8.6E-05  1.19312E-01 3.9E-05  2.87120E-01 0.00025  8.02922E-01 0.00265  2.47855E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47087E-04 0.00175  3.47045E-04 0.00175  3.53345E-04 0.03644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60073E-04 0.00173  3.60030E-04 0.00173  3.66574E-04 0.03644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11497E-03 0.03008  2.58740E-04 0.10174  6.89730E-04 0.06873  5.82328E-04 0.06837  1.08014E-03 0.04949  3.60996E-04 0.07579  1.43032E-04 0.12935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44046E-01 0.04534  1.29105E-02 3.9E-05  3.47236E-02 0.00030  1.19292E-01 6.0E-05  2.87521E-01 0.00127  8.00143E-01 0.00637  2.49421E+00 0.00896 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09181E-03 0.02963  2.64594E-04 0.09665  6.87208E-04 0.06609  5.81112E-04 0.06875  1.06766E-03 0.04689  3.56990E-04 0.07315  1.34241E-04 0.12543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37215E-01 0.04297  1.29107E-02 2.5E-05  3.47256E-02 0.00026  1.19295E-01 7.6E-05  2.87391E-01 0.00118  7.98903E-01 0.00595  2.49138E+00 0.00866 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.97710E+00 0.02999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43528E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56381E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07644E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.95563E+00 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99280E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05043E-05 0.00012  3.05043E-05 0.00012  3.04920E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03918E-04 0.00056  5.03956E-04 0.00056  4.91054E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12352E-01 0.00024  6.12291E-01 0.00024  6.35663E-01 0.00952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58550E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47027E+02 0.00028  1.59151E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 22:13:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 23:01:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690686784167 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00844E+00  9.97537E-01  9.99794E-01  1.00008E+00  1.00183E+00  9.96809E-01  1.00181E+00  9.99867E-01  9.97732E-01  1.00217E+00  9.96776E-01  9.97162E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25194E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92748E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21165E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23498E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63338E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47056E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47055E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07523E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74680E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67890E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86314E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23000E-01  9.23000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46666E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76768E+01  2.37798E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86313E+01  4.86313E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18882E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70730E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.21002E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19962E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.53525E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03286E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.44330E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.14353E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09204E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.26320E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66107E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12065E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40347E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14254E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42072E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.64603E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.26501E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94817E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.39420E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.50469E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.37030E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74420E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31145E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42338E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.02637E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69481E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30626E-02  9.30635E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.66211E-05  1.81864E+25  1.88206E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60032E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.61763E+17 0.00657  3.72610E-03 0.00654 ];
U233_FISS                 (idx, [1:   4]) = [  6.99863E+19 0.00045  9.96242E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.10147E+15 0.11611  1.56933E-05 0.11623 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53689E+19 0.00050  7.56364E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61272E+18 0.00133  8.64339E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69564E+14 0.29907  1.69862E-06 0.29914 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36262E+18 0.00189  3.37458E-02 0.00187 ];
SM149_CAPT                (idx, [1:   4]) = [  5.00916E+17 0.00548  5.02696E-03 0.00547 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001038 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29689E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001038 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7036149 7.05538E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4961351 4.97404E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3538 3.55190E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001038 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.01562E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10209E-02 0.0E+00  3.10209E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.3E-07  1.75538E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.5E-08  7.02922E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96364E+19 0.00026  9.35007E+19 0.00024  6.13571E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69929E+20 0.00015  1.63793E+20 0.00014  6.13571E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69481E+20 0.00033  1.69481E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21870E+22 0.00030  9.73898E+21 0.00030  5.24480E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01651E+16 0.01761 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69979E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49891E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25318E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25248E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25318E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25248E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32091E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46078E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09968E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35836E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03543E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03512E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03524E+00 0.00035  1.03195E+00 0.00035  3.17163E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03556E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03575E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03556E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03587E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78611E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78611E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50022E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50000E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61182E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62020E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94570E-03 0.00535  2.46577E-04 0.01806  6.71627E-04 0.01224  5.19317E-04 0.01138  1.04101E-03 0.00928  3.42927E-04 0.01529  1.24236E-04 0.02452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29861E-01 0.00821  1.29046E-02 8.2E-05  3.47209E-02 4.7E-05  1.19320E-01 2.8E-05  2.87277E-01 0.00017  8.03433E-01 0.00160  2.48133E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03886E-03 0.00809  2.51946E-04 0.02800  6.92157E-04 0.01571  5.44267E-04 0.01788  1.07133E-03 0.01334  3.51091E-04 0.02166  1.28072E-04 0.04034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29255E-01 0.01233  1.29044E-02 0.00014  3.47170E-02 7.5E-05  1.19322E-01 4.3E-05  2.87187E-01 0.00025  8.04261E-01 0.00222  2.47661E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42621E-04 0.00093  3.42633E-04 0.00093  3.38881E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54691E-04 0.00088  3.54703E-04 0.00088  3.50814E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06511E-03 0.00953  2.52268E-04 0.02977  6.82435E-04 0.01891  5.38859E-04 0.01969  1.09870E-03 0.01475  3.58721E-04 0.02287  1.34127E-04 0.04043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35838E-01 0.01346  1.29020E-02 0.00018  3.47184E-02 7.6E-05  1.19326E-01 4.6E-05  2.87197E-01 0.00031  8.04483E-01 0.00237  2.46771E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47137E-04 0.00201  3.47131E-04 0.00200  3.48576E-04 0.03172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59365E-04 0.00198  3.59358E-04 0.00197  3.60855E-04 0.03173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09704E-03 0.02665  2.53631E-04 0.09555  7.24754E-04 0.06017  5.22647E-04 0.07295  1.12753E-03 0.04652  3.26466E-04 0.08530  1.42009E-04 0.11209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39619E-01 0.04189  1.28989E-02 0.00057  3.47150E-02 0.00023  1.19366E-01 0.00022  2.86999E-01 0.00087  7.97825E-01 0.00647  2.45953E+00 0.00479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10097E-03 0.02640  2.61609E-04 0.08939  7.28216E-04 0.05936  5.31798E-04 0.06997  1.11344E-03 0.04534  3.27785E-04 0.08634  1.38125E-04 0.11306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35603E-01 0.04128  1.28995E-02 0.00056  3.47150E-02 0.00024  1.19362E-01 0.00019  2.86848E-01 0.00070  7.96783E-01 0.00594  2.46156E+00 0.00488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.91913E+00 0.02664 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43903E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56017E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05685E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88862E+00 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99087E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05039E-05 0.00012  3.05040E-05 0.00012  3.04860E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03485E-04 0.00054  5.03541E-04 0.00055  4.85909E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12825E-01 0.00023  6.12766E-01 0.00022  6.35623E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60323E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47055E+02 0.00026  1.59260E+02 0.00030 ];

