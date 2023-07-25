
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 21:05:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 21:30:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690423514356 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01674E+00  9.97422E-01  1.00135E+00  1.00110E+00  1.00075E+00  1.00426E+00  1.00169E+00  9.93030E-01  9.87244E-01  9.93592E-01  9.98219E-01  1.00460E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.04621E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92954E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20239E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22507E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63936E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51109E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51109E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17435E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75024E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92100E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54253E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17200E-01  9.17200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45053E+01  2.45053E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54251E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53859E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88439E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13049E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.40190E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.89299E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71562E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05995E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20638E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14056E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63396E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99264E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.07820E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64114E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62788E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73748E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47757E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62660E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.01523E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60172E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58756E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06689E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54594E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70236E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68722E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88178E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01406E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.58840E+17 0.00781  3.67921E-03 0.00784 ];
U233_FISS                 (idx, [1:   4]) = [  6.98183E+19 0.00041  9.92362E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.70066E+17 0.00790  3.83868E-03 0.00791 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83287E+19 0.00051  7.92936E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47237E+18 0.00133  8.57680E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00457E+16 0.01408  6.07878E-04 0.01409 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17111E+16 0.03660  1.18551E-04 0.03656 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000783 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31454E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000783 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7006340 7.02572E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4990944 5.00391E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3499 3.51453E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000783 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.40636E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10284E-02 0.0E+00  3.10284E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.0E-07  1.75509E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 3.3E-08  7.02888E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.88040E+19 0.00026  9.24515E+19 0.00024  6.35254E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69093E+20 0.00015  1.62740E+20 0.00014  6.35254E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68722E+20 0.00033  1.68722E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35274E+22 0.00030  9.93567E+21 0.00031  5.35918E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94151E+16 0.01683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69142E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55635E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25143E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25143E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25143E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25143E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34751E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44388E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15655E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32940E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04153E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04123E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04124E+00 0.00035  1.03806E+00 0.00033  3.16598E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04051E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04024E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04051E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04081E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79475E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79467E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21046E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21286E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58571E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59524E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95887E-03 0.00546  2.55100E-04 0.01708  6.69607E-04 0.01081  5.20538E-04 0.01137  1.04355E-03 0.00872  3.43402E-04 0.01669  1.26676E-04 0.02489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31087E-01 0.00774  1.29081E-02 9.3E-05  3.47037E-02 7.9E-05  1.19330E-01 3.4E-05  2.87355E-01 0.00019  8.03525E-01 0.00151  2.48703E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05025E-03 0.00855  2.69544E-04 0.02723  6.78112E-04 0.01723  5.48204E-04 0.01878  1.07532E-03 0.01458  3.50965E-04 0.02449  1.28101E-04 0.03414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27791E-01 0.01067  1.29087E-02 8.0E-05  3.46922E-02 0.00017  1.19329E-01 4.7E-05  2.87331E-01 0.00027  8.01978E-01 0.00217  2.48567E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72211E-04 0.00093  3.72223E-04 0.00092  3.68616E-04 0.01438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87553E-04 0.00082  3.87566E-04 0.00081  3.83758E-04 0.01430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04101E-03 0.00784  2.61111E-04 0.02688  6.79216E-04 0.01696  5.38848E-04 0.01979  1.08065E-03 0.01537  3.45356E-04 0.02332  1.35826E-04 0.03641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35106E-01 0.01283  1.29057E-02 0.00016  3.47010E-02 0.00011  1.19319E-01 4.4E-05  2.87453E-01 0.00030  8.04439E-01 0.00260  2.48491E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77144E-04 0.00192  3.77131E-04 0.00193  3.79911E-04 0.03191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92691E-04 0.00189  3.92678E-04 0.00191  3.95539E-04 0.03190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99289E-03 0.02745  2.58620E-04 0.10051  6.59977E-04 0.05343  5.49050E-04 0.07220  1.07627E-03 0.04634  3.16746E-04 0.07875  1.32222E-04 0.13346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25827E-01 0.04278  1.29050E-02 0.00038  3.47243E-02 0.00022  1.19296E-01 5.3E-05  2.87154E-01 0.00092  7.99181E-01 0.00561  2.45383E+00 0.00290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99552E-03 0.02679  2.50038E-04 0.09227  6.70516E-04 0.05147  5.52874E-04 0.07081  1.07871E-03 0.04548  3.11441E-04 0.08084  1.31935E-04 0.13059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23772E-01 0.04239  1.29040E-02 0.00039  3.47245E-02 0.00023  1.19298E-01 5.3E-05  2.87105E-01 0.00086  8.00144E-01 0.00591  2.45607E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94017E+00 0.02759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73909E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89322E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02605E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09300E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32661E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05480E-05 0.00010  3.05479E-05 0.00010  3.05664E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33128E-04 0.00051  5.33191E-04 0.00051  5.13065E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18459E-01 0.00021  6.18389E-01 0.00021  6.44383E-01 0.00839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62066E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51109E+02 0.00023  1.65531E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 21:05:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 21:54:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690423514356 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01785E+00  1.00205E+00  1.00037E+00  9.98344E-01  9.98484E-01  1.00324E+00  1.00224E+00  9.93507E-01  9.84850E-01  9.93804E-01  1.00188E+00  1.00337E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11196E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92888E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20531E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22823E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63508E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49738E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49737E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14100E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74642E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80504E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97082E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17200E-01  9.17200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-03  3.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87595E+01  2.42542E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97081E+01  4.97081E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67823 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18871E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71292E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86257E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17158E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.53423E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.49985E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13657E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97731E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07491E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19815E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05628E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76373E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13910E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21757E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00489E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83098E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58886E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36550E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66238E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.27667E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69060E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26400E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33191E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54686E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21927E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73842E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30851E-02  9.30858E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65500E-05  1.81686E+25  1.88160E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03063E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.73392E+17 0.00784  3.88941E-03 0.00780 ];
U233_FISS                 (idx, [1:   4]) = [  6.97305E+19 0.00048  9.92034E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.76794E+17 0.00698  3.93805E-03 0.00702 ];
TH232_CAPT                (idx, [1:   4]) = [  7.95722E+19 0.00057  7.65243E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53115E+18 0.00132  8.20450E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  6.11674E+16 0.01638  5.88278E-04 0.01640 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39409E+18 0.00194  3.26416E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07776E+17 0.01116  1.03657E-03 0.01120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000954 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33005E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000954 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7158162 7.17774E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4839281 4.85204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3511 3.51889E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000954 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23986E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10284E-02 0.0E+00  3.10284E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.2E-07  1.75510E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 3.7E-08  7.02888E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03928E+20 0.00027  9.74282E+19 0.00026  6.50025E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74217E+20 0.00016  1.67717E+20 0.00015  6.50025E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73842E+20 0.00038  1.73842E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48937E+22 0.00029  1.01812E+22 0.00028  5.47125E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09786E+16 0.01688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74268E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61007E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25143E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25073E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25143E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25073E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29666E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44660E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14438E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34186E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00991E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00962E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00979E+00 0.00038  1.00653E+00 0.00038  3.08583E-03 0.00865 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01021E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79063E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79076E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34548E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34087E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65219E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64821E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05226E-03 0.00509  2.55206E-04 0.01699  6.77382E-04 0.01004  5.43342E-04 0.01296  1.08959E-03 0.00890  3.60553E-04 0.01466  1.26194E-04 0.02402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30650E-01 0.00792  1.29045E-02 9.2E-05  3.47092E-02 6.7E-05  1.19324E-01 2.8E-05  2.87482E-01 0.00020  8.06017E-01 0.00174  2.48234E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07266E-03 0.00816  2.57842E-04 0.02620  6.72133E-04 0.01651  5.54264E-04 0.01979  1.09332E-03 0.01444  3.69631E-04 0.02128  1.25473E-04 0.03984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31041E-01 0.01262  1.29027E-02 0.00017  3.47084E-02 0.00010  1.19324E-01 4.1E-05  2.87472E-01 0.00029  8.05460E-01 0.00248  2.48324E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69984E-04 0.00092  3.70010E-04 0.00092  3.61387E-04 0.01414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73598E-04 0.00082  3.73624E-04 0.00082  3.64883E-04 0.01408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05254E-03 0.00876  2.47698E-04 0.03086  6.86488E-04 0.01532  5.33741E-04 0.02081  1.08499E-03 0.01471  3.66168E-04 0.02468  1.33450E-04 0.04175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36752E-01 0.01357  1.29043E-02 0.00019  3.47125E-02 0.00011  1.19321E-01 4.0E-05  2.87520E-01 0.00032  8.05106E-01 0.00271  2.48848E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75274E-04 0.00204  3.75317E-04 0.00204  3.61240E-04 0.02760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78934E-04 0.00194  3.78978E-04 0.00194  3.64781E-04 0.02764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16179E-03 0.02394  2.58552E-04 0.10148  7.54848E-04 0.04874  4.90124E-04 0.07309  1.15488E-03 0.04518  3.71566E-04 0.08875  1.31819E-04 0.11812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31081E-01 0.04092  1.29135E-02 0.00016  3.47207E-02 0.00024  1.19306E-01 0.00011  2.87350E-01 0.00094  8.06443E-01 0.00881  2.48627E+00 0.00778 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12004E-03 0.02427  2.65021E-04 0.09475  7.35572E-04 0.04887  4.87846E-04 0.07107  1.13007E-03 0.04397  3.64817E-04 0.08408  1.36713E-04 0.11246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35151E-01 0.03975  1.29126E-02 0.00020  3.47201E-02 0.00023  1.19306E-01 0.00010  2.87491E-01 0.00103  8.06310E-01 0.00853  2.48707E+00 0.00781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42951E+00 0.02399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72085E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75721E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08970E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30392E+00 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21257E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05552E-05 0.00011  3.05548E-05 0.00011  3.06976E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22481E-04 0.00052  5.22510E-04 0.00053  5.12475E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17216E-01 0.00023  6.17209E-01 0.00023  6.21777E-01 0.00867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58728E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49737E+02 0.00025  1.62891E+02 0.00030 ];

