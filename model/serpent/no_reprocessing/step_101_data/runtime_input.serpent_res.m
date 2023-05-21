
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 23:48:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 00:11:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684644482883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00282E+00  1.00019E+00  9.96658E-01  1.00199E+00  1.00252E+00  1.00022E+00  1.00027E+00  9.89255E-01  1.00284E+00  1.00168E+00  1.00119E+00  1.00037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47949E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85205E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49537E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54307E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35402E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46583E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46583E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67134E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13398E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68392E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34125E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17000E-01  9.17000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24913E+01  2.24913E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34123E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50113E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09456E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28227E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.11834E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58391E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12466E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47515E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13466E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.57325E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74913E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09463E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75553E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.47834E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07357E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.43203E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33847E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52031E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47146E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.35552E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.97571E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66570E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36691E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51681E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98686E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78780E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86471E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02345E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.75496E+17 0.00785  3.92078E-03 0.00782 ];
U233_FISS                 (idx, [1:   4]) = [  6.96883E+19 0.00045  9.91801E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.87758E+17 0.00710  4.09552E-03 0.00714 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88623E+19 0.00046  7.23877E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55366E+18 0.00136  7.85139E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  6.46447E+16 0.01564  5.93333E-04 0.01558 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41867E+18 0.00207  3.13803E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  7.07717E+17 0.00464  6.49611E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001420 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24651E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001420 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7293269 7.31251E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4704473 4.71626E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3678 3.69529E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001420 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06543E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13121E-02 0.0E+00  3.13121E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.3E-07  1.75511E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 4.0E-08  7.02887E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08891E+20 0.00025  1.02550E+20 0.00024  6.34118E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79180E+20 0.00015  1.72839E+20 0.00014  6.34118E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78780E+20 0.00031  1.78780E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53907E+22 0.00027  1.01852E+22 0.00033  5.52055E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50511E+16 0.01698 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79235E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62746E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.18572E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18572E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18572E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18572E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27664E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46998E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02334E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34810E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81682E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81379E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81482E-01 0.00038  9.78354E-01 0.00036  3.02549E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81895E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81725E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81895E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82198E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78823E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78850E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42690E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41735E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70101E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67319E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13109E-03 0.00561  2.59815E-04 0.01810  7.21958E-04 0.01045  5.54763E-04 0.01131  1.10926E-03 0.00895  3.58703E-04 0.01571  1.26590E-04 0.02401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24835E-01 0.00761  1.29078E-02 9.0E-05  3.47073E-02 6.6E-05  1.19327E-01 2.9E-05  2.87450E-01 0.00019  8.03822E-01 0.00191  2.49415E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09231E-03 0.00767  2.59358E-04 0.02906  7.11272E-04 0.01682  5.58781E-04 0.01762  1.08280E-03 0.01299  3.56408E-04 0.02515  1.23694E-04 0.03785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23605E-01 0.01098  1.29047E-02 0.00014  3.47085E-02 0.00010  1.19323E-01 4.4E-05  2.87344E-01 0.00029  8.03618E-01 0.00249  2.49314E+00 0.00332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70211E-04 0.00097  3.70216E-04 0.00098  3.68570E-04 0.01533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63347E-04 0.00084  3.63351E-04 0.00084  3.61788E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08519E-03 0.00856  2.45864E-04 0.03070  7.20212E-04 0.01820  5.56170E-04 0.02021  1.07609E-03 0.01481  3.59583E-04 0.02481  1.27273E-04 0.03734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27706E-01 0.01247  1.29046E-02 0.00019  3.47107E-02 9.7E-05  1.19324E-01 4.8E-05  2.87366E-01 0.00029  8.04601E-01 0.00319  2.48567E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75063E-04 0.00190  3.75066E-04 0.00191  3.72503E-04 0.03479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68110E-04 0.00184  3.68113E-04 0.00185  3.65548E-04 0.03474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01300E-03 0.02844  2.36221E-04 0.10179  6.76460E-04 0.05634  5.24148E-04 0.07493  1.10874E-03 0.04837  3.48791E-04 0.09680  1.18644E-04 0.17975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25939E-01 0.04528  1.29015E-02 0.00035  3.47311E-02 0.00013  1.19321E-01 0.00012  2.87207E-01 0.00099  8.04821E-01 0.00805  2.47888E+00 0.00807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98833E-03 0.02799  2.37849E-04 0.09779  6.75462E-04 0.05565  5.21977E-04 0.07182  1.09816E-03 0.04776  3.31675E-04 0.09281  1.23205E-04 0.17519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27967E-01 0.04644  1.29000E-02 0.00041  3.47284E-02 0.00014  1.19323E-01 0.00013  2.87221E-01 0.00096  8.05171E-01 0.00795  2.47990E+00 0.00808 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03804E+00 0.02855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72015E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65120E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02962E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14455E+00 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97598E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04511E-05 0.00012  3.04511E-05 0.00012  3.04464E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07626E-04 0.00060  5.07631E-04 0.00059  5.06088E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05109E-01 0.00024  6.05142E-01 0.00024  5.96943E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60836E+01 0.01297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46583E+02 0.00027  1.60834E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 23:48:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 00:33:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684644482883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00332E+00  1.00132E+00  9.93978E-01  1.00265E+00  1.00278E+00  1.00338E+00  9.99731E-01  9.93314E-01  1.00061E+00  9.97509E-01  9.98904E-01  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47923E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85208E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49553E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54322E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35249E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46581E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46580E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67112E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13264E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33750E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57570E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17000E-01  9.17000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.31666E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48065E+01  2.23151E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57568E+01  4.57568E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68961E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09576E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28248E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.20292E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58426E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12488E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47600E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13485E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.58407E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75081E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09558E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75625E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.48820E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07518E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.52448E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33844E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52028E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47143E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.43830E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.06374E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66662E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36839E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51675E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98882E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78922E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39363E-02  9.39371E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77036E-05  1.82189E+25  1.86453E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02479E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71317E+17 0.00760  3.86022E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  6.97085E+19 0.00050  9.91781E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.94374E+17 0.00619  4.18838E-03 0.00622 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89453E+19 0.00054  7.23803E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52654E+18 0.00142  7.81746E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  6.70673E+16 0.01434  6.14976E-04 0.01441 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41120E+18 0.00230  3.12755E-02 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  7.15384E+17 0.00428  6.55913E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999939 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28720E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999939 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7294728 7.31515E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4701501 4.71399E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3710 3.72287E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999939 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.49222E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13121E-02 0.0E+00  3.13121E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.7E-07  1.75511E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 4.0E-08  7.02887E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09025E+20 0.00024  1.02663E+20 0.00023  6.36155E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79314E+20 0.00015  1.72952E+20 0.00014  6.36155E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78922E+20 0.00039  1.78922E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54444E+22 0.00031  1.01942E+22 0.00031  5.52502E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55102E+16 0.01551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79369E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62965E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18572E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18502E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18572E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18502E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27696E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46714E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02150E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34793E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81210E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80905E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81148E-01 0.00038  9.77922E-01 0.00037  2.98343E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81163E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80954E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81163E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81467E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78840E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78829E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42103E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42431E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67268E-02 0.00578 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67568E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10496E-03 0.00539  2.58511E-04 0.01789  7.00649E-04 0.01054  5.57135E-04 0.01288  1.10420E-03 0.00910  3.49131E-04 0.01406  1.35332E-04 0.02607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31388E-01 0.00831  1.29060E-02 0.00010  3.47033E-02 7.6E-05  1.19332E-01 3.2E-05  2.87423E-01 0.00019  8.05627E-01 0.00142  2.48416E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04236E-03 0.00836  2.54647E-04 0.03001  7.03664E-04 0.01763  5.44416E-04 0.02012  1.07773E-03 0.01376  3.32472E-04 0.01960  1.29431E-04 0.03833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26502E-01 0.01225  1.29043E-02 0.00015  3.47063E-02 0.00010  1.19327E-01 4.2E-05  2.87351E-01 0.00027  8.03610E-01 0.00202  2.48982E+00 0.00345 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69772E-04 0.00092  3.69771E-04 0.00092  3.69792E-04 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62794E-04 0.00083  3.62793E-04 0.00083  3.62780E-04 0.01283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03098E-03 0.00787  2.55873E-04 0.02856  6.89066E-04 0.01733  5.48732E-04 0.01958  1.07875E-03 0.01541  3.26507E-04 0.02261  1.32049E-04 0.04650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27455E-01 0.01542  1.29062E-02 0.00015  3.47042E-02 0.00011  1.19339E-01 5.1E-05  2.87306E-01 0.00028  8.02819E-01 0.00221  2.47986E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74815E-04 0.00201  3.74831E-04 0.00203  3.65030E-04 0.03499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67742E-04 0.00197  3.67757E-04 0.00198  3.58210E-04 0.03503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95945E-03 0.02882  2.51640E-04 0.08495  7.16987E-04 0.05965  4.98811E-04 0.07041  1.04628E-03 0.04921  3.24218E-04 0.09766  1.21515E-04 0.13990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21372E-01 0.04730  1.29057E-02 0.00041  3.47193E-02 0.00022  1.19325E-01 0.00012  2.87460E-01 0.00106  8.00908E-01 0.00648  2.47606E+00 0.00769 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97193E-03 0.02797  2.51679E-04 0.08263  7.20067E-04 0.05747  5.02388E-04 0.06618  1.04657E-03 0.04609  3.27161E-04 0.09563  1.24069E-04 0.14179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21693E-01 0.04659  1.29057E-02 0.00041  3.47191E-02 0.00022  1.19326E-01 0.00012  2.87420E-01 0.00098  8.01185E-01 0.00638  2.47664E+00 0.00772 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89872E+00 0.02889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71495E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64487E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02037E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13068E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97545E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04536E-05 0.00011  3.04539E-05 0.00011  3.03579E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07786E-04 0.00051  5.07817E-04 0.00051  4.97456E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04921E-01 0.00026  6.04969E-01 0.00026  5.91671E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60744E+01 0.01050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46580E+02 0.00027  1.60807E+02 0.00031 ];

