
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 03:25:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 03:51:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690359943248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00838E+00  9.99724E-01  1.00165E+00  9.97183E-01  9.98969E-01  1.00200E+00  1.00026E+00  9.96531E-01  1.00072E+00  1.00177E+00  1.00656E+00  9.86251E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06517E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92935E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20332E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22608E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63698E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50723E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50723E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16479E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74930E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92652E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21617E-01  9.21617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45219E+01  2.45219E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54460E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18940E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54149E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87373E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11801E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.36738E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79316E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65243E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05975E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20533E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12191E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62942E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00714E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96273E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62108E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62346E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64793E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47927E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62729E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.24737E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.51652E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58478E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06138E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52134E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67722E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67543E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99541E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.60709E+17 0.00725  3.70794E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.98621E+19 0.00043  9.93610E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.81732E+17 0.00818  2.58475E-03 0.00820 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74014E+19 0.00049  7.92679E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49270E+18 0.00125  8.69752E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.88040E+16 0.01864  3.97397E-04 0.01864 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22641E+16 0.03367  1.25586E-04 0.03363 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000263 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31891E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000263 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6974241 6.99369E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5022500 5.03597E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3522 3.53486E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000263 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10263E-02 0.0E+00  3.10263E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 2.9E-07  1.75518E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.3E-08  7.02899E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76166E+19 0.00025  9.13260E+19 0.00024  6.29066E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67907E+20 0.00015  1.61616E+20 0.00013  6.29066E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67543E+20 0.00033  1.67543E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29274E+22 0.00028  9.84388E+21 0.00027  5.30835E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93585E+16 0.01608 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67956E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53194E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25190E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25190E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25190E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25190E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35424E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44442E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14903E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33286E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04824E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04793E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04793E+00 0.00036  1.04470E+00 0.00035  3.23112E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04791E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04762E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04791E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04822E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79377E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79377E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24194E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24169E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58928E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58909E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94113E-03 0.00542  2.51783E-04 0.02078  6.61224E-04 0.01299  5.30828E-04 0.01176  1.03989E-03 0.00852  3.33724E-04 0.01515  1.23678E-04 0.02865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28026E-01 0.00893  1.29056E-02 8.4E-05  3.47129E-02 6.2E-05  1.19329E-01 3.0E-05  2.87430E-01 0.00018  8.03278E-01 0.00155  2.48779E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07433E-03 0.00735  2.56538E-04 0.02921  6.97724E-04 0.01740  5.61079E-04 0.01706  1.07410E-03 0.01304  3.56778E-04 0.02475  1.28113E-04 0.04428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28154E-01 0.01429  1.29034E-02 0.00016  3.47151E-02 7.8E-05  1.19324E-01 4.1E-05  2.87282E-01 0.00025  8.01584E-01 0.00212  2.48687E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66172E-04 0.00095  3.66183E-04 0.00095  3.62815E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83715E-04 0.00083  3.83727E-04 0.00083  3.80149E-04 0.01306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07532E-03 0.00728  2.55187E-04 0.03264  6.90391E-04 0.01862  5.73679E-04 0.02057  1.06875E-03 0.01207  3.58029E-04 0.02479  1.29283E-04 0.03985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29952E-01 0.01394  1.29053E-02 0.00012  3.47149E-02 9.6E-05  1.19321E-01 4.5E-05  2.87423E-01 0.00029  8.03615E-01 0.00247  2.48461E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70800E-04 0.00179  3.70820E-04 0.00180  3.71725E-04 0.03043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88567E-04 0.00176  3.88588E-04 0.00177  3.89467E-04 0.03038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10639E-03 0.02687  2.46592E-04 0.10200  6.58405E-04 0.05956  5.79331E-04 0.06059  1.11892E-03 0.04423  3.80327E-04 0.07505  1.22824E-04 0.13076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28006E-01 0.03604  1.28987E-02 0.00062  3.47231E-02 0.00019  1.19325E-01 0.00011  2.87481E-01 0.00096  7.98109E-01 0.00695  2.48319E+00 0.00853 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08724E-03 0.02559  2.43023E-04 0.10092  6.71253E-04 0.05745  5.82681E-04 0.05980  1.10275E-03 0.04299  3.69641E-04 0.07235  1.17897E-04 0.12845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23652E-01 0.03547  1.28990E-02 0.00062  3.47237E-02 0.00019  1.19324E-01 9.9E-05  2.87563E-01 0.00095  7.98773E-01 0.00720  2.48220E+00 0.00843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38522E+00 0.02720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67515E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85125E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10947E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46111E+00 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29876E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05365E-05 0.00013  3.05363E-05 0.00013  3.06018E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30636E-04 0.00055  5.30685E-04 0.00055  5.14577E-04 0.00784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17742E-01 0.00024  6.17659E-01 0.00024  6.48261E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60267E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50723E+02 0.00027  1.64845E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 03:25:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 04:15:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690359943248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00982E+00  1.00342E+00  1.00184E+00  1.00222E+00  9.99937E-01  1.00065E+00  1.00053E+00  9.97705E-01  9.99535E-01  1.00199E+00  9.98406E-01  9.83964E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13516E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92865E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20632E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22931E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63478E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49345E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49345E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13122E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74725E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80395E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96653E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21617E-01  9.21617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87118E+01  2.41899E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49500E-02  2.49500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96652E+01  4.96652E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71534E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85021E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17005E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.43891E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.38554E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.06271E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97680E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07459E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19359E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05525E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73796E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07684E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19777E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00448E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.74147E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58916E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36656E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66281E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.50070E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60543E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25933E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32090E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52224E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18947E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72511E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30790E-02  9.30798E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65482E-05  1.81694E+25  1.88172E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01490E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.69704E+17 0.00781  3.83812E-03 0.00779 ];
U233_FISS                 (idx, [1:   4]) = [  6.98103E+19 0.00042  9.93467E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.81788E+17 0.00889  2.58704E-03 0.00889 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85772E+19 0.00049  7.65364E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53418E+18 0.00126  8.31252E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03021E+16 0.01796  3.92567E-04 0.01796 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36937E+18 0.00210  3.28188E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06357E+17 0.01141  1.03597E-03 0.01141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000992 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31421E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000992 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7122131 7.14156E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4875307 4.88802E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3554 3.56577E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000992 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.85568E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10263E-02 0.0E+00  3.10263E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.0E-07  1.75519E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.5E-08  7.02899E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02658E+20 0.00024  9.62431E+19 0.00021  6.41536E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72948E+20 0.00014  1.66533E+20 0.00012  6.41536E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72511E+20 0.00035  1.72511E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42334E+22 0.00032  1.00673E+22 0.00030  5.41661E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12594E+16 0.01535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73000E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58322E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25190E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25120E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25190E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25120E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30362E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45017E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14485E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34405E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01744E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01714E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01722E+00 0.00036  1.01407E+00 0.00034  3.06817E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01737E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01745E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01737E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01767E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79019E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79012E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36044E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36246E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63990E-02 0.00766 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63629E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98270E-03 0.00606  2.52133E-04 0.02318  6.76090E-04 0.01060  5.25970E-04 0.01303  1.06069E-03 0.00828  3.40384E-04 0.01458  1.27437E-04 0.02398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30672E-01 0.00817  1.29059E-02 7.7E-05  3.47050E-02 7.6E-05  1.19331E-01 3.0E-05  2.87351E-01 0.00021  8.06981E-01 0.00185  2.48925E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01293E-03 0.00804  2.62137E-04 0.02839  6.91955E-04 0.01630  5.31556E-04 0.01762  1.06071E-03 0.01348  3.39914E-04 0.02170  1.26656E-04 0.03483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26883E-01 0.01167  1.29066E-02 0.00010  3.47015E-02 0.00012  1.19334E-01 4.5E-05  2.87309E-01 0.00029  8.04442E-01 0.00236  2.48410E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63838E-04 0.00092  3.63849E-04 0.00093  3.59686E-04 0.01428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70098E-04 0.00085  3.70109E-04 0.00085  3.65881E-04 0.01429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02046E-03 0.00915  2.60145E-04 0.03322  6.85801E-04 0.01680  5.23905E-04 0.02093  1.08727E-03 0.01340  3.45980E-04 0.02385  1.17353E-04 0.03803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22672E-01 0.01297  1.29070E-02 9.6E-05  3.47050E-02 0.00010  1.19335E-01 5.4E-05  2.87262E-01 0.00027  8.06800E-01 0.00262  2.48210E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68265E-04 0.00177  3.68225E-04 0.00176  3.79474E-04 0.03621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74600E-04 0.00171  3.74558E-04 0.00170  3.86014E-04 0.03623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98748E-03 0.02669  2.85748E-04 0.09551  6.63463E-04 0.06255  5.33097E-04 0.06629  1.05746E-03 0.04813  3.18782E-04 0.08997  1.28927E-04 0.13593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23276E-01 0.04445  1.29108E-02 1.7E-05  3.46942E-02 0.00047  1.19294E-01 7.1E-05  2.87401E-01 0.00108  8.08628E-01 0.00985  2.48081E+00 0.00773 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00707E-03 0.02679  2.90353E-04 0.09015  6.55539E-04 0.06042  5.30018E-04 0.06633  1.07014E-03 0.04759  3.30697E-04 0.08673  1.30321E-04 0.13923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23741E-01 0.04405  1.29107E-02 2.1E-05  3.46979E-02 0.00043  1.19296E-01 6.9E-05  2.87371E-01 0.00110  8.08950E-01 0.01002  2.47971E+00 0.00762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11682E+00 0.02681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65688E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71981E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03475E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29910E+00 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17764E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05453E-05 0.00011  3.05453E-05 0.00011  3.05427E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18858E-04 0.00058  5.18906E-04 0.00059  5.03438E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17294E-01 0.00023  6.17271E-01 0.00022  6.27662E-01 0.00972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59089E+01 0.01291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49345E+02 0.00028  1.62265E+02 0.00031 ];

