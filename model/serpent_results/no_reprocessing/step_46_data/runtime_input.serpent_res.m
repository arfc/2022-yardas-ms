
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 07:33:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 07:58:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690806812569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01729E+00  1.00225E+00  9.93014E-01  1.00165E+00  9.99127E-01  9.99809E-01  9.98172E-01  9.99277E-01  1.00102E+00  9.97726E-01  9.93347E-01  9.97319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23852E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92761E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21143E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23470E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63244E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47320E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47320E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08117E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74882E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83915E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23750E-01  9.23750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38020E+01  2.38020E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47299E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18863E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52227E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.98908E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27083E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.96391E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55025E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10394E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40327E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12555E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67584E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59266E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96315E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52107E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.71257E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94054E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.31821E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33914E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47245E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.16068E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.10797E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58924E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34043E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50559E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.81691E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76589E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87476E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00975E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72113E+17 0.00677  3.86967E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  6.99724E+19 0.00039  9.95092E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.61183E+16 0.01668  9.40201E-04 0.01662 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86397E+19 0.00047  7.36942E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56447E+18 0.00131  8.02587E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46700E+16 0.03356  1.37499E-04 0.03358 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38587E+18 0.00201  3.17296E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25111E+17 0.00557  5.85795E-03 0.00553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999887 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32967E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999887 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7231071 7.25147E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4765398 4.77841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3418 3.42352E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999887 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11444E-02 0.0E+00  3.11444E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.2E-07  1.75531E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.6E-08  7.02915E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06683E+20 0.00024  1.00321E+20 0.00022  6.36204E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76975E+20 0.00014  1.70613E+20 0.00013  6.36204E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76589E+20 0.00030  1.76589E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48999E+22 0.00029  1.01408E+22 0.00034  5.47590E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03852E+16 0.01773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77025E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60844E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22442E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22442E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22442E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22442E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28324E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46024E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06441E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35109E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94667E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94384E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94292E-01 0.00035  9.91343E-01 0.00033  3.04088E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94289E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94020E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94289E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94573E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78775E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78783E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44314E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44015E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67086E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66358E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07743E-03 0.00486  2.67511E-04 0.01614  6.90995E-04 0.01226  5.42551E-04 0.01205  1.09842E-03 0.00884  3.55036E-04 0.01419  1.22914E-04 0.02456 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24751E-01 0.00778  1.29060E-02 7.0E-05  3.47159E-02 6.2E-05  1.19322E-01 3.2E-05  2.87353E-01 0.00020  8.02442E-01 0.00139  2.48737E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06160E-03 0.00770  2.60939E-04 0.02305  6.82474E-04 0.01768  5.34382E-04 0.01801  1.10669E-03 0.01437  3.52247E-04 0.02230  1.24870E-04 0.03775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27071E-01 0.01133  1.29054E-02 0.00010  3.47211E-02 6.6E-05  1.19320E-01 4.5E-05  2.87181E-01 0.00030  7.99135E-01 0.00203  2.48628E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63551E-04 0.00090  3.63535E-04 0.00091  3.68756E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61469E-04 0.00081  3.61453E-04 0.00081  3.66680E-04 0.01369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06997E-03 0.00718  2.60385E-04 0.02601  6.72271E-04 0.01810  5.40954E-04 0.01972  1.10094E-03 0.01359  3.62148E-04 0.02086  1.33268E-04 0.03394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35811E-01 0.01208  1.29055E-02 0.00012  3.47197E-02 9.1E-05  1.19322E-01 4.1E-05  2.87261E-01 0.00032  8.01181E-01 0.00214  2.48632E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67889E-04 0.00195  3.67901E-04 0.00198  3.61493E-04 0.03535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65783E-04 0.00192  3.65795E-04 0.00195  3.59436E-04 0.03537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99680E-03 0.02914  2.46742E-04 0.09903  6.91299E-04 0.05580  5.34157E-04 0.06306  1.02831E-03 0.04762  3.37884E-04 0.09744  1.58408E-04 0.12462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47005E-01 0.04588  1.29110E-02 4.8E-09  3.47102E-02 0.00031  1.19322E-01 0.00014  2.87600E-01 0.00111  8.02855E-01 0.00799  2.48888E+00 0.00774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99085E-03 0.02877  2.55489E-04 0.09308  6.74993E-04 0.05536  5.29589E-04 0.06184  1.02975E-03 0.04712  3.37006E-04 0.09198  1.64023E-04 0.12224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52861E-01 0.04549  1.29110E-02 4.8E-09  3.47098E-02 0.00031  1.19318E-01 0.00012  2.87582E-01 0.00103  8.02985E-01 0.00801  2.49000E+00 0.00791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14844E+00 0.02910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64904E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62815E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07938E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43922E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02455E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04852E-05 0.00011  3.04853E-05 0.00011  3.04607E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09502E-04 0.00056  5.09561E-04 0.00056  4.90194E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09240E-01 0.00024  6.09257E-01 0.00024  6.05641E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61690E+01 0.01101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47320E+02 0.00024  1.60564E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 07:33:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 08:21:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690806812569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01865E+00  1.00172E+00  9.97725E-01  1.00281E+00  9.94205E-01  1.00126E+00  1.00044E+00  9.96911E-01  9.96860E-01  1.00221E+00  9.94268E-01  9.92943E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23810E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92762E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21144E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23469E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63180E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47313E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47313E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08103E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74938E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65320E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23750E-01  9.23750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74726E+01  2.36706E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84299E+01  4.84299E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18852E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70239E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.99403E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27139E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.01304E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55273E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10561E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40572E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12592E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.70407E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59818E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97099E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53787E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.73296E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94438E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.41171E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33916E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52140E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47245E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.57782E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.19694E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59367E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34168E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50619E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.82633E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76563E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34331E-02  9.34340E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71719E-05  1.82174E+25  1.87458E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01068E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.70168E+17 0.00745  3.84572E-03 0.00744 ];
U233_FISS                 (idx, [1:   4]) = [  6.99034E+19 0.00042  9.95047E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.09418E+16 0.01382  1.00975E-03 0.01376 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86239E+19 0.00053  7.36536E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55612E+18 0.00117  8.01529E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49208E+16 0.03053  1.39779E-04 0.03054 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39179E+18 0.00216  3.17740E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  6.27138E+17 0.00437  5.87512E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000601 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000601 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7234988 7.25505E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4762126 4.77460E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3487 3.49859E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000601 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57580E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11444E-02 0.0E+00  3.11444E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.1E-07  1.75530E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.9E-08  7.02915E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06735E+20 0.00024  1.00375E+20 0.00023  6.36092E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77027E+20 0.00015  1.70666E+20 0.00014  6.36092E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76563E+20 0.00036  1.76563E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48882E+22 0.00031  1.01305E+22 0.00031  5.47577E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14794E+16 0.01683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77078E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60799E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.22442E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22372E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22442E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22372E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28221E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46281E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06460E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35070E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93882E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93592E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93575E-01 0.00035  9.90586E-01 0.00033  3.00666E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93982E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94166E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93982E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94272E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78795E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78797E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43642E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43552E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66370E-02 0.00676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66059E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07201E-03 0.00492  2.57671E-04 0.01748  7.00352E-04 0.00994  5.45307E-04 0.01282  1.08788E-03 0.00923  3.51372E-04 0.01622  1.29436E-04 0.02824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28352E-01 0.00854  1.29083E-02 6.1E-05  3.47148E-02 6.3E-05  1.19322E-01 2.4E-05  2.87313E-01 0.00020  8.04793E-01 0.00160  2.48543E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05890E-03 0.00765  2.56108E-04 0.02846  7.06866E-04 0.01693  5.45127E-04 0.01994  1.07831E-03 0.01414  3.45514E-04 0.02589  1.26975E-04 0.04246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24979E-01 0.01299  1.29074E-02 0.00011  3.47144E-02 9.4E-05  1.19320E-01 4.0E-05  2.87200E-01 0.00027  8.03306E-01 0.00202  2.48382E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64847E-04 0.00099  3.64859E-04 0.00100  3.60713E-04 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62497E-04 0.00092  3.62509E-04 0.00092  3.58410E-04 0.01478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01738E-03 0.00789  2.57021E-04 0.02924  7.00614E-04 0.01597  5.31775E-04 0.02135  1.04882E-03 0.01337  3.52606E-04 0.02482  1.26545E-04 0.04224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27931E-01 0.01347  1.29089E-02 7.3E-05  3.47150E-02 0.00010  1.19318E-01 4.4E-05  2.87314E-01 0.00031  8.04523E-01 0.00262  2.49604E+00 0.00478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68825E-04 0.00212  3.68858E-04 0.00212  3.62121E-04 0.04323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66452E-04 0.00212  3.66485E-04 0.00212  3.59790E-04 0.04321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93282E-03 0.03205  2.42568E-04 0.10362  6.54104E-04 0.06779  5.35715E-04 0.07624  1.08774E-03 0.04556  2.79605E-04 0.07613  1.33087E-04 0.12510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36021E-01 0.04521  1.29075E-02 0.00027  3.47195E-02 0.00026  1.19307E-01 9.4E-05  2.87454E-01 0.00104  8.19147E-01 0.01162  2.48738E+00 0.00839 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93181E-03 0.03104  2.40667E-04 0.09862  6.43332E-04 0.06328  5.35086E-04 0.07339  1.09277E-03 0.04406  2.84515E-04 0.07320  1.35439E-04 0.12781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36790E-01 0.04579  1.29084E-02 0.00020  3.47201E-02 0.00027  1.19309E-01 9.9E-05  2.87385E-01 0.00095  8.17660E-01 0.01146  2.48660E+00 0.00820 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96163E+00 0.03236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66426E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64067E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94168E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.02835E+00 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02221E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04805E-05 0.00012  3.04802E-05 0.00012  3.05612E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09380E-04 0.00061  5.09417E-04 0.00061  4.97393E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09230E-01 0.00026  6.09258E-01 0.00026  6.01897E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59013E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47313E+02 0.00031  1.60742E+02 0.00035 ];

