
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 04:17:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 04:42:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690795079649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01562E+00  1.00131E+00  1.00321E+00  1.00290E+00  9.77456E-01  1.00775E+00  9.97469E-01  1.00310E+00  1.00233E+00  1.00344E+00  9.97220E-01  9.88194E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23623E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92764E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21134E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23460E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63362E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47352E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47352E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08198E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74846E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86903E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49816E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25683E-01  9.25683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40517E+01  2.40517E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49815E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18860E+01 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52699E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96785E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26884E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.77195E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53917E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09634E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39321E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12436E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.55295E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56824E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92594E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.44050E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62691E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.92418E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.94402E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33905E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52129E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47235E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.58115E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.75195E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57042E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33823E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50434E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.77592E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76274E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87550E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00830E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.69067E+17 0.00855  3.82671E-03 0.00848 ];
U233_FISS                 (idx, [1:   4]) = [  6.99813E+19 0.00048  9.95324E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.36753E+16 0.01672  7.63244E-04 0.01660 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85881E+19 0.00053  7.38624E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57787E+18 0.00141  8.06207E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29472E+16 0.03094  1.21693E-04 0.03094 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39175E+18 0.00199  3.18788E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  6.12787E+17 0.00524  5.75978E-03 0.00533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999652 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999652 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7222758 7.24311E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4773486 4.78643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3408 3.42709E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999652 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.04777E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11322E-02 0.0E+00  3.11322E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.4E-07  1.75532E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.6E-08  7.02916E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06381E+20 0.00023  1.00033E+20 0.00022  6.34825E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76673E+20 0.00014  1.70324E+20 0.00013  6.34825E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76274E+20 0.00036  1.76274E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47996E+22 0.00031  1.01243E+22 0.00031  5.46753E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03420E+16 0.01763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76723E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60437E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.22723E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22723E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22723E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22723E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28500E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46204E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06706E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35066E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96339E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96055E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95846E-01 0.00039  9.93006E-01 0.00037  3.04917E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95993E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95804E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95993E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96278E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78797E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78783E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43595E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44029E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64856E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66016E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07093E-03 0.00562  2.53587E-04 0.02016  7.05288E-04 0.01237  5.43820E-04 0.01261  1.08455E-03 0.00866  3.52561E-04 0.01556  1.31127E-04 0.02593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30232E-01 0.00840  1.29065E-02 7.9E-05  3.47130E-02 5.6E-05  1.19322E-01 2.8E-05  2.87315E-01 0.00017  8.03816E-01 0.00158  2.48608E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04643E-03 0.00880  2.58102E-04 0.02792  6.88303E-04 0.01899  5.34829E-04 0.02012  1.07732E-03 0.01411  3.56887E-04 0.02593  1.30982E-04 0.03898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33443E-01 0.01371  1.29063E-02 0.00011  3.47143E-02 7.6E-05  1.19322E-01 3.8E-05  2.87388E-01 0.00031  8.04223E-01 0.00244  2.49179E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63621E-04 0.00090  3.63649E-04 0.00090  3.54286E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62104E-04 0.00082  3.62132E-04 0.00082  3.52850E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06823E-03 0.00883  2.58686E-04 0.03241  6.97419E-04 0.01782  5.38181E-04 0.02012  1.08554E-03 0.01476  3.53821E-04 0.02448  1.34582E-04 0.03895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34541E-01 0.01385  1.29059E-02 0.00011  3.47147E-02 8.9E-05  1.19315E-01 4.3E-05  2.87342E-01 0.00029  8.05958E-01 0.00292  2.49224E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69111E-04 0.00185  3.69045E-04 0.00186  3.91655E-04 0.03978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67570E-04 0.00180  3.67505E-04 0.00181  3.90038E-04 0.03975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17839E-03 0.02742  2.82726E-04 0.08675  6.73222E-04 0.05629  6.06380E-04 0.06687  1.09005E-03 0.04515  3.73534E-04 0.07851  1.52480E-04 0.12579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44485E-01 0.04515  1.29057E-02 0.00030  3.47221E-02 0.00025  1.19312E-01 0.00011  2.86898E-01 0.00075  8.01924E-01 0.00726  2.51965E+00 0.01011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15306E-03 0.02665  2.91232E-04 0.08493  6.68845E-04 0.05475  5.95874E-04 0.06543  1.08977E-03 0.04442  3.60470E-04 0.07974  1.46869E-04 0.12471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38672E-01 0.04318  1.29044E-02 0.00034  3.47219E-02 0.00022  1.19313E-01 0.00011  2.86856E-01 0.00071  8.02546E-01 0.00726  2.51944E+00 0.00999 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.62464E+00 0.02774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65609E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64084E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12387E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.54458E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02611E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04833E-05 0.00010  3.04830E-05 0.00010  3.05718E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09542E-04 0.00061  5.09579E-04 0.00061  4.97398E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09482E-01 0.00026  6.09497E-01 0.00027  6.06873E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58600E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47352E+02 0.00029  1.60709E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 04:17:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 05:06:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690795079649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01475E+00  1.00346E+00  1.00186E+00  1.00263E+00  9.80055E-01  1.00467E+00  9.97628E-01  1.00495E+00  9.98303E-01  1.00359E+00  9.99608E-01  9.88500E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23861E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92761E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21149E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23475E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63417E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47272E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47272E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08009E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74878E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70248E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88367E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25683E-01  9.25683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78774E+01  2.38257E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88365E+01  4.88365E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70630E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97477E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26954E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.81931E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54329E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09922E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39598E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12477E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.58544E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57476E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93636E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.46317E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64898E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.92843E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.03759E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33908E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52133E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47238E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.96292E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.84098E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57627E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33980E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50433E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.79014E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76228E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33967E-02  9.33977E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71310E-05  1.82169E+25  1.87531E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00777E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.75920E+17 0.00813  3.92427E-03 0.00810 ];
U233_FISS                 (idx, [1:   4]) = [  6.99703E+19 0.00046  9.95172E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.78237E+16 0.01694  8.22486E-04 0.01699 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85186E+19 0.00049  7.38289E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57113E+18 0.00142  8.05913E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32653E+16 0.03088  1.24691E-04 0.03079 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40765E+18 0.00188  3.20417E-02 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  6.14315E+17 0.00440  5.77630E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000425 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000425 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7222079 7.24189E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4775118 4.78766E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3228 3.24048E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000425 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.24569E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11322E-02 0.0E+00  3.11322E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.0E-07  1.75531E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.7E-08  7.02916E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06339E+20 0.00026  1.00018E+20 0.00025  6.32012E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76630E+20 0.00016  1.70310E+20 0.00015  6.32012E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76228E+20 0.00033  1.76228E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47506E+22 0.00030  1.01105E+22 0.00030  5.46401E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.75870E+16 0.02044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76678E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60222E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22723E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22653E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22723E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22653E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28481E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46474E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07048E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35002E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96571E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96302E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96183E-01 0.00039  9.93223E-01 0.00038  3.07915E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96239E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96060E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96239E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96508E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78807E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78809E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43212E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43150E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67372E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65665E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08826E-03 0.00513  2.59303E-04 0.01843  6.91269E-04 0.01077  5.55998E-04 0.01219  1.09472E-03 0.00953  3.55986E-04 0.01502  1.30987E-04 0.02512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30360E-01 0.00890  1.29060E-02 7.4E-05  3.47137E-02 6.6E-05  1.19317E-01 2.8E-05  2.87395E-01 0.00022  8.02136E-01 0.00131  2.48772E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05902E-03 0.00824  2.63031E-04 0.02805  6.77794E-04 0.01649  5.52400E-04 0.01743  1.08629E-03 0.01431  3.49938E-04 0.02242  1.29564E-04 0.03888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29559E-01 0.01323  1.29054E-02 0.00012  3.47147E-02 8.3E-05  1.19322E-01 4.5E-05  2.87327E-01 0.00027  8.00699E-01 0.00214  2.48503E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63384E-04 0.00092  3.63379E-04 0.00092  3.65776E-04 0.01437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61991E-04 0.00085  3.61986E-04 0.00085  3.64365E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09398E-03 0.00835  2.66129E-04 0.02724  6.85621E-04 0.01797  5.46534E-04 0.01840  1.10785E-03 0.01442  3.60559E-04 0.02413  1.27290E-04 0.04413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27998E-01 0.01411  1.29066E-02 0.00011  3.47128E-02 9.3E-05  1.19317E-01 5.0E-05  2.87384E-01 0.00031  8.00937E-01 0.00247  2.47779E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69713E-04 0.00201  3.69691E-04 0.00203  3.80491E-04 0.03348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68295E-04 0.00197  3.68273E-04 0.00199  3.79082E-04 0.03353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07824E-03 0.02785  2.69001E-04 0.08458  6.88598E-04 0.06031  5.01398E-04 0.07044  1.12429E-03 0.04605  3.90231E-04 0.07936  1.04720E-04 0.13796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20707E-01 0.04499  1.29083E-02 0.00044  3.47320E-02 0.00013  1.19309E-01 0.00010  2.86858E-01 0.00060  7.93429E-01 0.00298  2.44393E+00 0.00091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08008E-03 0.02641  2.65938E-04 0.08194  6.90920E-04 0.05808  5.06114E-04 0.06889  1.12363E-03 0.04455  3.84001E-04 0.07231  1.09483E-04 0.13714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22103E-01 0.04328  1.29082E-02 0.00043  3.47320E-02 0.00013  1.19303E-01 8.0E-05  2.86887E-01 0.00058  7.94648E-01 0.00350  2.44347E+00 0.00072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33188E+00 0.02789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65618E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64217E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08532E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43914E+00 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01734E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04836E-05 0.00012  3.04835E-05 0.00012  3.05233E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08414E-04 0.00061  5.08441E-04 0.00061  4.99752E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09850E-01 0.00025  6.09866E-01 0.00026  6.06498E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57018E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47272E+02 0.00026  1.60634E+02 0.00029 ];

