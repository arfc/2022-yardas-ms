
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 15:26:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 15:51:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690057560322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00367E+00  1.00636E+00  9.99089E-01  1.00270E+00  1.00505E+00  1.00518E+00  1.00068E+00  1.00321E+00  9.98393E-01  9.79091E-01  9.91786E-01  1.00479E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.19120E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92809E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20897E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23212E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63641E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48115E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48115E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10145E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74615E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90404E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52837E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.40250E-01  9.40250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11667E-03  2.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43413E+01  2.43413E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52835E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18920E+01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52856E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.76183E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.99656E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.43915E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.29140E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.32714E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00017E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.14047E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.95556E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02285E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.13051E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95991E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44251E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01889E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.10146E+14 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  7.44976E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62863E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.09852E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.65660E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54044E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05003E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39964E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30761E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62046E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88309E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29285E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.50352E+17 0.00744  3.56131E-03 0.00745 ];
U233_FISS                 (idx, [1:   4]) = [  7.00490E+19 0.00046  9.96435E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.35609E+13 1.00000  1.92065E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30389E+19 0.00052  7.92693E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56414E+18 0.00124  9.29478E-02 0.00121 ];
SM149_CAPT                (idx, [1:   4]) = [  9.38547E+15 0.03947  1.01852E-04 0.03947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000607 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29073E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000607 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6804556 6.82327E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5192352 5.20592E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3699 3.70995E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000607 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10069E-02 2.3E-09  3.10069E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.8E-07  1.75538E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.2E-08  7.02920E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.21113E+19 0.00028  8.61975E+19 0.00026  5.91377E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62403E+20 0.00016  1.56489E+20 0.00014  5.91377E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62046E+20 0.00036  1.62046E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98674E+22 0.00031  9.36946E+21 0.00032  5.04979E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00968E+16 0.01680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62453E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40651E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25645E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25645E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25645E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25645E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39208E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45894E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10357E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34843E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08371E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08338E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08324E+00 0.00036  1.08009E+00 0.00034  3.28589E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08353E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08328E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08353E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08386E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78937E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78928E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38795E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39069E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53832E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55663E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78639E-03 0.00511  2.28734E-04 0.01794  6.31233E-04 0.01084  4.90620E-04 0.01356  9.89897E-04 0.00879  3.29682E-04 0.01549  1.16220E-04 0.02699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30367E-01 0.00838  1.29046E-02 7.6E-05  3.47165E-02 5.5E-05  1.19320E-01 2.8E-05  2.87194E-01 0.00017  8.02499E-01 0.00147  2.48108E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03971E-03 0.00783  2.53732E-04 0.02699  6.80343E-04 0.01553  5.35573E-04 0.02130  1.07912E-03 0.01438  3.65017E-04 0.02556  1.25922E-04 0.03793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31545E-01 0.01067  1.29031E-02 0.00013  3.47191E-02 8.0E-05  1.19316E-01 3.7E-05  2.87208E-01 0.00030  8.04773E-01 0.00242  2.48841E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37890E-04 0.00089  3.37886E-04 0.00089  3.38548E-04 0.01465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66009E-04 0.00081  3.66005E-04 0.00081  3.66746E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03075E-03 0.00744  2.45744E-04 0.02732  6.78393E-04 0.01563  5.27595E-04 0.02253  1.08725E-03 0.01331  3.70305E-04 0.02397  1.21466E-04 0.03944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30203E-01 0.01180  1.29042E-02 0.00012  3.47192E-02 7.2E-05  1.19325E-01 5.0E-05  2.87171E-01 0.00028  8.01787E-01 0.00206  2.48429E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42733E-04 0.00174  3.42712E-04 0.00175  3.51783E-04 0.03391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71259E-04 0.00176  3.71236E-04 0.00176  3.81121E-04 0.03394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99476E-03 0.02496  2.34990E-04 0.08186  6.50630E-04 0.05591  5.36650E-04 0.06235  1.07833E-03 0.04151  3.64342E-04 0.07641  1.29826E-04 0.13051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36307E-01 0.04214  1.29100E-02 5.7E-05  3.47286E-02 0.00013  1.19318E-01 0.00012  2.87469E-01 0.00115  8.03309E-01 0.00718  2.46224E+00 0.00602 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02033E-03 0.02439  2.38393E-04 0.07726  6.71915E-04 0.05413  5.35628E-04 0.05947  1.08592E-03 0.04114  3.56655E-04 0.07629  1.31815E-04 0.13191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31857E-01 0.04169  1.29093E-02 9.3E-05  3.47268E-02 0.00015  1.19321E-01 0.00013  2.87519E-01 0.00117  8.03062E-01 0.00630  2.46020E+00 0.00564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74510E+00 0.02515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39838E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68120E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02625E-03 0.00557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90500E+00 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08937E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05063E-05 0.00012  3.05065E-05 0.00012  3.04395E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12800E-04 0.00056  5.12849E-04 0.00056  4.96374E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13260E-01 0.00026  6.13120E-01 0.00026  6.65984E-01 0.00907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60156E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48115E+02 0.00027  1.61377E+02 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 15:26:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 16:15:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690057560322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00070E+00  1.00435E+00  9.98340E-01  1.00406E+00  1.00115E+00  1.00689E+00  1.00523E+00  1.00462E+00  9.96029E-01  9.77792E-01  9.95654E-01  1.00519E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25526E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92745E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21198E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23535E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63139E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46850E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46850E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07042E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74347E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75943E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93149E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.40250E-01  9.40250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83445E+01  2.40032E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93147E+01  4.93147E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18930E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70819E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.72432E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14998E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.08555E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85448E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71613E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.90617E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06040E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.79754E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.73232E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62326E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77317E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17426E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.25500E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.85111E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58998E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.28968E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66384E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.28311E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.75977E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.17576E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29708E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40183E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.82611E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66905E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30207E-02  9.30217E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65060E-05  1.81729E+25  1.88290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42313E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.56164E+17 0.00794  3.64303E-03 0.00790 ];
U233_FISS                 (idx, [1:   4]) = [  7.00568E+19 0.00042  9.96350E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.96562E+13 0.43964  9.86176E-07 0.43964 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41056E+19 0.00054  7.63957E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61636E+18 0.00135  8.88267E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77443E+13 0.70413  2.86507E-07 0.70413 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29001E+18 0.00187  3.39178E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00075E+17 0.01167  1.03171E-03 0.01168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000801 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30687E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000801 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6954992 6.97417E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5042280 5.05536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3529 3.53938E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000801 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00937E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10069E-02 2.3E-09  3.10069E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75539E+20 2.9E-07  1.75539E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70068E+19 0.00026  9.09534E+19 0.00026  6.05340E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67299E+20 0.00015  1.61245E+20 0.00015  6.05340E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66905E+20 0.00030  1.66905E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11651E+22 0.00029  9.59124E+21 0.00026  5.15739E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92283E+16 0.01594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67348E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45759E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25645E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25575E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25645E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25575E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34101E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46058E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09704E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36050E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05236E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05205E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05204E+00 0.00040  1.04886E+00 0.00039  3.18844E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05185E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05174E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05185E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05216E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78565E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78548E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51630E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52217E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58066E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60604E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90654E-03 0.00572  2.49504E-04 0.01645  6.51230E-04 0.01184  5.13108E-04 0.01234  1.02810E-03 0.00841  3.39513E-04 0.01550  1.25087E-04 0.02569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32354E-01 0.00826  1.29066E-02 6.6E-05  3.47187E-02 5.0E-05  1.19316E-01 2.5E-05  2.87289E-01 0.00020  8.03549E-01 0.00140  2.48613E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03818E-03 0.00860  2.67429E-04 0.02705  6.69831E-04 0.01653  5.28993E-04 0.01953  1.08596E-03 0.01353  3.56476E-04 0.02434  1.29484E-04 0.03741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31825E-01 0.01288  1.29063E-02 0.00010  3.47191E-02 7.5E-05  1.19319E-01 4.2E-05  2.87118E-01 0.00025  8.01606E-01 0.00186  2.47667E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35714E-04 0.00089  3.35732E-04 0.00089  3.29547E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53178E-04 0.00081  3.53198E-04 0.00081  3.46661E-04 0.01393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03915E-03 0.00901  2.62385E-04 0.02937  6.88551E-04 0.01794  5.40080E-04 0.01908  1.06853E-03 0.01339  3.51319E-04 0.02434  1.28280E-04 0.04485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29111E-01 0.01465  1.29057E-02 0.00012  3.47195E-02 7.6E-05  1.19319E-01 4.2E-05  2.87201E-01 0.00028  8.05904E-01 0.00265  2.48593E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40398E-04 0.00189  3.40391E-04 0.00188  3.39423E-04 0.03443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58105E-04 0.00184  3.58098E-04 0.00183  3.57004E-04 0.03437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97794E-03 0.02955  2.58269E-04 0.08950  6.89741E-04 0.05246  5.39963E-04 0.06520  1.03462E-03 0.05025  3.34386E-04 0.08565  1.20959E-04 0.13358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20468E-01 0.04147  1.29007E-02 0.00046  3.47253E-02 0.00015  1.19305E-01 0.00013  2.86596E-01 0.00048  7.97294E-01 0.00615  2.46383E+00 0.00613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98752E-03 0.02941  2.60239E-04 0.08733  6.88151E-04 0.05110  5.33032E-04 0.06239  1.04192E-03 0.04859  3.38839E-04 0.08373  1.25332E-04 0.13155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23112E-01 0.04011  1.29010E-02 0.00045  3.47244E-02 0.00016  1.19305E-01 0.00013  2.86579E-01 0.00045  7.97163E-01 0.00604  2.46566E+00 0.00649 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74914E+00 0.02953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36815E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54337E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05497E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.06966E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97619E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05116E-05 0.00011  3.05116E-05 0.00011  3.05313E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02152E-04 0.00058  5.02215E-04 0.00059  4.81133E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12599E-01 0.00025  6.12519E-01 0.00025  6.42717E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58311E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46850E+02 0.00028  1.58967E+02 0.00030 ];

