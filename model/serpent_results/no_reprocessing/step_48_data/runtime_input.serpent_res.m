
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 09:10:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 09:35:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690812639127 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00587E+00  9.97207E-01  1.00068E+00  9.99275E-01  9.90054E-01  1.00221E+00  1.00248E+00  1.00043E+00  9.99172E-01  1.00104E+00  1.00140E+00  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23015E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21137E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23462E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63279E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47363E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47362E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08216E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74621E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83847E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47204E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22467E-01  9.22467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30000E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37936E+01  2.37936E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47202E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18896E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52491E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.99827E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27169E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.06265E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55486E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10706E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40785E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12609E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73140E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60349E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97834E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.55357E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75294E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94812E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.50517E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33917E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52138E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.00027E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.28587E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59709E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34114E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50680E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.83432E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76646E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87440E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01136E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72036E+17 0.00777  3.87302E-03 0.00776 ];
U233_FISS                 (idx, [1:   4]) = [  6.98879E+19 0.00045  9.95003E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.25198E+16 0.01465  1.03237E-03 0.01459 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86585E+19 0.00046  7.36216E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57095E+18 0.00119  8.02211E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55142E+16 0.03002  1.45229E-04 0.03006 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39373E+18 0.00195  3.17643E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  6.24924E+17 0.00460  5.84900E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000111 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29958E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000111 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7237754 7.25802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4758916 4.77151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3441 3.45858E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000111 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.34507E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11504E-02 0.0E+00  3.11504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.5E-07  1.75530E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.5E-08  7.02914E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06855E+20 0.00024  1.00483E+20 0.00021  6.37148E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77146E+20 0.00014  1.70775E+20 0.00012  6.37148E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76646E+20 0.00032  1.76646E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49363E+22 0.00029  1.01470E+22 0.00030  5.47893E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09123E+16 0.01710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77197E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61003E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22303E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22303E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22303E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22303E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28180E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46105E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06297E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35085E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93228E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92942E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92854E-01 0.00037  9.89919E-01 0.00034  3.02312E-03 0.00768 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93319E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93697E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93319E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93605E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78781E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78784E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44115E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44005E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66017E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66376E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08788E-03 0.00479  2.59500E-04 0.02070  6.87087E-04 0.01080  5.49913E-04 0.01259  1.10061E-03 0.00857  3.58601E-04 0.01638  1.32159E-04 0.02369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32769E-01 0.00842  1.29057E-02 7.1E-05  3.47131E-02 6.8E-05  1.19327E-01 3.0E-05  2.87381E-01 0.00018  8.05768E-01 0.00163  2.49119E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05616E-03 0.00738  2.66903E-04 0.03078  6.79424E-04 0.01676  5.42217E-04 0.01964  1.08416E-03 0.01280  3.47344E-04 0.02325  1.36113E-04 0.03662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34654E-01 0.01310  1.29057E-02 9.8E-05  3.47169E-02 7.8E-05  1.19327E-01 4.5E-05  2.87235E-01 0.00025  8.05541E-01 0.00266  2.49178E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65204E-04 0.00100  3.65195E-04 0.00101  3.68343E-04 0.01341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62586E-04 0.00087  3.62577E-04 0.00087  3.65739E-04 0.01346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03457E-03 0.00757  2.59822E-04 0.03032  6.73205E-04 0.01825  5.47649E-04 0.01932  1.06105E-03 0.01410  3.57567E-04 0.02825  1.35278E-04 0.03763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36770E-01 0.01397  1.29052E-02 0.00012  3.47117E-02 0.00011  1.19323E-01 5.0E-05  2.87283E-01 0.00031  8.07412E-01 0.00277  2.48120E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69092E-04 0.00208  3.69076E-04 0.00207  3.78761E-04 0.03271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66452E-04 0.00208  3.66436E-04 0.00208  3.76079E-04 0.03270 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09744E-03 0.02910  2.80950E-04 0.09047  7.41253E-04 0.06313  5.40411E-04 0.06001  1.05868E-03 0.04796  3.47148E-04 0.08492  1.28993E-04 0.14810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21230E-01 0.04650  1.29077E-02 0.00015  3.47042E-02 0.00037  1.19322E-01 0.00014  2.87636E-01 0.00126  8.04642E-01 0.00807  2.46861E+00 0.00703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10891E-03 0.02891  2.80272E-04 0.08619  7.44357E-04 0.06043  5.33121E-04 0.05791  1.07062E-03 0.04560  3.54170E-04 0.08536  1.26374E-04 0.14085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22914E-01 0.04436  1.29075E-02 0.00016  3.47045E-02 0.00038  1.19324E-01 0.00014  2.87680E-01 0.00124  8.04815E-01 0.00801  2.46883E+00 0.00704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39445E+00 0.02912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66751E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64124E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06941E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36976E+00 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02904E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04793E-05 0.00012  3.04792E-05 0.00012  3.04982E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10041E-04 0.00052  5.10091E-04 0.00052  4.94002E-04 0.01078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09103E-01 0.00025  6.09125E-01 0.00025  6.03345E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57996E+01 0.01231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47362E+02 0.00025  1.60738E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 09:10:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 09:59:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690812639127 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00646E+00  9.99406E-01  9.98310E-01  1.00129E+00  9.93011E-01  1.00232E+00  1.00161E+00  1.00060E+00  1.00301E+00  9.97843E-01  9.99271E-01  9.96876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24247E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92758E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21169E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23495E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63439E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47259E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47259E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07953E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75008E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65509E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84347E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22467E-01  9.22467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74789E+01  2.36852E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84345E+01  4.84345E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18880E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70541E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00266E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27222E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.11280E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55686E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10840E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41017E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12645E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75792E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60862E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98522E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.56821E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.77257E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95178E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.59863E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33918E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52140E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.04367E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.37480E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60108E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34249E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50688E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.84235E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76535E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34511E-02  9.34519E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71918E-05  1.82177E+25  1.87422E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01047E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.74664E+17 0.00740  3.91223E-03 0.00738 ];
U233_FISS                 (idx, [1:   4]) = [  6.98500E+19 0.00049  9.94920E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.54547E+16 0.01393  1.07478E-03 0.01394 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85516E+19 0.00049  7.35751E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58286E+18 0.00141  8.03900E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.70988E+16 0.02466  1.60147E-04 0.02463 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39475E+18 0.00207  3.17966E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  6.30753E+17 0.00488  5.90830E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999894 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29644E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999894 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7237059 7.25728E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4759484 4.77232E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3351 3.36551E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999894 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.37722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11504E-02 0.0E+00  3.11504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.6E-07  1.75530E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.7E-08  7.02914E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06784E+20 0.00026  1.00458E+20 0.00023  6.32575E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77075E+20 0.00015  1.70750E+20 0.00013  6.32575E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76535E+20 0.00036  1.76535E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48556E+22 0.00034  1.01225E+22 0.00031  5.47331E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95094E+16 0.01675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77125E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60654E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.22303E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22233E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22303E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22233E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28124E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46391E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06867E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34999E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93393E-01 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93114E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93150E-01 0.00043  9.90086E-01 0.00041  3.02832E-03 0.00798 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93711E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94319E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93711E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93990E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78809E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78816E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43160E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42882E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68659E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65792E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08338E-03 0.00502  2.68521E-04 0.01837  6.96371E-04 0.01137  5.49102E-04 0.01223  1.08955E-03 0.00820  3.53656E-04 0.01466  1.26177E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25486E-01 0.00807  1.29044E-02 8.1E-05  3.47163E-02 5.7E-05  1.19324E-01 3.2E-05  2.87382E-01 0.00023  8.05588E-01 0.00175  2.48034E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02945E-03 0.00778  2.68526E-04 0.02799  6.93706E-04 0.01587  5.31572E-04 0.01913  1.06437E-03 0.01318  3.49568E-04 0.02413  1.21709E-04 0.04242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23671E-01 0.01306  1.29042E-02 0.00013  3.47171E-02 7.9E-05  1.19325E-01 4.5E-05  2.87235E-01 0.00025  8.07445E-01 0.00314  2.48392E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64886E-04 0.00088  3.64912E-04 0.00089  3.57209E-04 0.01469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62378E-04 0.00076  3.62404E-04 0.00076  3.54762E-04 0.01469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04324E-03 0.00838  2.73998E-04 0.02576  6.75991E-04 0.01875  5.51124E-04 0.01934  1.07373E-03 0.01514  3.48627E-04 0.02554  1.19767E-04 0.04422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21838E-01 0.01342  1.29042E-02 0.00013  3.47182E-02 8.0E-05  1.19327E-01 5.2E-05  2.87288E-01 0.00031  8.04065E-01 0.00288  2.48520E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69001E-04 0.00191  3.69029E-04 0.00191  3.56135E-04 0.03248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66466E-04 0.00187  3.66494E-04 0.00187  3.53652E-04 0.03245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98118E-03 0.02912  2.53105E-04 0.09085  6.32280E-04 0.06243  5.19309E-04 0.06112  1.09136E-03 0.05296  3.84803E-04 0.07653  1.00326E-04 0.14363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17746E-01 0.03631  1.28995E-02 0.00048  3.47350E-02 6.2E-05  1.19341E-01 0.00021  2.87697E-01 0.00128  7.94096E-01 0.00358  2.49872E+00 0.01084 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00948E-03 0.02738  2.59002E-04 0.08599  6.20812E-04 0.06001  5.23477E-04 0.05837  1.11562E-03 0.05098  3.88971E-04 0.07516  1.01594E-04 0.14344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19898E-01 0.03511  1.29011E-02 0.00046  3.47346E-02 7.3E-05  1.19339E-01 0.00019  2.87632E-01 0.00120  7.94130E-01 0.00335  2.49931E+00 0.01085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07864E+00 0.02913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66045E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63530E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99445E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18005E+00 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01754E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04726E-05 0.00012  3.04725E-05 0.00012  3.05200E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08487E-04 0.00054  5.08549E-04 0.00054  4.88635E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09674E-01 0.00024  6.09698E-01 0.00024  6.03331E-01 0.00731 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61596E+01 0.01307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47259E+02 0.00025  1.60663E+02 0.00029 ];

