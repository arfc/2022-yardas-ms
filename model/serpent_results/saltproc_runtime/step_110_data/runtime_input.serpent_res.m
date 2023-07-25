
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 01:13:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 01:39:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690438430757 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00967E+00  1.00238E+00  1.00496E+00  1.00029E+00  1.00021E+00  9.78867E-01  1.00458E+00  1.00393E+00  9.98689E-01  9.88382E-01  1.00280E+00  1.00523E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.03888E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92961E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20195E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22461E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63832E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51291E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51291E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17885E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75151E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93325E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25900E-01  9.25900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93333E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45910E+01  2.45910E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55197E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53671E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88735E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13379E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.10348E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.92109E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73396E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05999E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20662E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14316E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63455E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99103E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.10311E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64389E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62844E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75109E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47717E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62642E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.15167E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61472E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58834E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06820E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55169E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70952E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68831E+15 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88175E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01833E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.63443E+17 0.00684  3.75034E-03 0.00675 ];
U233_FISS                 (idx, [1:   4]) = [  6.96724E+19 0.00049  9.91906E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.96272E+17 0.00638  4.21780E-03 0.00632 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84916E+19 0.00054  7.92748E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47054E+18 0.00123  8.55514E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  6.48012E+16 0.01451  6.54474E-04 0.01448 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18898E+16 0.03587  1.20075E-04 0.03584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000824 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35731E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000824 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7017915 7.03747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4979350 4.99253E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3559 3.57241E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000824 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54413E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10288E-02 7.8E-09  3.10288E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.3E-07  1.75507E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.9E-08  7.02885E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.90304E+19 0.00028  9.26596E+19 0.00027  6.37080E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69319E+20 0.00016  1.62948E+20 0.00016  6.37080E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68831E+20 0.00040  1.68831E+20 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36406E+22 0.00032  9.95151E+21 0.00032  5.36891E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02615E+16 0.01809 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69369E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56110E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25132E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25132E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25132E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25132E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34467E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44297E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16115E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32830E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03915E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03884E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03882E+00 0.00038  1.03563E+00 0.00035  3.21349E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03910E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03956E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03910E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03941E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79498E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79490E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20320E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20541E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59555E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59554E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96442E-03 0.00504  2.46080E-04 0.01873  6.75219E-04 0.01014  5.28463E-04 0.01367  1.04408E-03 0.00794  3.39061E-04 0.01461  1.31514E-04 0.02323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34346E-01 0.00779  1.29085E-02 7.3E-05  3.47048E-02 6.6E-05  1.19335E-01 3.2E-05  2.87534E-01 0.00021  8.03376E-01 0.00150  2.49628E+00 0.00232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07364E-03 0.00795  2.56502E-04 0.03302  7.03435E-04 0.01359  5.45582E-04 0.02117  1.07231E-03 0.01223  3.55260E-04 0.02435  1.40556E-04 0.03878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36822E-01 0.01233  1.29093E-02 8.0E-05  3.47093E-02 8.9E-05  1.19332E-01 4.8E-05  2.87476E-01 0.00028  8.03100E-01 0.00252  2.49594E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73410E-04 0.00096  3.73418E-04 0.00097  3.71361E-04 0.01725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87899E-04 0.00084  3.87907E-04 0.00084  3.85782E-04 0.01728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09270E-03 0.00693  2.57201E-04 0.02772  7.03775E-04 0.01671  5.43693E-04 0.01771  1.10306E-03 0.01308  3.53935E-04 0.02329  1.31043E-04 0.03930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30125E-01 0.01268  1.29073E-02 0.00010  3.47106E-02 9.5E-05  1.19336E-01 5.4E-05  2.87473E-01 0.00033  8.04699E-01 0.00290  2.49691E+00 0.00441 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78970E-04 0.00191  3.79009E-04 0.00191  3.70229E-04 0.03130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93671E-04 0.00180  3.93712E-04 0.00181  3.84497E-04 0.03124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07845E-03 0.02463  2.85121E-04 0.09403  7.58594E-04 0.05559  4.69546E-04 0.07001  1.06360E-03 0.04374  3.66957E-04 0.07628  1.34638E-04 0.11830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31435E-01 0.04036  1.29153E-02 0.00033  3.47105E-02 0.00038  1.19348E-01 0.00014  2.87392E-01 0.00088  8.06610E-01 0.00804  2.47059E+00 0.00622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07015E-03 0.02400  2.78138E-04 0.08664  7.54806E-04 0.05286  4.68461E-04 0.06533  1.06139E-03 0.04319  3.68269E-04 0.07729  1.39091E-04 0.11709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35648E-01 0.04023  1.29153E-02 0.00033  3.47155E-02 0.00028  1.19354E-01 0.00015  2.87363E-01 0.00087  8.07883E-01 0.00840  2.46801E+00 0.00590 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12427E+00 0.02465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75562E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90136E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09845E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25072E+00 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34113E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05476E-05 0.00012  3.05476E-05 0.00012  3.05557E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34280E-04 0.00052  5.34321E-04 0.00052  5.20301E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18912E-01 0.00029  6.18833E-01 0.00029  6.47580E-01 0.00833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57148E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51291E+02 0.00027  1.65730E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 01:13:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 02:03:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690438430757 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01198E+00  1.00143E+00  1.00595E+00  1.00161E+00  1.00136E+00  9.78369E-01  1.00537E+00  1.00242E+00  9.99396E-01  9.85158E-01  1.00341E+00  1.00355E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11210E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92888E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20536E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22826E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63505E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49858E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49858E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14348E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74938E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82300E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25900E-01  9.25900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88959E+01  2.43049E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49000E-02  2.49000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98538E+01  4.98538E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18865E+01 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71091E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86487E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17191E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.25689E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.52049E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14936E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97745E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07500E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19888E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05645E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76830E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15002E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22030E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00494E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84458E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58879E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36526E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66228E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.41442E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70359E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26492E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33471E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55254E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22465E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73974E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30864E-02  9.30876E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65508E-05  1.81684E+25  1.88157E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03349E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69878E+17 0.00719  3.84107E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  6.96783E+19 0.00043  9.91741E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.00160E+17 0.00746  4.27244E-03 0.00750 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96965E+19 0.00054  7.65208E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51127E+18 0.00114  8.17225E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  6.64608E+16 0.01584  6.38091E-04 0.01580 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38831E+18 0.00207  3.25338E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07478E+17 0.01094  1.03202E-03 0.01098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000400 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35435E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000400 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7163577 7.18380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4833244 4.84615E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3579 3.58955E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000400 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.39584E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10288E-02 7.8E-09  3.10288E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.3E-07  1.75507E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.7E-08  7.02885E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04143E+20 0.00025  9.76424E+19 0.00025  6.50100E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74432E+20 0.00015  1.67931E+20 0.00015  6.50100E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73974E+20 0.00035  1.73974E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49934E+22 0.00028  1.01800E+22 0.00030  5.48135E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20358E+16 0.01667 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74484E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61421E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25132E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25132E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29510E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44835E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15499E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33930E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00869E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00839E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00837E+00 0.00036  1.00530E+00 0.00033  3.09400E-03 0.00848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00895E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79151E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79130E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31629E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32304E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65486E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64602E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06147E-03 0.00527  2.57465E-04 0.01906  6.95473E-04 0.01201  5.39506E-04 0.01232  1.07989E-03 0.00857  3.57291E-04 0.01438  1.31844E-04 0.02722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32326E-01 0.00809  1.29071E-02 8.2E-05  3.47107E-02 6.1E-05  1.19323E-01 2.8E-05  2.87369E-01 0.00019  8.04667E-01 0.00144  2.48840E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08164E-03 0.00878  2.52824E-04 0.02784  7.09203E-04 0.01614  5.37461E-04 0.01902  1.08630E-03 0.01222  3.68401E-04 0.02236  1.27450E-04 0.03701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29186E-01 0.01090  1.29078E-02 0.00012  3.47149E-02 7.5E-05  1.19320E-01 3.8E-05  2.87281E-01 0.00027  8.01665E-01 0.00215  2.48452E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71033E-04 0.00092  3.71049E-04 0.00092  3.65935E-04 0.01600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74132E-04 0.00087  3.74148E-04 0.00087  3.68994E-04 0.01601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06362E-03 0.00877  2.59129E-04 0.03019  6.97475E-04 0.01983  5.20661E-04 0.01958  1.10011E-03 0.01438  3.51955E-04 0.02434  1.34290E-04 0.03801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34205E-01 0.01180  1.29102E-02 7.9E-05  3.47148E-02 9.1E-05  1.19329E-01 4.9E-05  2.87433E-01 0.00027  8.04354E-01 0.00235  2.49549E+00 0.00456 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76263E-04 0.00192  3.76312E-04 0.00193  3.59813E-04 0.03726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79408E-04 0.00193  3.79457E-04 0.00193  3.62876E-04 0.03730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18192E-03 0.02701  2.62936E-04 0.09372  7.62423E-04 0.05535  5.40638E-04 0.06727  1.07975E-03 0.04539  3.77362E-04 0.08487  1.58813E-04 0.15465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42576E-01 0.05127  1.29087E-02 0.00026  3.47019E-02 0.00046  1.19310E-01 0.00012  2.87456E-01 0.00108  8.09494E-01 0.00955  2.47257E+00 0.00712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15562E-03 0.02523  2.59275E-04 0.09216  7.57677E-04 0.05462  5.23032E-04 0.06697  1.08505E-03 0.04234  3.63924E-04 0.08071  1.66664E-04 0.14405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49882E-01 0.05056  1.29090E-02 0.00025  3.47034E-02 0.00044  1.19306E-01 9.8E-05  2.87585E-01 0.00106  8.07323E-01 0.00852  2.47432E+00 0.00732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46598E+00 0.02735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72671E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75783E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07986E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26481E+00 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21830E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05487E-05 0.00012  3.05483E-05 0.00012  3.06640E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22251E-04 0.00061  5.22298E-04 0.00061  5.06748E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18287E-01 0.00023  6.18267E-01 0.00023  6.27101E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59663E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49858E+02 0.00028  1.63038E+02 0.00032 ];

