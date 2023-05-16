
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 06:02:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 06:26:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683975743199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01116E+00  1.00374E+00  1.00291E+00  1.00070E+00  1.00203E+00  1.00039E+00  1.00104E+00  1.00289E+00  1.00250E+00  9.99043E-01  9.74273E-01  9.99330E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43296E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85670E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48472E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53106E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35863E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51225E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51225E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77046E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13578E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77540E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41511E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08100E-01  9.08100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46667E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32405E+01  2.32405E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41509E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18995E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52248E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87438E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11972E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.34036E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79850E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65416E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05978E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20544E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12737E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63087E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99764E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97684E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62748E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62489E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.67514E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47893E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62715E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.42849E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.54243E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58489E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06205E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53122E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67827E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66628E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88182E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00113E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.54207E+17 0.00712  3.61612E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  6.98400E+19 0.00043  9.93445E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.98793E+17 0.00761  2.82785E-03 0.00764 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74541E+19 0.00053  8.00724E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48051E+18 0.00146  8.76718E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  4.18930E+16 0.01762  4.33162E-04 0.01769 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16772E+16 0.03511  1.20740E-04 0.03513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000067 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29219E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000067 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6946764 6.96615E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5049394 5.06285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3909 3.92229E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000067 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03004E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10278E-02 4.8E-09  3.10278E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.2E-07  1.75516E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.5E-08  7.02896E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67358E+19 0.00025  9.04144E+19 0.00024  6.32146E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67025E+20 0.00015  1.60704E+20 0.00014  6.32146E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66628E+20 0.00035  1.66628E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27894E+22 0.00030  9.81383E+21 0.00033  5.29756E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44632E+16 0.01598 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67080E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52655E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25157E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25157E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25157E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25157E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36428E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44256E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15796E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32848E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05386E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05352E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05348E+00 0.00038  1.05029E+00 0.00037  3.22816E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05339E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05335E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05339E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05373E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79507E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79511E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20018E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19861E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56150E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57626E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91428E-03 0.00534  2.49095E-04 0.01824  6.53183E-04 0.01180  5.25590E-04 0.01305  1.03251E-03 0.00851  3.31132E-04 0.01485  1.22775E-04 0.02494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27696E-01 0.00829  1.29055E-02 7.8E-05  3.47131E-02 6.5E-05  1.19329E-01 3.2E-05  2.87406E-01 0.00020  8.01311E-01 0.00149  2.47567E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06576E-03 0.00815  2.66845E-04 0.02832  6.75349E-04 0.01775  5.56055E-04 0.01919  1.09169E-03 0.01263  3.46287E-04 0.02416  1.29533E-04 0.03918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28162E-01 0.01343  1.29082E-02 7.1E-05  3.47143E-02 8.7E-05  1.19329E-01 4.5E-05  2.87413E-01 0.00027  8.00519E-01 0.00216  2.47784E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68285E-04 0.00085  3.68279E-04 0.00085  3.70216E-04 0.01654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87973E-04 0.00077  3.87966E-04 0.00077  3.89992E-04 0.01650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05707E-03 0.00856  2.56689E-04 0.02900  6.81685E-04 0.01668  5.49557E-04 0.02252  1.09434E-03 0.01395  3.44229E-04 0.02405  1.30573E-04 0.03588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29223E-01 0.01302  1.29089E-02 9.2E-05  3.47129E-02 9.9E-05  1.19334E-01 5.3E-05  2.87365E-01 0.00029  7.97393E-01 0.00204  2.47839E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74980E-04 0.00182  3.75020E-04 0.00182  3.64221E-04 0.03411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95028E-04 0.00181  3.95070E-04 0.00180  3.83676E-04 0.03408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13827E-03 0.02714  2.42378E-04 0.09133  7.78033E-04 0.05283  5.05384E-04 0.06533  1.09143E-03 0.04508  3.87107E-04 0.07488  1.33940E-04 0.12412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35851E-01 0.04090  1.29055E-02 0.00042  3.47076E-02 0.00028  1.19336E-01 0.00015  2.87251E-01 0.00084  7.99024E-01 0.00727  2.52342E+00 0.01077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15864E-03 0.02655  2.39481E-04 0.09028  7.83615E-04 0.05307  5.22783E-04 0.06295  1.09218E-03 0.04300  3.85145E-04 0.07051  1.35436E-04 0.11541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34994E-01 0.03790  1.29057E-02 0.00042  3.47090E-02 0.00025  1.19334E-01 0.00014  2.87253E-01 0.00084  7.98784E-01 0.00707  2.52313E+00 0.01076 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37711E+00 0.02739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70496E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90302E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07976E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31337E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33926E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05457E-05 0.00013  3.05456E-05 0.00013  3.05812E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34239E-04 0.00058  5.34291E-04 0.00057  5.16976E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18635E-01 0.00022  6.18550E-01 0.00023  6.50000E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62584E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51225E+02 0.00026  1.65701E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 06:02:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 06:49:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683975743199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01018E+00  1.00438E+00  1.00112E+00  1.00164E+00  1.00287E+00  1.00165E+00  1.00136E+00  1.00009E+00  1.00155E+00  1.00047E+00  9.74248E-01  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44713E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85529E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48805E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53488E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35586E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49798E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49798E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73973E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13077E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51441E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72630E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08100E-01  9.08100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63243E+01  2.30838E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72628E+01  4.72628E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18438E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70181E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85100E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17024E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.31590E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.39266E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.06574E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97683E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07463E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19424E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05542E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73816E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07947E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20411E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00462E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.76867E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58912E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36637E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66274E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.68264E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63133E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25957E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32204E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53232E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19107E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71671E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30833E-02  9.30842E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65515E-05  1.81692E+25  1.88163E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01593E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.67883E+17 0.00716  3.81036E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  6.98217E+19 0.00041  9.93188E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.03438E+17 0.00901  2.89382E-03 0.00900 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86166E+19 0.00054  7.72354E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51881E+18 0.00123  8.36924E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  4.41266E+16 0.01808  4.33516E-04 0.01807 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37623E+18 0.00241  3.31700E-02 0.00245 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07961E+17 0.01237  1.06076E-03 0.01243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000769 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31534E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000769 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7095643 7.11508E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4901182 4.91411E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3944 3.95784E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000769 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10278E-02 4.8E-09  3.10278E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.1E-07  1.75517E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.6E-08  7.02897E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01848E+20 0.00024  9.54018E+19 0.00024  6.44643E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72138E+20 0.00014  1.65691E+20 0.00014  6.44643E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71671E+20 0.00035  1.71671E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41145E+22 0.00028  1.00466E+22 0.00028  5.40679E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66192E+16 0.01750 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72195E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57848E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25157E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25087E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25157E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25087E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31384E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44796E-01 7.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15026E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33988E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02290E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02257E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02263E+00 0.00036  1.01942E+00 0.00034  3.14594E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02211E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02242E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02211E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02245E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79128E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79136E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32395E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32107E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63685E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62772E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01083E-03 0.00513  2.52607E-04 0.01963  6.92398E-04 0.01165  5.35578E-04 0.01304  1.05566E-03 0.00934  3.46887E-04 0.01550  1.27692E-04 0.02712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29528E-01 0.00895  1.29078E-02 7.1E-05  3.47129E-02 6.4E-05  1.19321E-01 2.6E-05  2.87435E-01 0.00019  8.04186E-01 0.00151  2.49309E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05501E-03 0.00822  2.55002E-04 0.02915  6.94719E-04 0.01889  5.31784E-04 0.01830  1.08486E-03 0.01428  3.53393E-04 0.02446  1.35251E-04 0.03863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35074E-01 0.01309  1.29074E-02 0.00013  3.47136E-02 0.00010  1.19316E-01 3.5E-05  2.87418E-01 0.00027  8.01676E-01 0.00185  2.48977E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66224E-04 0.00091  3.66228E-04 0.00091  3.64878E-04 0.01318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74508E-04 0.00085  3.74512E-04 0.00085  3.73118E-04 0.01315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08527E-03 0.00826  2.56497E-04 0.03119  7.06963E-04 0.01724  5.39035E-04 0.01900  1.09509E-03 0.01321  3.55480E-04 0.02626  1.32203E-04 0.04064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31162E-01 0.01336  1.29078E-02 9.1E-05  3.47178E-02 8.9E-05  1.19317E-01 4.0E-05  2.87367E-01 0.00030  8.02520E-01 0.00225  2.49340E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72276E-04 0.00214  3.72227E-04 0.00214  3.85554E-04 0.03153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80701E-04 0.00216  3.80650E-04 0.00215  3.94291E-04 0.03154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02088E-03 0.02661  2.26547E-04 0.08888  6.92083E-04 0.05228  5.17836E-04 0.07095  1.12897E-03 0.04448  3.35668E-04 0.08619  1.19781E-04 0.16143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22328E-01 0.04557  1.29092E-02 9.6E-05  3.47066E-02 0.00031  1.19298E-01 7.1E-05  2.87747E-01 0.00125  7.96687E-01 0.00581  2.46778E+00 0.00689 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02798E-03 0.02544  2.34679E-04 0.08584  6.76361E-04 0.05137  5.25052E-04 0.07132  1.13312E-03 0.04254  3.38240E-04 0.08213  1.20524E-04 0.15531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23442E-01 0.04392  1.29092E-02 9.8E-05  3.47115E-02 0.00025  1.19297E-01 6.1E-05  2.87574E-01 0.00113  7.96504E-01 0.00557  2.46790E+00 0.00686 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11752E+00 0.02654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68322E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76653E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07857E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35894E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21618E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05437E-05 0.00011  3.05438E-05 0.00011  3.05305E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22412E-04 0.00054  5.22484E-04 0.00055  4.99205E-04 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17818E-01 0.00023  6.17786E-01 0.00023  6.30300E-01 0.00809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58914E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49798E+02 0.00027  1.63073E+02 0.00030 ];

