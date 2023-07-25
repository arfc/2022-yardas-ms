
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 14:14:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 14:39:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690139691327 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00330E+00  1.00408E+00  1.00186E+00  1.00280E+00  1.00045E+00  1.00169E+00  9.77965E-01  9.99455E-01  1.00134E+00  1.00524E+00  1.00088E+00  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14295E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92857E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20668E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22967E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63758E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49136E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49136E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12633E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74842E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87461E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17200E-01  9.17200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40866E+01  2.40866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50062E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18939E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53521E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83878E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07964E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00627E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.49080E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.45807E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05633E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20089E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.71865E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51440E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08624E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.62574E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.21000E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50877E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.73419E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48264E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62858E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.09036E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.64796E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57657E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05187E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44802E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59705E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64129E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88242E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54912E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.55362E+17 0.00732  3.63055E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  7.00567E+19 0.00043  9.95995E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.36806E+16 0.02529  3.36705E-04 0.02534 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46766E+19 0.00050  7.92816E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54041E+18 0.00124  9.06711E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  4.78849E+15 0.05154  5.08365E-05 0.05158 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10800E+16 0.03683  1.17638E-04 0.03685 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000205 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27481E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000205 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6867637 6.88663E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5129149 5.14268E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3419 3.43153E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000205 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54041E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10178E-02 1.9E-09  3.10178E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.4E-08  7.02918E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.41888E+19 0.00026  8.81571E+19 0.00027  6.03172E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64481E+20 0.00015  1.58449E+20 0.00015  6.03172E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64129E+20 0.00033  1.64129E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10317E+22 0.00028  9.54213E+21 0.00029  5.14895E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.69367E+16 0.01698 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64528E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45425E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25389E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25389E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25389E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25389E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37808E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45258E-01 8.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12523E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34167E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07051E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07020E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07009E+00 0.00036  1.06697E+00 0.00035  3.22931E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06984E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06950E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06984E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07014E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79126E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79131E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32435E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32273E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56445E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56311E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83816E-03 0.00555  2.33147E-04 0.02014  6.31766E-04 0.01230  5.14519E-04 0.01265  1.02091E-03 0.00970  3.18681E-04 0.01506  1.19136E-04 0.02451 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28066E-01 0.00795  1.29058E-02 8.2E-05  3.47195E-02 5.8E-05  1.19314E-01 2.6E-05  2.87203E-01 0.00018  8.04501E-01 0.00160  2.47732E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02545E-03 0.00854  2.46748E-04 0.02865  6.63220E-04 0.01748  5.55053E-04 0.02116  1.09415E-03 0.01451  3.35247E-04 0.02418  1.31031E-04 0.03612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31089E-01 0.01238  1.29067E-02 0.00010  3.47227E-02 7.4E-05  1.19315E-01 4.3E-05  2.87125E-01 0.00027  8.04389E-01 0.00239  2.47776E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48753E-04 0.00098  3.48754E-04 0.00098  3.48224E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73191E-04 0.00087  3.73192E-04 0.00088  3.72618E-04 0.01457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01701E-03 0.00795  2.40613E-04 0.02915  6.71548E-04 0.01876  5.57513E-04 0.01763  1.08070E-03 0.01472  3.41692E-04 0.02487  1.24948E-04 0.03810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26822E-01 0.01275  1.29071E-02 9.5E-05  3.47238E-02 6.9E-05  1.19316E-01 4.3E-05  2.87186E-01 0.00029  8.03095E-01 0.00236  2.48326E+00 0.00405 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54491E-04 0.00184  3.54494E-04 0.00185  3.52942E-04 0.03312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79332E-04 0.00179  3.79336E-04 0.00181  3.77691E-04 0.03312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04368E-03 0.02663  2.64037E-04 0.09732  6.96997E-04 0.06216  5.16160E-04 0.06516  1.11279E-03 0.04488  3.20977E-04 0.07587  1.32720E-04 0.11149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29318E-01 0.03638  1.29093E-02 0.00011  3.47335E-02 7.1E-05  1.19321E-01 0.00016  2.86919E-01 0.00080  7.95991E-01 0.00430  2.48267E+00 0.00740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05961E-03 0.02501  2.58948E-04 0.09093  7.14745E-04 0.05957  5.04710E-04 0.06284  1.11385E-03 0.04358  3.28205E-04 0.07404  1.39160E-04 0.10364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34772E-01 0.03585  1.29095E-02 9.9E-05  3.47306E-02 0.00011  1.19321E-01 0.00015  2.86871E-01 0.00072  7.96347E-01 0.00496  2.48581E+00 0.00771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.58855E+00 0.02669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50761E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75342E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06204E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.72930E+00 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17113E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05221E-05 0.00012  3.05223E-05 0.00012  3.04719E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19404E-04 0.00057  5.19453E-04 0.00057  5.02510E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15407E-01 0.00023  6.15297E-01 0.00023  6.56706E-01 0.00939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56787E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49136E+02 0.00026  1.62788E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 14:14:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 15:03:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690139691327 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00401E+00  1.00208E+00  1.00214E+00  1.00419E+00  1.00013E+00  1.00190E+00  9.78113E-01  1.00039E+00  1.00239E+00  1.00380E+00  1.00001E+00  1.00084E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.20837E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92792E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20966E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23288E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63408E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47820E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47820E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09419E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74531E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70843E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17200E-01  9.17200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78334E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79088E+01  2.38222E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88570E+01  4.88570E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18922E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71159E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81258E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16566E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03929E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.05917E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.85118E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97315E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07379E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14639E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04218E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66800E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89846E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.79589E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93199E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.82795E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58978E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36871E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66364E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.26242E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.73706E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24709E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30063E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44966E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10217E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69097E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30535E-02  9.30544E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65333E-05  1.81716E+25  1.88224E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70421E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.60016E+17 0.00678  3.69677E-03 0.00673 ];
U233_FISS                 (idx, [1:   4]) = [  7.00482E+19 0.00043  9.95935E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.33602E+16 0.02581  3.32094E-04 0.02579 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58872E+19 0.00043  7.65129E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56388E+18 0.00126  8.63450E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  5.53897E+15 0.05708  5.58516E-05 0.05715 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32427E+18 0.00199  3.35167E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01141E+17 0.00943  1.01984E-03 0.00952 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000684 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33951E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000684 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7019007 7.03847E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4978037 4.99127E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3640 3.65269E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000684 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60025E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10178E-02 1.9E-09  3.10178E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.7E-07  1.75535E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.1E-08  7.02919E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.91860E+19 0.00024  9.30015E+19 0.00022  6.18454E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69478E+20 0.00014  1.63293E+20 0.00013  6.18454E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69097E+20 0.00030  1.69097E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23568E+22 0.00029  9.78009E+21 0.00032  5.25767E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14722E+16 0.01514 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69529E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50636E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25389E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25319E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25389E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32644E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45707E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11512E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35450E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03902E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03870E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03862E+00 0.00034  1.03557E+00 0.00032  3.12937E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03829E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03808E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03829E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03861E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78736E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78732E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45668E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45791E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60100E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61691E-02 0.00063 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92228E-03 0.00549  2.54873E-04 0.01897  6.60159E-04 0.01184  5.15119E-04 0.01239  1.03754E-03 0.00924  3.38491E-04 0.01544  1.16097E-04 0.02660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24397E-01 0.00881  1.29041E-02 9.9E-05  3.47186E-02 5.1E-05  1.19314E-01 2.4E-05  2.87205E-01 0.00018  8.04873E-01 0.00151  2.48663E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05704E-03 0.00809  2.64122E-04 0.02959  6.92607E-04 0.01647  5.32779E-04 0.02030  1.08265E-03 0.01451  3.59846E-04 0.02389  1.25039E-04 0.04102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28480E-01 0.01384  1.29028E-02 0.00016  3.47210E-02 7.9E-05  1.19310E-01 3.3E-05  2.87250E-01 0.00026  8.05136E-01 0.00210  2.48741E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46419E-04 0.00094  3.46424E-04 0.00095  3.44717E-04 0.01305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59791E-04 0.00084  3.59796E-04 0.00085  3.58022E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02134E-03 0.00786  2.71696E-04 0.02801  6.82543E-04 0.01964  5.31638E-04 0.01848  1.06094E-03 0.01319  3.53141E-04 0.02304  1.21375E-04 0.04043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24737E-01 0.01333  1.29007E-02 0.00018  3.47164E-02 8.0E-05  1.19314E-01 4.0E-05  2.87229E-01 0.00028  8.05953E-01 0.00259  2.48007E+00 0.00289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50793E-04 0.00206  3.50832E-04 0.00205  3.36442E-04 0.03198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64335E-04 0.00203  3.64375E-04 0.00202  3.49449E-04 0.03201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99815E-03 0.02447  2.67744E-04 0.10624  6.50488E-04 0.05673  5.31336E-04 0.06328  1.08737E-03 0.04199  3.59180E-04 0.07796  1.02025E-04 0.12316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15068E-01 0.03579  1.29057E-02 0.00031  3.47309E-02 0.00019  1.19315E-01 1.0E-04  2.87400E-01 0.00116  8.00468E-01 0.00625  2.47665E+00 0.00735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98306E-03 0.02328  2.59265E-04 0.10173  6.59675E-04 0.05383  5.21705E-04 0.06109  1.08518E-03 0.03986  3.60493E-04 0.07255  9.67416E-05 0.11809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13580E-01 0.03421  1.29055E-02 0.00031  3.47315E-02 0.00017  1.19317E-01 0.00010  2.87361E-01 0.00116  8.00077E-01 0.00602  2.48081E+00 0.00752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54771E+00 0.02440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48093E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61531E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98902E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58690E+00 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05567E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05274E-05 0.00011  3.05270E-05 0.00011  3.06524E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08758E-04 0.00055  5.08800E-04 0.00055  4.94728E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14367E-01 0.00023  6.14295E-01 0.00023  6.40961E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62189E+01 0.01228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47820E+02 0.00026  1.60197E+02 0.00030 ];

