
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 07:59:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 08:24:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690721959747 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01698E+00  9.78971E-01  9.95824E-01  1.00364E+00  1.00386E+00  1.00419E+00  1.00394E+00  1.00187E+00  1.00249E+00  1.00114E+00  9.90853E-01  9.96225E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23040E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21090E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23416E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63361E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47410E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47410E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08381E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74696E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84552E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47835E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26883E-01  9.26883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38529E+01  2.38529E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47833E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18868E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52238E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.65156E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24072E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.81657E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33328E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.53656E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28366E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11124E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04325E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22797E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19430E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.81120E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.84891E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.74685E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.59918E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33652E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.48683E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46955E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03554E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.52114E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24146E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32432E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46905E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.08704E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72867E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88004E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84351E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71115E+17 0.00716  3.85434E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  7.00552E+19 0.00043  9.95977E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.77388E+15 0.03587  1.24746E-04 0.03588 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71578E+19 0.00055  7.49452E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59359E+18 0.00147  8.34716E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  1.85846E+15 0.09546  1.80576E-05 0.09544 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37720E+18 0.00223  3.28043E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  5.59100E+17 0.00497  5.43078E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999812 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29230E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999812 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7126609 7.14669E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4869711 4.88273E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3492 3.50398E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999812 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.28877E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10571E-02 5.5E-09  3.10571E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.3E-07  1.75536E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02911E+20 0.00024  9.66486E+19 0.00022  6.26213E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73203E+20 0.00015  1.66941E+20 0.00013  6.26213E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72867E+20 0.00036  1.72867E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35705E+22 0.00030  9.94370E+21 0.00027  5.36268E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04785E+16 0.01675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73253E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55498E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24473E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30275E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46119E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09104E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35385E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01641E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01611E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01625E+00 0.00033  1.01302E+00 0.00033  3.09265E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01597E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01546E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01597E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01626E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78722E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78726E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46168E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45982E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64917E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63613E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02270E-03 0.00559  2.52538E-04 0.01947  6.87750E-04 0.01131  5.55405E-04 0.01214  1.06037E-03 0.00865  3.47681E-04 0.01817  1.18960E-04 0.02777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21882E-01 0.00941  1.29041E-02 1.0E-04  3.47196E-02 4.9E-05  1.19315E-01 2.6E-05  2.87212E-01 0.00018  8.03944E-01 0.00153  2.48684E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08557E-03 0.00806  2.63969E-04 0.02585  6.98543E-04 0.01620  5.71588E-04 0.01796  1.07538E-03 0.01350  3.53332E-04 0.02590  1.22765E-04 0.04243 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21134E-01 0.01274  1.29038E-02 0.00016  3.47201E-02 7.1E-05  1.19315E-01 3.6E-05  2.87138E-01 0.00025  8.03277E-01 0.00219  2.48180E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53441E-04 0.00091  3.53427E-04 0.00091  3.57483E-04 0.01453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59179E-04 0.00083  3.59165E-04 0.00083  3.63291E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04165E-03 0.00854  2.69500E-04 0.02916  6.91031E-04 0.01748  5.59924E-04 0.01837  1.05721E-03 0.01411  3.44040E-04 0.02800  1.19944E-04 0.04099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18767E-01 0.01397  1.29047E-02 0.00013  3.47197E-02 7.8E-05  1.19315E-01 4.2E-05  2.87118E-01 0.00027  8.02657E-01 0.00254  2.48361E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58689E-04 0.00173  3.58681E-04 0.00173  3.55265E-04 0.03549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64515E-04 0.00173  3.64508E-04 0.00173  3.61016E-04 0.03542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89424E-03 0.02513  2.44943E-04 0.10023  6.46648E-04 0.05390  5.80205E-04 0.06153  9.74846E-04 0.05043  3.25814E-04 0.09048  1.21784E-04 0.11780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23541E-01 0.03947  1.29049E-02 0.00037  3.47266E-02 0.00022  1.19316E-01 0.00014  2.87069E-01 0.00109  8.05554E-01 0.00882  2.47565E+00 0.00704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88931E-03 0.02472  2.45888E-04 0.09693  6.40678E-04 0.05354  5.86595E-04 0.05817  9.63963E-04 0.05014  3.30405E-04 0.08755  1.21785E-04 0.11269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23478E-01 0.03578  1.29047E-02 0.00038  3.47259E-02 0.00022  1.19322E-01 0.00014  2.87030E-01 0.00100  8.06078E-01 0.00888  2.47746E+00 0.00727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07257E+00 0.02514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54935E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60699E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02093E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51050E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02596E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04959E-05 0.00010  3.04959E-05 0.00010  3.04815E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07590E-04 0.00059  5.07615E-04 0.00059  4.99128E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11917E-01 0.00021  6.11902E-01 0.00021  6.19094E-01 0.00908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59750E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47410E+02 0.00028  1.60111E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 07:59:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 08:47:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690721959747 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01673E+00  9.77074E-01  9.98037E-01  1.00268E+00  1.00059E+00  1.00482E+00  1.00387E+00  1.00188E+00  1.00267E+00  9.99034E-01  9.93729E-01  9.98899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23124E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92769E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21094E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23419E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63251E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47423E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47423E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08402E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74773E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66784E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85502E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26883E-01  9.26883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75908E+01  2.37379E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85500E+01  4.85500E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18860E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70307E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.67550E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24290E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.22358E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34980E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.65133E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29108E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11225E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14886E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25450E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.25531E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94781E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.89351E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.75971E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.69316E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33677E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.49447E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46983E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.18219E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.61054E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.26848E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32530E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47225E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.14207E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72967E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31712E-02  9.31721E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68336E-05  1.82051E+25  1.87986E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86946E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.65220E+17 0.00769  3.77459E-03 0.00766 ];
U233_FISS                 (idx, [1:   4]) = [  6.99854E+19 0.00045  9.96044E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.01326E+16 0.03813  1.44171E-04 0.03805 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72542E+19 0.00046  7.49099E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56801E+18 0.00139  8.30802E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94759E+15 0.08837  1.88756E-05 0.08839 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39361E+18 0.00216  3.29062E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  5.60857E+17 0.00496  5.43850E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999927 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29838E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999927 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7134830 7.15484E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4861647 4.87469E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3450 3.46004E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999927 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10571E-02 5.5E-09  3.10571E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.7E-07  1.75536E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.1E-08  7.02921E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03098E+20 0.00026  9.68363E+19 0.00025  6.26171E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73390E+20 0.00016  1.67128E+20 0.00014  6.26171E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72967E+20 0.00030  1.72967E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36135E+22 0.00027  9.94456E+21 0.00029  5.36689E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98734E+16 0.01774 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73440E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55669E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.24473E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24403E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24403E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30143E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46235E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09385E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35222E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01473E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01444E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01449E+00 0.00041  1.01136E+00 0.00038  3.08041E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01487E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01486E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01487E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01516E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78764E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78755E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44700E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45004E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62970E-02 0.00602 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63616E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99519E-03 0.00612  2.51077E-04 0.01753  6.82161E-04 0.01240  5.42120E-04 0.01246  1.04437E-03 0.00955  3.49324E-04 0.01733  1.26135E-04 0.02885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29278E-01 0.00945  1.29032E-02 8.3E-05  3.47173E-02 6.0E-05  1.19316E-01 2.7E-05  2.87264E-01 0.00020  8.03812E-01 0.00159  2.48789E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03545E-03 0.00889  2.56910E-04 0.02983  6.81725E-04 0.01723  5.57953E-04 0.01850  1.06582E-03 0.01444  3.44681E-04 0.02566  1.28363E-04 0.04220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27993E-01 0.01357  1.29033E-02 0.00012  3.47175E-02 9.3E-05  1.19317E-01 4.1E-05  2.87216E-01 0.00028  8.03128E-01 0.00247  2.48788E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55145E-04 0.00083  3.55167E-04 0.00084  3.47551E-04 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60281E-04 0.00069  3.60304E-04 0.00069  3.52648E-04 0.01457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03634E-03 0.00833  2.52066E-04 0.02964  6.89394E-04 0.01885  5.55720E-04 0.01804  1.06144E-03 0.01416  3.55375E-04 0.02932  1.22340E-04 0.04207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25665E-01 0.01371  1.29033E-02 0.00013  3.47202E-02 8.4E-05  1.19312E-01 4.0E-05  2.87262E-01 0.00027  8.02695E-01 0.00270  2.47222E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59374E-04 0.00205  3.59404E-04 0.00206  3.56268E-04 0.03725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64571E-04 0.00199  3.64602E-04 0.00200  3.61363E-04 0.03720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03105E-03 0.02964  2.47005E-04 0.09479  7.80698E-04 0.05603  5.21697E-04 0.07111  1.03529E-03 0.04699  3.18224E-04 0.08326  1.28139E-04 0.13157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21527E-01 0.04602  1.29046E-02 0.00041  3.47136E-02 0.00036  1.19292E-01 7.1E-05  2.87300E-01 0.00093  8.11402E-01 0.00983  2.51616E+00 0.00974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00682E-03 0.02764  2.41277E-04 0.09214  7.60027E-04 0.05310  5.17414E-04 0.06596  1.02527E-03 0.04541  3.29803E-04 0.07811  1.33028E-04 0.12998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28139E-01 0.04570  1.29038E-02 0.00042  3.47138E-02 0.00036  1.19289E-01 4.4E-05  2.87264E-01 0.00091  8.13199E-01 0.01025  2.51948E+00 0.01000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43868E+00 0.02957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56480E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61637E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03230E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50695E+00 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02611E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04939E-05 0.00011  3.04938E-05 0.00011  3.05290E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07403E-04 0.00053  5.07445E-04 0.00053  4.92595E-04 0.00882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12204E-01 0.00023  6.12189E-01 0.00024  6.20116E-01 0.00980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58577E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47423E+02 0.00023  1.60292E+02 0.00030 ];

