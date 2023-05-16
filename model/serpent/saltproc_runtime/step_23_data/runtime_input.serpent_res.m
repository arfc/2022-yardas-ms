
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 02:27:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 02:51:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683790073332 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01117E+00  1.00626E+00  1.00631E+00  9.79665E-01  1.00564E+00  1.00214E+00  1.01062E+00  1.00340E+00  1.00125E+00  9.68271E-01  1.00415E+00  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45040E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85496E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48830E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53517E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35648E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49540E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49540E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73467E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13632E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99957E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99957E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74057E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06217E-01  9.06217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29446E+01  2.29446E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38530E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19007E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52017E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82893E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07030E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.33104E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.41511E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.40594E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05431E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19876E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52917E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.45479E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09525E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.48373E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.01962E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44930E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.49654E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48295E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62869E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.48477E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.42214E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57416E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05039E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44343E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57357E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61881E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88247E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46917E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.49030E+17 0.00725  3.54365E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  7.00105E+19 0.00043  9.96229E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38398E+16 0.02821  1.96968E-04 0.02829 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40879E+19 0.00048  8.05286E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54936E+18 0.00116  9.29261E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42643E+15 0.06258  3.72337E-05 0.06261 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08731E+16 0.03938  1.18150E-04 0.03931 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999481 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31411E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999481 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6800365 6.81997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5195390 5.20943E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3726 3.74135E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999481 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13249E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10170E-02 5.9E-09  3.10170E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.7E-07  1.75535E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 2.9E-08  7.02918E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.19752E+19 0.00023  8.59651E+19 0.00022  6.01013E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62267E+20 0.00013  1.56257E+20 0.00012  6.01013E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61881E+20 0.00032  1.61881E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03609E+22 0.00030  9.44082E+21 0.00029  5.09201E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04694E+16 0.01638 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62318E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42725E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25408E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25408E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25408E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25408E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39902E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45190E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12840E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33819E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08443E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08410E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08422E+00 0.00036  1.08082E+00 0.00035  3.27318E-03 0.00769 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08441E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08436E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08441E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08475E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79241E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79243E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28643E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28566E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53046E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54597E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78491E-03 0.00582  2.41162E-04 0.01857  6.14554E-04 0.01046  5.00444E-04 0.01245  9.90687E-04 0.00896  3.23434E-04 0.01622  1.14634E-04 0.02642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27416E-01 0.00814  1.29060E-02 7.0E-05  3.47217E-02 4.8E-05  1.19312E-01 2.6E-05  2.87224E-01 0.00020  8.03030E-01 0.00153  2.47475E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03414E-03 0.00798  2.56876E-04 0.02808  6.69877E-04 0.01577  5.44552E-04 0.01942  1.08226E-03 0.01253  3.60102E-04 0.02399  1.20474E-04 0.04156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25965E-01 0.01265  1.29056E-02 0.00011  3.47224E-02 7.9E-05  1.19308E-01 3.2E-05  2.87248E-01 0.00032  8.03656E-01 0.00260  2.46475E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47821E-04 0.00084  3.47813E-04 0.00084  3.50718E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77110E-04 0.00077  3.77101E-04 0.00078  3.80251E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01421E-03 0.00757  2.56541E-04 0.02769  6.60853E-04 0.01692  5.42708E-04 0.01793  1.07989E-03 0.01234  3.49649E-04 0.02511  1.24570E-04 0.04044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28039E-01 0.01294  1.29050E-02 0.00011  3.47212E-02 7.5E-05  1.19305E-01 4.0E-05  2.87257E-01 0.00030  8.02567E-01 0.00261  2.46920E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54042E-04 0.00185  3.53987E-04 0.00186  3.74737E-04 0.03170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83854E-04 0.00182  3.83794E-04 0.00183  4.06295E-04 0.03169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93927E-03 0.02626  2.55937E-04 0.10150  7.16526E-04 0.05551  5.13434E-04 0.06965  1.00400E-03 0.04928  3.13489E-04 0.07610  1.35877E-04 0.10523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26080E-01 0.03712  1.29075E-02 0.00027  3.47290E-02 0.00013  1.19303E-01 8.6E-05  2.87267E-01 0.00087  7.97422E-01 0.00635  2.47918E+00 0.00766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95298E-03 0.02545  2.58168E-04 0.09691  7.12657E-04 0.05366  5.16009E-04 0.06597  1.01236E-03 0.04783  3.18993E-04 0.07397  1.34786E-04 0.10444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26133E-01 0.03668  1.29077E-02 0.00025  3.47274E-02 0.00015  1.19303E-01 7.9E-05  2.87193E-01 0.00081  7.98764E-01 0.00663  2.47928E+00 0.00767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30412E+00 0.02624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49536E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78967E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99928E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58064E+00 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20432E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05279E-05 0.00012  3.05281E-05 0.00012  3.04728E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22696E-04 0.00059  5.22723E-04 0.00059  5.13782E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15689E-01 0.00023  6.15553E-01 0.00024  6.66599E-01 0.00844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60375E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49540E+02 0.00026  1.63548E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 02:27:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 03:14:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683790073332 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01113E+00  1.00515E+00  1.00175E+00  9.81891E-01  1.00493E+00  1.00886E+00  1.00737E+00  1.00362E+00  1.00220E+00  9.68085E-01  1.00489E+00  1.00011E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46211E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85379E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49106E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53836E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35479E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48291E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48291E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70805E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12792E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44550E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66058E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06217E-01  9.06217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  2.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56691E+01  2.27245E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66056E+01  4.66056E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18998E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70267E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80291E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16466E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.22075E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.98597E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.80081E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97103E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07349E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12616E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03574E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65042E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85567E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.61120E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.87188E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.59035E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58985E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36894E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66372E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.63404E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.51129E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24383E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29801E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44444E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07954E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66740E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30511E-02  9.30518E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65319E-05  1.81718E+25  1.88229E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59685E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.57416E+17 0.00756  3.66203E-03 0.00755 ];
U233_FISS                 (idx, [1:   4]) = [  7.00180E+19 0.00046  9.96078E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.60184E+16 0.02939  2.27934E-04 0.02944 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51087E+19 0.00046  7.75484E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58395E+18 0.00124  8.86279E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65440E+15 0.06213  3.77191E-05 0.06207 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32469E+18 0.00200  3.43266E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  9.98434E+16 0.01335  1.03092E-03 0.01337 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000152 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33011E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000152 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6950688 6.97042E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5045518 5.05892E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3946 3.96169E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000152 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.07108E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10170E-02 5.9E-09  3.10170E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.5E-07  1.75536E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68910E+19 0.00024  9.07383E+19 0.00022  6.15263E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67183E+20 0.00014  1.61030E+20 0.00012  6.15263E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66740E+20 0.00033  1.66740E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16782E+22 0.00032  9.66196E+21 0.00034  5.20162E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50471E+16 0.01502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67238E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47925E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25408E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25338E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25408E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34715E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45479E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12600E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34970E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05312E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05277E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05271E+00 0.00036  1.04957E+00 0.00035  3.20019E-03 0.00843 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05252E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05276E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05252E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05286E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78879E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78867E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40758E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41135E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57498E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59356E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88628E-03 0.00448  2.42728E-04 0.01911  6.59766E-04 0.01045  5.12415E-04 0.01197  1.01795E-03 0.00767  3.34129E-04 0.01588  1.19292E-04 0.02586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27516E-01 0.00861  1.29062E-02 7.1E-05  3.47193E-02 5.2E-05  1.19314E-01 2.8E-05  2.87250E-01 0.00019  8.02577E-01 0.00161  2.49450E+00 0.00261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02781E-03 0.00824  2.60573E-04 0.02888  7.06801E-04 0.01638  5.33704E-04 0.01920  1.05405E-03 0.01309  3.50498E-04 0.02098  1.22184E-04 0.04239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24405E-01 0.01375  1.29081E-02 6.6E-05  3.47193E-02 8.5E-05  1.19310E-01 3.2E-05  2.87160E-01 0.00027  8.03495E-01 0.00269  2.49801E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45644E-04 0.00094  3.45657E-04 0.00095  3.41572E-04 0.01546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63858E-04 0.00086  3.63872E-04 0.00086  3.59639E-04 0.01556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04602E-03 0.00835  2.63086E-04 0.02861  6.99128E-04 0.01884  5.30186E-04 0.02001  1.06755E-03 0.01159  3.58513E-04 0.02440  1.27559E-04 0.04206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29583E-01 0.01295  1.29050E-02 0.00011  3.47212E-02 7.1E-05  1.19324E-01 4.7E-05  2.87248E-01 0.00030  8.02468E-01 0.00291  2.49487E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49054E-04 0.00204  3.49093E-04 0.00204  3.42415E-04 0.03426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67448E-04 0.00201  3.67489E-04 0.00200  3.60542E-04 0.03433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06579E-03 0.02554  2.81509E-04 0.10393  6.86450E-04 0.05896  5.36967E-04 0.06291  1.06110E-03 0.04536  3.77987E-04 0.07549  1.21780E-04 0.15299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30683E-01 0.04193  1.29079E-02 0.00023  3.47229E-02 0.00020  1.19349E-01 0.00019  2.87628E-01 0.00122  7.94748E-01 0.00465  2.47283E+00 0.00725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07365E-03 0.02531  2.79540E-04 0.09835  6.94943E-04 0.05603  5.27633E-04 0.06024  1.05996E-03 0.04265  3.87994E-04 0.07601  1.23573E-04 0.14657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33484E-01 0.04066  1.29073E-02 0.00026  3.47195E-02 0.00024  1.19341E-01 0.00017  2.87537E-01 0.00110  7.94734E-01 0.00432  2.47305E+00 0.00728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78953E+00 0.02578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47086E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65376E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06346E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.82614E+00 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09511E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05323E-05 0.00010  3.05325E-05 0.00010  3.04821E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11893E-04 0.00059  5.11941E-04 0.00059  4.95894E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15469E-01 0.00022  6.15379E-01 0.00022  6.48242E-01 0.00821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61171E+01 0.01185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48291E+02 0.00025  1.61030E+02 0.00031 ];

