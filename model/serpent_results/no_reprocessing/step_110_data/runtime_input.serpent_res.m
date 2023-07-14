
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 21 06:39:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 07:02:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684669143512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00776E+00  9.96989E-01  9.97063E-01  1.00225E+00  1.00169E+00  9.96820E-01  1.00043E+00  9.96804E-01  9.96741E-01  9.99123E-01  1.00144E+00  1.00289E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48232E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85177E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49584E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54361E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35467E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46363E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46363E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66670E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13566E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99922E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99922E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66655E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14750E-01  9.14750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23785E+01  2.23785E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32974E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.44564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18878E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49717E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10263E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28327E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01237E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58569E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12549E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48143E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13558E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.66742E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76373E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10300E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76119E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.56406E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08760E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.02633E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33823E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51998E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47115E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12254E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.76732E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67006E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37259E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51643E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99876E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79229E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86307E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02305E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.75338E+17 0.00703  3.91381E-03 0.00706 ];
U233_FISS                 (idx, [1:   4]) = [  6.97251E+19 0.00045  9.91081E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38350E+17 0.00680  4.80918E-03 0.00675 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87844E+19 0.00053  7.20741E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53309E+18 0.00129  7.80642E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  7.64559E+16 0.01255  6.99501E-04 0.01260 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40031E+18 0.00206  3.11070E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  7.26900E+17 0.00469  6.64991E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999059 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25561E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999059 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7297915 7.31867E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4697626 4.71036E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3518 3.52881E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999059 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63354E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13396E-02 0.0E+00  3.13396E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.2E-07  1.75507E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.8E-08  7.02881E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09372E+20 0.00026  1.03051E+20 0.00023  6.32084E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79660E+20 0.00016  1.73339E+20 0.00014  6.32084E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79229E+20 0.00031  1.79229E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54622E+22 0.00027  1.01863E+22 0.00029  5.52759E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27047E+16 0.01600 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79713E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63017E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.17942E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17942E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17942E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17942E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27586E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47177E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01805E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34811E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80422E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80133E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79992E-01 0.00040  9.77121E-01 0.00040  3.01216E-03 0.00889 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79257E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79243E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79257E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79545E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78823E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78841E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42671E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42048E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69481E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67326E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14252E-03 0.00584  2.65215E-04 0.01805  7.11665E-04 0.01163  5.69526E-04 0.01293  1.09975E-03 0.00957  3.60953E-04 0.01656  1.35413E-04 0.02595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31142E-01 0.00843  1.29089E-02 7.1E-05  3.47043E-02 7.5E-05  1.19337E-01 3.2E-05  2.87580E-01 0.00021  8.05683E-01 0.00177  2.49304E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09886E-03 0.00843  2.72909E-04 0.02760  7.07455E-04 0.01699  5.48269E-04 0.01747  1.08298E-03 0.01447  3.55740E-04 0.02777  1.31500E-04 0.04233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29140E-01 0.01437  1.29095E-02 0.00010  3.46998E-02 0.00013  1.19342E-01 4.6E-05  2.87567E-01 0.00032  8.07136E-01 0.00255  2.49648E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69829E-04 0.00086  3.69799E-04 0.00086  3.79657E-04 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62422E-04 0.00075  3.62392E-04 0.00074  3.72061E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08215E-03 0.00896  2.56171E-04 0.03272  6.97212E-04 0.01773  5.52253E-04 0.01996  1.09438E-03 0.01537  3.55134E-04 0.02725  1.27001E-04 0.03647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28254E-01 0.01209  1.29085E-02 9.0E-05  3.47020E-02 0.00011  1.19342E-01 5.3E-05  2.87623E-01 0.00032  8.05917E-01 0.00270  2.50527E+00 0.00435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74530E-04 0.00194  3.74502E-04 0.00194  3.77840E-04 0.02898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67025E-04 0.00185  3.66998E-04 0.00185  3.70304E-04 0.02901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06506E-03 0.03049  2.22607E-04 0.09680  7.65258E-04 0.05464  5.47406E-04 0.07272  1.02154E-03 0.04996  3.83990E-04 0.07976  1.24265E-04 0.14768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26705E-01 0.04480  1.29094E-02 0.00013  3.46911E-02 0.00045  1.19325E-01 0.00014  2.87325E-01 0.00083  8.15832E-01 0.00974  2.51799E+00 0.01185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07062E-03 0.02984  2.29577E-04 0.09398  7.57044E-04 0.05323  5.52905E-04 0.07153  1.02565E-03 0.04750  3.87515E-04 0.07434  1.17935E-04 0.14041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23692E-01 0.04164  1.29097E-02 0.00010  3.46919E-02 0.00042  1.19327E-01 0.00013  2.87313E-01 0.00078  8.16193E-01 0.00985  2.51864E+00 0.01189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18431E+00 0.03043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71670E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64227E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07604E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27697E+00 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95750E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04512E-05 0.00011  3.04509E-05 0.00011  3.05247E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06259E-04 0.00055  5.06304E-04 0.00055  4.91356E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04582E-01 0.00024  6.04638E-01 0.00024  5.89259E-01 0.00929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58220E+01 0.01233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46363E+02 0.00023  1.60705E+02 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 21 06:39:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 07:24:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684669143512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00380E+00  1.00042E+00  9.97611E-01  1.00316E+00  1.00219E+00  1.00056E+00  1.00089E+00  9.96695E-01  9.96210E-01  9.96968E-01  9.98599E-01  1.00290E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48260E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85174E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49615E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54392E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35277E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46339E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46339E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66591E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13581E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30532E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14750E-01  9.14750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.31667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45691E+01  2.21906E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42833E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55170E+01  4.55170E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68706E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10310E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28342E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.02701E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58543E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12527E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48217E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13575E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.67737E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76526E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10382E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76151E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57320E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08910E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03556E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33821E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51995E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47111E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.21095E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.85519E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67069E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37367E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51647E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99898E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79374E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40188E-02  9.40195E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77892E-05  1.82188E+25  1.86289E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02548E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68376E+17 0.00738  3.81848E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  6.96609E+19 0.00047  9.91097E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.42962E+17 0.00665  4.87955E-03 0.00664 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89052E+19 0.00052  7.20467E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53652E+18 0.00127  7.79462E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  7.60469E+16 0.01415  6.94416E-04 0.01419 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40665E+18 0.00212  3.11056E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  7.24210E+17 0.00464  6.61295E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999925 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24133E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999925 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7306580 7.32674E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4689822 4.70213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3523 3.53936E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999925 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13396E-02 0.0E+00  3.13396E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.2E-07  1.75506E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.7E-08  7.02881E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09466E+20 0.00023  1.03127E+20 0.00022  6.33885E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79754E+20 0.00014  1.73415E+20 0.00013  6.33885E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79374E+20 0.00032  1.79374E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55004E+22 0.00028  1.01911E+22 0.00033  5.53093E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29078E+16 0.01758 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79807E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63172E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.17942E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17871E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17942E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17871E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27387E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47057E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01862E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34791E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78710E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78421E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78466E-01 0.00038  9.75447E-01 0.00040  2.97422E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78742E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78449E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78742E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79031E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78849E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78835E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41775E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42255E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66072E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67661E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11753E-03 0.00554  2.64533E-04 0.01746  7.07237E-04 0.01229  5.60637E-04 0.01341  1.10239E-03 0.00924  3.50468E-04 0.01713  1.32265E-04 0.02522 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27948E-01 0.00920  1.29060E-02 9.4E-05  3.46999E-02 7.5E-05  1.19338E-01 2.8E-05  2.87519E-01 0.00018  8.04898E-01 0.00153  2.48693E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01059E-03 0.00806  2.55957E-04 0.02578  6.91107E-04 0.01806  5.29543E-04 0.01802  1.06542E-03 0.01377  3.41994E-04 0.02373  1.26572E-04 0.04144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26979E-01 0.01257  1.29079E-02 9.3E-05  3.47021E-02 0.00012  1.19334E-01 4.3E-05  2.87516E-01 0.00029  8.04460E-01 0.00267  2.47884E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69941E-04 0.00097  3.69935E-04 0.00097  3.71941E-04 0.01366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61967E-04 0.00085  3.61961E-04 0.00086  3.63916E-04 0.01363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04401E-03 0.00808  2.54485E-04 0.02782  7.02812E-04 0.01682  5.47553E-04 0.02205  1.07883E-03 0.01393  3.38309E-04 0.02656  1.22026E-04 0.04311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22026E-01 0.01421  1.29058E-02 0.00015  3.46955E-02 0.00014  1.19337E-01 5.1E-05  2.87465E-01 0.00031  8.08738E-01 0.00309  2.50328E+00 0.00472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75682E-04 0.00193  3.75671E-04 0.00193  3.86761E-04 0.03389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67586E-04 0.00190  3.67575E-04 0.00189  3.78399E-04 0.03389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15256E-03 0.03197  2.57841E-04 0.09281  6.74495E-04 0.06907  5.89535E-04 0.05996  1.10674E-03 0.05486  3.88803E-04 0.07878  1.35146E-04 0.14235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32181E-01 0.04452  1.29075E-02 0.00027  3.46828E-02 0.00047  1.19316E-01 0.00010  2.87957E-01 0.00162  8.07363E-01 0.00718  2.47610E+00 0.00646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11320E-03 0.03131  2.59521E-04 0.09614  6.63416E-04 0.06663  5.84494E-04 0.05620  1.09684E-03 0.05370  3.74169E-04 0.07862  1.34764E-04 0.14080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29304E-01 0.04335  1.29084E-02 0.00020  3.46801E-02 0.00050  1.19317E-01 0.00011  2.87889E-01 0.00151  8.07270E-01 0.00728  2.47743E+00 0.00661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39935E+00 0.03218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72260E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64238E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05507E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20709E+00 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95421E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04476E-05 0.00011  3.04476E-05 0.00011  3.04609E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05824E-04 0.00055  5.05843E-04 0.00056  4.99759E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04632E-01 0.00025  6.04688E-01 0.00025  5.88506E-01 0.00848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61140E+01 0.01230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46339E+02 0.00025  1.60597E+02 0.00032 ];

