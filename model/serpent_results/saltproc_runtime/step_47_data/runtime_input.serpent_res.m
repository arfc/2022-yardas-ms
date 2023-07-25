
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 04:58:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 05:23:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690192683487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01112E+00  1.00001E+00  9.98094E-01  1.00219E+00  1.00105E+00  9.95848E-01  1.00005E+00  1.00200E+00  1.00068E+00  9.95493E-01  9.97398E-01  9.96060E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11226E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92888E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20550E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22840E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63678E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49717E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49716E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14031E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74764E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99946E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99946E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88524E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18300E-01  9.18300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41768E+01  2.41768E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50975E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49604 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53573E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85226E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09432E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60941E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.59644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52631E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05876E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20342E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.98644E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59321E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05517E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.80175E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.48087E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58740E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22174E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48168E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62824E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.80808E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.11134E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57951E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05430E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47355E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62687E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65348E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88219E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71772E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.54953E+17 0.00657  3.62791E-03 0.00651 ];
U233_FISS                 (idx, [1:   4]) = [  6.99567E+19 0.00044  9.95500E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.69720E+16 0.01445  8.10725E-04 0.01444 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57130E+19 0.00051  7.92958E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55201E+18 0.00125  8.95679E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34765E+16 0.03293  1.41133E-04 0.03292 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10228E+16 0.03042  1.15448E-04 0.03045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999354 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30328E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999354 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6909682 6.92947E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5086133 5.10001E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3539 3.55152E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999354 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68035E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10216E-02 1.9E-09  3.10216E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.3E-07  1.75531E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.3E-08  7.02913E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54595E+19 0.00028  8.93073E+19 0.00026  6.15218E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65751E+20 0.00016  1.59599E+20 0.00015  6.15218E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65348E+20 0.00035  1.65348E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17113E+22 0.00031  9.65385E+21 0.00032  5.20575E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89340E+16 0.01674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65800E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48210E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25301E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25301E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25301E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25301E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36906E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44833E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13078E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33869E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06162E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06131E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06116E+00 0.00037  1.05810E+00 0.00035  3.20980E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06162E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06160E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06162E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06193E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79210E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79210E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29679E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29661E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56830E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57621E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88310E-03 0.00502  2.46340E-04 0.01829  6.44810E-04 0.01044  5.24037E-04 0.01325  1.01460E-03 0.00886  3.35928E-04 0.01542  1.17381E-04 0.02494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26632E-01 0.00782  1.29066E-02 6.7E-05  3.47151E-02 5.9E-05  1.19318E-01 2.4E-05  2.87266E-01 0.00018  8.04582E-01 0.00173  2.48541E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04816E-03 0.00728  2.52586E-04 0.02961  6.88230E-04 0.01620  5.63430E-04 0.01906  1.06397E-03 0.01333  3.56223E-04 0.02527  1.23727E-04 0.03839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26165E-01 0.01268  1.29068E-02 0.00011  3.47180E-02 7.6E-05  1.19316E-01 3.7E-05  2.87244E-01 0.00032  8.03068E-01 0.00252  2.48411E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55452E-04 0.00081  3.55443E-04 0.00081  3.57499E-04 0.01409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77181E-04 0.00063  3.77172E-04 0.00063  3.79351E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02565E-03 0.00842  2.64978E-04 0.02568  6.80387E-04 0.01776  5.52142E-04 0.01916  1.05536E-03 0.01295  3.53266E-04 0.02408  1.19523E-04 0.03576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23631E-01 0.01081  1.29068E-02 9.8E-05  3.47106E-02 9.8E-05  1.19322E-01 3.9E-05  2.87124E-01 0.00030  8.05823E-01 0.00288  2.48751E+00 0.00390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61044E-04 0.00172  3.61016E-04 0.00173  3.67442E-04 0.03483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83119E-04 0.00169  3.83089E-04 0.00170  3.89963E-04 0.03487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99761E-03 0.02765  2.74735E-04 0.08836  6.90165E-04 0.05799  5.46957E-04 0.06402  1.03726E-03 0.05093  3.53450E-04 0.08221  9.50445E-05 0.11665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09748E-01 0.03822  1.29035E-02 0.00036  3.47153E-02 0.00030  1.19329E-01 0.00015  2.87173E-01 0.00093  8.04238E-01 0.00772  2.53720E+00 0.01269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00373E-03 0.02773  2.71919E-04 0.08513  6.99289E-04 0.05694  5.38697E-04 0.06164  1.04308E-03 0.04915  3.56589E-04 0.07999  9.41585E-05 0.12360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08060E-01 0.03861  1.29035E-02 0.00035  3.47155E-02 0.00026  1.19327E-01 0.00014  2.87158E-01 0.00089  8.04855E-01 0.00775  2.53458E+00 0.01241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30960E+00 0.02780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57449E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79304E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99399E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37676E+00 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21874E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05225E-05 0.00011  3.05219E-05 0.00011  3.07359E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23854E-04 0.00053  5.23914E-04 0.00053  5.04149E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15921E-01 0.00024  6.15829E-01 0.00024  6.49876E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61283E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49716E+02 0.00026  1.63583E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 04:58:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 05:47:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690192683487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00993E+00  9.99855E-01  9.99762E-01  1.00106E+00  9.99623E-01  9.98988E-01  9.99500E-01  9.97851E-01  9.99994E-01  9.98054E-01  9.98451E-01  9.96931E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17509E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92825E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20845E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23158E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63286E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48467E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48467E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10957E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74446E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72796E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90247E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18300E-01  9.18300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80753E+01  2.38986E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90245E+01  4.90245E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18921E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71187E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82742E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16732E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.64472E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.17857E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.92940E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97556E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07414E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17536E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05062E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69366E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96491E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.05990E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00097E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.31540E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58961E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36812E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66343E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.02414E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.20035E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25154E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30593E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47495E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13563E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70211E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30648E-02  9.30658E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65414E-05  1.81710E+25  1.88201E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85435E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.64028E+17 0.00709  3.75534E-03 0.00702 ];
U233_FISS                 (idx, [1:   4]) = [  6.99766E+19 0.00046  9.95345E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.93332E+16 0.01504  8.43963E-04 0.01505 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67807E+19 0.00047  7.65269E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54848E+18 0.00128  8.52024E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40277E+16 0.03014  1.39825E-04 0.03015 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33863E+18 0.00198  3.32763E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02936E+17 0.01272  1.02596E-03 0.01272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000624 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35671E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000624 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7053768 7.07345E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4943237 4.95648E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3619 3.63773E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000624 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.13856E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10216E-02 1.9E-09  3.10216E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.8E-07  1.75531E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.3E-08  7.02914E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00384E+20 0.00025  9.41014E+19 0.00023  6.28224E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70675E+20 0.00015  1.64393E+20 0.00013  6.28224E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70211E+20 0.00031  1.70211E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30284E+22 0.00029  9.88314E+21 0.00032  5.31453E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16062E+16 0.01818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70727E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53390E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25301E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25231E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25301E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25231E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31866E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45382E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12646E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35092E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03175E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03144E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03145E+00 0.00037  1.02833E+00 0.00037  3.11209E-03 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03099E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03127E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03099E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03130E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78820E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78831E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42794E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42367E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61112E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62512E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96015E-03 0.00578  2.55622E-04 0.01790  6.79405E-04 0.01070  5.27318E-04 0.01333  1.03502E-03 0.00873  3.38355E-04 0.01663  1.24431E-04 0.02591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26799E-01 0.00842  1.29048E-02 8.7E-05  3.47124E-02 6.5E-05  1.19323E-01 3.0E-05  2.87273E-01 0.00016  8.02499E-01 0.00155  2.48254E+00 0.00221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02308E-03 0.00775  2.52027E-04 0.02783  6.94971E-04 0.01617  5.41787E-04 0.02057  1.06431E-03 0.01301  3.38749E-04 0.02435  1.31238E-04 0.03638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29339E-01 0.01199  1.29050E-02 0.00015  3.47151E-02 8.8E-05  1.19323E-01 4.2E-05  2.87193E-01 0.00022  8.04988E-01 0.00251  2.47406E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52634E-04 0.00094  3.52648E-04 0.00095  3.47923E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63717E-04 0.00084  3.63731E-04 0.00085  3.58853E-04 0.01419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01278E-03 0.00954  2.50959E-04 0.02905  6.93254E-04 0.01832  5.22743E-04 0.02138  1.06669E-03 0.01364  3.45114E-04 0.02455  1.34023E-04 0.03613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33765E-01 0.01131  1.29053E-02 0.00015  3.47179E-02 8.4E-05  1.19325E-01 4.5E-05  2.87300E-01 0.00029  8.03027E-01 0.00252  2.47448E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57367E-04 0.00198  3.57358E-04 0.00197  3.56236E-04 0.03317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68598E-04 0.00194  3.68589E-04 0.00193  3.67406E-04 0.03313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10067E-03 0.02916  2.34286E-04 0.10120  7.44849E-04 0.05773  5.42364E-04 0.06529  1.08303E-03 0.04974  3.47578E-04 0.08734  1.48560E-04 0.12150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51179E-01 0.04567  1.29044E-02 0.00031  3.47313E-02 0.00013  1.19318E-01 0.00016  2.87612E-01 0.00118  8.00583E-01 0.00648  2.45739E+00 0.00449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09019E-03 0.02815  2.32943E-04 0.09930  7.60728E-04 0.05657  5.32908E-04 0.06373  1.07106E-03 0.04712  3.47683E-04 0.08433  1.44865E-04 0.11335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47718E-01 0.04232  1.29056E-02 0.00025  3.47309E-02 0.00014  1.19317E-01 0.00016  2.87618E-01 0.00116  8.02086E-01 0.00656  2.45765E+00 0.00451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67485E+00 0.02921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53922E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65047E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93881E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30421E+00 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10574E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05376E-05 0.00012  3.05376E-05 0.00012  3.05304E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13076E-04 0.00058  5.13114E-04 0.00058  5.00746E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15482E-01 0.00023  6.15443E-01 0.00023  6.31529E-01 0.00987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61200E+01 0.01238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48467E+02 0.00027  1.60962E+02 0.00030 ];

