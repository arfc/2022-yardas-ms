
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 13:30:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 13:55:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691001024041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01605E+00  9.76955E-01  1.00698E+00  9.95078E-01  1.00431E+00  1.00117E+00  1.00758E+00  1.00494E+00  1.00383E+00  9.80573E-01  1.00479E+00  9.97730E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.29665E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92703E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21504E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23845E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63179E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46023E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46023E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04881E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74728E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82390E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46042E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22517E-01  9.22517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81666E-03  4.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36769E+01  2.36769E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46040E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18837E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52088E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10741E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28369E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.80260E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58779E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12690E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48348E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13590E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70282E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76949E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11091E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77320E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.59136E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09214E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.05399E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33814E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51987E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47102E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.41560E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.00309E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67335E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37530E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51161E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00073E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80494E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86257E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02688E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.73931E+17 0.00723  3.89604E-03 0.00712 ];
U233_FISS                 (idx, [1:   4]) = [  6.96611E+19 0.00042  9.90858E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.54264E+17 0.00654  5.03903E-03 0.00652 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90205E+19 0.00054  7.14285E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55451E+18 0.00129  7.73270E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  7.84258E+16 0.01344  7.08952E-04 0.01347 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38925E+18 0.00201  3.06366E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21183E+17 0.00382  6.51895E-03 0.00379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000616 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25315E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000616 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7335203 7.35502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4662017 4.67410E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3396 3.40569E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000616 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53668E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13480E-02 3.0E-09  3.13480E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.5E-07  1.75506E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 4.1E-08  7.02880E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10644E+20 0.00025  1.04292E+20 0.00025  6.35178E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80932E+20 0.00015  1.74580E+20 0.00015  6.35178E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80494E+20 0.00034  1.80494E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57699E+22 0.00028  1.02483E+22 0.00032  5.55215E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12238E+16 0.01906 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80983E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64249E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.17749E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17749E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17749E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17749E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26534E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47052E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00439E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35210E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72866E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72590E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72589E-01 0.00036  9.69569E-01 0.00035  3.02130E-03 0.00769 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72390E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72376E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72390E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72667E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78714E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78705E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46436E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46729E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69694E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69467E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16000E-03 0.00489  2.64815E-04 0.01808  7.16611E-04 0.01047  5.64560E-04 0.01167  1.11371E-03 0.00900  3.67322E-04 0.01573  1.32978E-04 0.02412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30089E-01 0.00763  1.29092E-02 8.1E-05  3.47013E-02 7.2E-05  1.19338E-01 3.0E-05  2.87486E-01 0.00018  8.03650E-01 0.00154  2.49266E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08218E-03 0.00843  2.59022E-04 0.02741  6.98323E-04 0.01793  5.50086E-04 0.01814  1.08213E-03 0.01420  3.65140E-04 0.02317  1.27482E-04 0.04132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30079E-01 0.01288  1.29119E-02 0.00015  3.46995E-02 0.00012  1.19338E-01 5.1E-05  2.87449E-01 0.00031  8.04896E-01 0.00257  2.49145E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69579E-04 0.00096  3.69595E-04 0.00096  3.63399E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59443E-04 0.00089  3.59458E-04 0.00090  3.53397E-04 0.01430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11234E-03 0.00796  2.59963E-04 0.03101  6.90748E-04 0.01584  5.59435E-04 0.01860  1.09873E-03 0.01483  3.68837E-04 0.02423  1.34626E-04 0.04451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35363E-01 0.01357  1.29105E-02 9.6E-05  3.47049E-02 0.00012  1.19339E-01 4.9E-05  2.87607E-01 0.00033  8.02396E-01 0.00241  2.50442E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75117E-04 0.00204  3.75181E-04 0.00206  3.51162E-04 0.03283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64827E-04 0.00198  3.64889E-04 0.00200  3.41570E-04 0.03286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02997E-03 0.02725  2.45080E-04 0.09611  6.64400E-04 0.05487  4.52886E-04 0.06890  1.15773E-03 0.05115  4.02301E-04 0.07730  1.07570E-04 0.13138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28677E-01 0.03353  1.29095E-02 0.00011  3.46958E-02 0.00038  1.19368E-01 0.00024  2.87490E-01 0.00079  8.11136E-01 0.00889  2.48856E+00 0.00857 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02860E-03 0.02713  2.50831E-04 0.09368  6.67259E-04 0.05400  4.46485E-04 0.06499  1.15546E-03 0.05073  3.99771E-04 0.07477  1.08797E-04 0.12582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29533E-01 0.03427  1.29095E-02 0.00011  3.46959E-02 0.00037  1.19364E-01 0.00024  2.87452E-01 0.00075  8.10698E-01 0.00837  2.49132E+00 0.00862 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08374E+00 0.02753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70982E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60807E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09415E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34053E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92749E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04384E-05 0.00011  3.04385E-05 0.00011  3.04150E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04310E-04 0.00054  5.04339E-04 0.00054  4.95143E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03219E-01 0.00028  6.03264E-01 0.00028  5.90416E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57776E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46023E+02 0.00027  1.60136E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 13:30:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 14:18:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691001024041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01765E+00  9.77822E-01  1.00692E+00  9.90891E-01  9.99629E-01  1.00653E+00  1.00812E+00  1.00292E+00  1.00723E+00  9.77854E-01  1.00490E+00  9.99541E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.31072E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92689E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21532E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23875E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63247E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45933E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45933E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04650E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75076E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61886E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22517E-01  9.22517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-03  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71914E+01  2.35145E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81484E+01  4.81484E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18832E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70139E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10953E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28400E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.01946E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58905E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12780E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48426E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13610E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71273E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77104E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11188E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77390E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.60030E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09361E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.06322E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33810E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51984E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47097E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.50618E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.01187E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67456E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37733E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51071E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00118E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80473E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40441E-02  9.40450E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78161E-05  1.82189E+25  1.86239E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02649E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.74335E+17 0.00742  3.90223E-03 0.00738 ];
U233_FISS                 (idx, [1:   4]) = [  6.96528E+19 0.00050  9.90787E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.59239E+17 0.00644  5.11015E-03 0.00645 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89673E+19 0.00054  7.13899E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55064E+18 0.00146  7.73009E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  8.00333E+16 0.01563  7.23636E-04 0.01569 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40442E+18 0.00194  3.07780E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  7.31516E+17 0.00489  6.61311E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000504 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26100E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000504 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7334839 7.35493E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4662414 4.67441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3251 3.26948E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000504 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13480E-02 3.0E-09  3.13480E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.3E-07  1.75505E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 4.2E-08  7.02879E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10606E+20 0.00028  1.04289E+20 0.00026  6.31728E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80894E+20 0.00017  1.74577E+20 0.00015  6.31728E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80473E+20 0.00038  1.80473E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57289E+22 0.00030  1.02310E+22 0.00036  5.54979E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91771E+16 0.01999 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80943E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64072E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.17749E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17679E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17749E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17679E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26430E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47321E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01142E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35131E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72909E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72644E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72708E-01 0.00040  9.69689E-01 0.00038  2.95527E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72590E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72488E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72590E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72855E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78738E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78730E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45619E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45868E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68257E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68731E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14905E-03 0.00572  2.59524E-04 0.01887  7.17411E-04 0.01114  5.54168E-04 0.01240  1.11685E-03 0.00838  3.64435E-04 0.01765  1.36667E-04 0.02528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33337E-01 0.00885  1.29051E-02 9.1E-05  3.46959E-02 7.6E-05  1.19338E-01 3.4E-05  2.87524E-01 0.00020  8.06266E-01 0.00176  2.49185E+00 0.00233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03747E-03 0.00798  2.54457E-04 0.02733  6.90203E-04 0.01526  5.35138E-04 0.02004  1.06870E-03 0.01317  3.53565E-04 0.02541  1.35400E-04 0.03866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36293E-01 0.01261  1.29062E-02 0.00016  3.46962E-02 0.00012  1.19338E-01 4.8E-05  2.87380E-01 0.00028  8.06411E-01 0.00257  2.49666E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68755E-04 0.00099  3.68745E-04 0.00100  3.71969E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58683E-04 0.00087  3.58673E-04 0.00088  3.61838E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03636E-03 0.00850  2.42022E-04 0.02978  6.80263E-04 0.01695  5.40942E-04 0.02133  1.08584E-03 0.01458  3.48442E-04 0.02650  1.38848E-04 0.04350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39944E-01 0.01464  1.29066E-02 0.00019  3.46986E-02 0.00014  1.19334E-01 4.6E-05  2.87490E-01 0.00029  8.06599E-01 0.00267  2.49221E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73618E-04 0.00246  3.73636E-04 0.00247  3.69083E-04 0.03394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63417E-04 0.00245  3.63435E-04 0.00246  3.59094E-04 0.03398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06351E-03 0.02693  2.36586E-04 0.11212  7.55908E-04 0.05895  5.33324E-04 0.07234  1.05012E-03 0.04795  3.42942E-04 0.09011  1.44627E-04 0.11220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40622E-01 0.04194  1.29083E-02 0.00039  3.46796E-02 0.00045  1.19313E-01 0.00012  2.87704E-01 0.00112  8.04833E-01 0.00863  2.51119E+00 0.01023 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05541E-03 0.02652  2.39301E-04 0.10964  7.56320E-04 0.05894  5.22600E-04 0.07054  1.03765E-03 0.04786  3.52728E-04 0.08679  1.46816E-04 0.10733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42831E-01 0.04101  1.29079E-02 0.00040  3.46762E-02 0.00043  1.19313E-01 0.00012  2.87603E-01 0.00103  8.04799E-01 0.00864  2.51008E+00 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21335E+00 0.02743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70175E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60066E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01665E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14982E+00 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91717E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04390E-05 0.00012  3.04385E-05 0.00012  3.05823E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02773E-04 0.00059  5.02823E-04 0.00059  4.86245E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03934E-01 0.00028  6.04001E-01 0.00028  5.84646E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58395E+01 0.01152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45933E+02 0.00026  1.59941E+02 0.00031 ];

