
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 06:21:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 06:46:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690716107751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01736E+00  1.00188E+00  1.00248E+00  9.98864E-01  9.99737E-01  1.00746E+00  1.00177E+00  9.75939E-01  9.89354E-01  1.00314E+00  1.00101E+00  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22945E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92771E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21086E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23414E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63242E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47320E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47320E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08195E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74414E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85868E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48878E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22617E-01  9.22617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39615E+01  2.39615E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48876E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48627 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18884E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52714E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.59752E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23587E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.01012E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29557E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27421E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26746E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10915E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81087E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16761E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05750E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.50469E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75334E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71714E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41117E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33590E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.46421E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46880E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.71794E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34229E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18113E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32245E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46305E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.96142E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72515E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88041E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82671E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70405E+17 0.00742  3.84526E-03 0.00738 ];
U233_FISS                 (idx, [1:   4]) = [  7.00402E+19 0.00041  9.96022E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.49767E+15 0.05181  9.24046E-05 0.05187 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70369E+19 0.00051  7.50680E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58755E+18 0.00127  8.36810E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52205E+15 0.09305  1.48352E-05 0.09301 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36582E+18 0.00201  3.27988E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  5.54811E+17 0.00445  5.40630E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000733 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33664E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000733 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7118726 7.13835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4878423 4.89141E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3584 3.59808E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000733 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71922E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10510E-02 8.2E-09  3.10510E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.4E-07  1.75537E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.9E-08  7.02922E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02571E+20 0.00023  9.63142E+19 0.00023  6.25695E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72863E+20 0.00014  1.66606E+20 0.00013  6.25695E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72515E+20 0.00033  1.72515E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34113E+22 0.00029  9.93540E+21 0.00030  5.34759E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17255E+16 0.01714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72915E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54834E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24614E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24614E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24614E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24614E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30468E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45746E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08612E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35591E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01823E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01792E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01794E+00 0.00034  1.01484E+00 0.00032  3.08459E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01797E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01753E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01797E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78668E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78687E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48047E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47354E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65334E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63957E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96500E-03 0.00496  2.48160E-04 0.01839  6.70475E-04 0.01160  5.43366E-04 0.01206  1.03582E-03 0.00881  3.42756E-04 0.01673  1.24427E-04 0.02330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28203E-01 0.00720  1.29048E-02 8.3E-05  3.47186E-02 5.6E-05  1.19316E-01 2.4E-05  2.87350E-01 0.00018  8.03617E-01 0.00156  2.48376E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99946E-03 0.00734  2.49827E-04 0.02552  6.66834E-04 0.01630  5.51068E-04 0.01680  1.05972E-03 0.01411  3.46081E-04 0.02228  1.25936E-04 0.04025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28939E-01 0.01174  1.29035E-02 0.00013  3.47187E-02 8.3E-05  1.19316E-01 3.7E-05  2.87306E-01 0.00027  8.02675E-01 0.00204  2.48589E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52805E-04 0.00087  3.52806E-04 0.00087  3.52290E-04 0.01219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59128E-04 0.00081  3.59129E-04 0.00081  3.58591E-04 0.01215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03508E-03 0.00800  2.49747E-04 0.02900  6.65061E-04 0.01794  5.64858E-04 0.02029  1.06963E-03 0.01378  3.53816E-04 0.02587  1.31963E-04 0.04086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32606E-01 0.01293  1.29052E-02 0.00012  3.47172E-02 8.7E-05  1.19319E-01 4.4E-05  2.87326E-01 0.00029  8.02383E-01 0.00228  2.47645E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57064E-04 0.00188  3.57045E-04 0.00190  3.64010E-04 0.03695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63463E-04 0.00186  3.63444E-04 0.00187  3.70608E-04 0.03700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97206E-03 0.02768  2.53877E-04 0.10043  6.55947E-04 0.05934  5.85585E-04 0.06597  9.84554E-04 0.04719  3.29941E-04 0.08072  1.62160E-04 0.13014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48293E-01 0.04577  1.28975E-02 0.00061  3.47009E-02 0.00039  1.19313E-01 0.00014  2.87032E-01 0.00080  7.99705E-01 0.00597  2.45569E+00 0.00476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99419E-03 0.02709  2.59734E-04 0.09257  6.65299E-04 0.05828  5.87834E-04 0.06424  9.92431E-04 0.04581  3.22872E-04 0.07991  1.66020E-04 0.12423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50193E-01 0.04537  1.28973E-02 0.00061  3.47013E-02 0.00036  1.19321E-01 0.00017  2.87041E-01 0.00081  8.00101E-01 0.00601  2.45793E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32925E+00 0.02784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54085E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60430E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01276E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50882E+00 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02064E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05077E-05 0.00012  3.05078E-05 0.00012  3.04887E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07389E-04 0.00055  5.07448E-04 0.00054  4.87920E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11480E-01 0.00025  6.11455E-01 0.00025  6.21656E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59407E+01 0.01216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47320E+02 0.00024  1.59938E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 06:21:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 07:10:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690716107751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01709E+00  1.00659E+00  1.00327E+00  9.98843E-01  1.00057E+00  1.00254E+00  9.99223E-01  9.75064E-01  9.93137E-01  1.00066E+00  1.00155E+00  1.00147E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.22861E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92771E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21100E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23426E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63182E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47454E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47454E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08459E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74677E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69255E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87621E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22617E-01  9.22617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.13333E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78073E+01  2.38458E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87619E+01  4.87619E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18873E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70574E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.62571E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23847E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.41198E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31522E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41107E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.27595E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11032E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.93076E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19911E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.12847E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.66373E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.80225E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73273E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.50518E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33624E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.47695E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46921E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.98738E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.43172E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21283E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32397E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46615E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.02715E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72634E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31530E-02  9.31539E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68032E-05  1.82030E+25  1.88023E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82843E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.68108E+17 0.00762  3.81305E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  7.00324E+19 0.00045  9.96030E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.51728E+15 0.04376  1.21114E-04 0.04374 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70298E+19 0.00051  7.49698E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58972E+18 0.00118  8.36008E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59744E+15 0.09408  1.55343E-05 0.09403 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37545E+18 0.00222  3.28521E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  5.56960E+17 0.00523  5.42105E-03 0.00532 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000704 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31750E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000704 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7122330 7.14213E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4874804 4.88746E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3570 3.58575E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000704 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.40840E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10510E-02 8.2E-09  3.10510E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.3E-07  1.75536E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.8E-08  7.02922E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02734E+20 0.00026  9.64516E+19 0.00025  6.28291E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73027E+20 0.00015  1.66744E+20 0.00014  6.28291E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72634E+20 0.00035  1.72634E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35071E+22 0.00029  9.93598E+21 0.00035  5.35712E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15848E+16 0.01530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73078E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55237E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24614E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24544E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24614E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24544E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30405E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45827E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09184E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35407E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01740E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01709E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01733E+00 0.00035  1.01403E+00 0.00034  3.05812E-03 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01700E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01683E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01700E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01731E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78723E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78719E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46120E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46224E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62757E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63849E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99287E-03 0.00510  2.58598E-04 0.01629  6.83971E-04 0.01144  5.28239E-04 0.01214  1.05249E-03 0.00838  3.44345E-04 0.01480  1.25235E-04 0.02342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27452E-01 0.00818  1.29060E-02 7.4E-05  3.47188E-02 5.1E-05  1.19316E-01 2.5E-05  2.87294E-01 0.00019  8.03176E-01 0.00155  2.48433E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08307E-03 0.00838  2.76269E-04 0.02630  7.08217E-04 0.01824  5.39011E-04 0.01911  1.06937E-03 0.01303  3.53537E-04 0.02400  1.36672E-04 0.03704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31090E-01 0.01255  1.29068E-02 7.9E-05  3.47183E-02 7.5E-05  1.19315E-01 4.2E-05  2.87279E-01 0.00027  8.02268E-01 0.00221  2.47992E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53181E-04 0.00084  3.53180E-04 0.00085  3.52776E-04 0.01367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59295E-04 0.00074  3.59294E-04 0.00075  3.58897E-04 0.01369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00302E-03 0.00810  2.58906E-04 0.02683  6.95580E-04 0.01849  5.32212E-04 0.01959  1.04980E-03 0.01307  3.41452E-04 0.02275  1.25075E-04 0.03690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25775E-01 0.01197  1.29050E-02 0.00014  3.47171E-02 8.5E-05  1.19312E-01 4.2E-05  2.87183E-01 0.00030  8.02914E-01 0.00288  2.49106E+00 0.00379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58136E-04 0.00179  3.58134E-04 0.00181  3.61802E-04 0.03410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64335E-04 0.00174  3.64334E-04 0.00176  3.68032E-04 0.03406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92057E-03 0.02740  2.56765E-04 0.09134  6.74347E-04 0.05933  4.95421E-04 0.06273  1.05488E-03 0.04490  3.20226E-04 0.07893  1.18936E-04 0.14579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20185E-01 0.04477  1.29017E-02 0.00051  3.47131E-02 0.00028  1.19296E-01 7.1E-05  2.87173E-01 0.00098  8.00839E-01 0.00753  2.49076E+00 0.00975 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89769E-03 0.02638  2.53434E-04 0.08889  6.69180E-04 0.05724  4.93261E-04 0.06158  1.04931E-03 0.04456  3.13978E-04 0.07983  1.18525E-04 0.13499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20725E-01 0.04316  1.29015E-02 0.00052  3.47112E-02 0.00028  1.19296E-01 7.0E-05  2.87202E-01 0.00096  8.01044E-01 0.00764  2.49107E+00 0.00979 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16150E+00 0.02761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54759E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60901E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95725E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33603E+00 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02727E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04983E-05 0.00013  3.04982E-05 0.00013  3.05329E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07827E-04 0.00059  5.07855E-04 0.00059  4.98466E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12011E-01 0.00025  6.11977E-01 0.00025  6.25163E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60409E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47454E+02 0.00026  1.60095E+02 0.00031 ];

