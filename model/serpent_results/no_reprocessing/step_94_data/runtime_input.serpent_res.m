
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 22:16:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 22:41:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690946209731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00088E+00  1.00447E+00  9.98773E-01  1.00353E+00  9.80102E-01  1.00121E+00  1.00589E+00  1.00599E+00  9.99523E-01  1.00136E+00  1.00043E+00  9.97858E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28112E-03 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92719E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21389E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23728E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63172E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46370E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46370E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05769E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74709E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82756E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46267E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21533E-01  9.21533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.31667E-03  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37008E+01  2.37008E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46265E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18878E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52387E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09204E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28169E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.63007E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58613E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12668E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46986E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13394E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50159E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73830E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09435E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76373E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40686E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06190E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.78433E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33862E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52054E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47164E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.81517E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.35910E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66491E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36419E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51163E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98735E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79502E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86603E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02485E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.73965E+17 0.00865  3.90016E-03 0.00862 ];
U233_FISS                 (idx, [1:   4]) = [  6.97017E+19 0.00046  9.92292E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.55311E+17 0.00722  3.63477E-03 0.00723 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90359E+19 0.00058  7.20402E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55447E+18 0.00137  7.79731E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  5.64431E+16 0.01499  5.14511E-04 0.01502 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39510E+18 0.00197  3.09467E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  7.04941E+17 0.00469  6.42536E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000368 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35815E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000368 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7313655 7.33431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4683337 4.69589E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3376 3.38563E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000368 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12900E-02 0.0E+00  3.12900E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.5E-07  1.75514E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 4.2E-08  7.02892E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09685E+20 0.00027  1.03324E+20 0.00026  6.36158E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79975E+20 0.00017  1.73613E+20 0.00015  6.36158E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79502E+20 0.00036  1.79502E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55661E+22 0.00029  1.02324E+22 0.00033  5.53337E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06464E+16 0.01768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80025E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63453E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.19081E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19081E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19081E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19081E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26906E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46779E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01836E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35169E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77423E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77147E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77107E-01 0.00042  9.74145E-01 0.00040  3.00198E-03 0.00794 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77615E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77801E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77615E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77891E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78725E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78720E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46064E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46196E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68049E-02 0.00756 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68605E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12750E-03 0.00550  2.66359E-04 0.01695  7.09598E-04 0.01203  5.51146E-04 0.01156  1.10981E-03 0.00895  3.54750E-04 0.01510  1.35831E-04 0.02614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31912E-01 0.00892  1.29054E-02 8.8E-05  3.47026E-02 7.7E-05  1.19329E-01 2.9E-05  2.87525E-01 0.00020  8.04612E-01 0.00156  2.50142E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04642E-03 0.00811  2.56682E-04 0.02506  6.92003E-04 0.01915  5.40166E-04 0.01870  1.08449E-03 0.01434  3.44197E-04 0.02303  1.28876E-04 0.04165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28729E-01 0.01365  1.29041E-02 0.00015  3.47050E-02 9.9E-05  1.19324E-01 3.7E-05  2.87488E-01 0.00032  8.05585E-01 0.00256  2.49520E+00 0.00332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68303E-04 0.00097  3.68313E-04 0.00097  3.65064E-04 0.01289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59864E-04 0.00088  3.59874E-04 0.00088  3.56719E-04 0.01292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06721E-03 0.00799  2.55893E-04 0.03157  6.96231E-04 0.01863  5.46693E-04 0.02158  1.08985E-03 0.01280  3.50003E-04 0.02340  1.28544E-04 0.04543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29708E-01 0.01446  1.29080E-02 0.00012  3.47009E-02 0.00013  1.19326E-01 4.4E-05  2.87349E-01 0.00030  8.06738E-01 0.00259  2.51108E+00 0.00425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73251E-04 0.00215  3.73188E-04 0.00217  3.92214E-04 0.04238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64702E-04 0.00214  3.64640E-04 0.00217  3.83198E-04 0.04233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11275E-03 0.02817  2.82712E-04 0.09674  6.83155E-04 0.05910  5.11068E-04 0.07140  1.12812E-03 0.04909  3.74108E-04 0.08024  1.33589E-04 0.13037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38008E-01 0.03982  1.29055E-02 0.00043  3.46845E-02 0.00053  1.19327E-01 0.00015  2.87510E-01 0.00095  8.05863E-01 0.00867  2.52076E+00 0.01132 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10851E-03 0.02695  2.76696E-04 0.09563  6.79459E-04 0.05548  5.22417E-04 0.07064  1.12123E-03 0.04708  3.79041E-04 0.07964  1.29669E-04 0.12365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36064E-01 0.03913  1.29055E-02 0.00043  3.46837E-02 0.00053  1.19323E-01 0.00015  2.87442E-01 0.00086  8.04881E-01 0.00776  2.52080E+00 0.01123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34693E+00 0.02825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70166E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61683E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04916E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23810E+00 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95562E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04557E-05 0.00011  3.04557E-05 0.00011  3.04650E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06102E-04 0.00054  5.06128E-04 0.00054  4.97979E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04605E-01 0.00025  6.04660E-01 0.00025  5.89112E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62560E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46370E+02 0.00025  1.60233E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 22:16:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 23:04:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690946209731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00117E+00  1.00052E+00  1.00354E+00  1.00322E+00  9.78584E-01  1.00313E+00  1.00670E+00  1.00640E+00  9.97710E-01  1.00250E+00  9.99653E-01  9.96870E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28910E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92711E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21413E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23751E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63356E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46320E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46320E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05632E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74985E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999025 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99919E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99919E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61755E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81203E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21533E-01  9.21533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70000E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71647E+01  2.34639E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81201E+01  4.81201E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18871E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70392E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09357E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28196E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.75927E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58667E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12708E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47081E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13415E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.51324E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74015E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09547E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76495E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.41738E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06363E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.87692E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33859E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52051E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47162E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.89371E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.44725E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66607E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36562E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51108E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99003E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79517E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38699E-02  9.38709E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76354E-05  1.82191E+25  1.86585E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02339E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.75548E+17 0.00807  3.92042E-03 0.00808 ];
U233_FISS                 (idx, [1:   4]) = [  6.97424E+19 0.00042  9.92247E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.56851E+17 0.00739  3.65431E-03 0.00738 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89664E+19 0.00052  7.20043E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56271E+18 0.00136  7.80781E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82451E+16 0.01607  5.31176E-04 0.01612 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40321E+18 0.00215  3.10321E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  7.05846E+17 0.00474  6.43616E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999025 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27270E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999025 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7310068 7.33090E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4685580 4.69843E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3377 3.39388E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999025 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.11530E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12900E-02 0.0E+00  3.12900E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.4E-07  1.75514E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.8E-08  7.02891E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09644E+20 0.00023  1.03299E+20 0.00022  6.34554E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79933E+20 0.00014  1.73588E+20 0.00013  6.34554E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79517E+20 0.00032  1.79517E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55464E+22 0.00029  1.02121E+22 0.00031  5.53343E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07698E+16 0.01571 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79984E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63369E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.19081E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19011E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19081E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19011E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26886E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46992E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02466E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35092E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77954E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77677E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77525E-01 0.00037  9.74687E-01 0.00035  2.99042E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77827E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77711E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77827E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78103E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78759E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78749E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44887E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45183E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68670E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68165E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12124E-03 0.00527  2.67803E-04 0.01725  7.15769E-04 0.01074  5.58395E-04 0.01392  1.09581E-03 0.00840  3.54020E-04 0.01474  1.29442E-04 0.02375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26009E-01 0.00739  1.29065E-02 8.5E-05  3.47070E-02 7.1E-05  1.19333E-01 2.9E-05  2.87488E-01 0.00018  8.06177E-01 0.00139  2.48740E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06672E-03 0.00744  2.70584E-04 0.02876  7.06241E-04 0.01676  5.63020E-04 0.02075  1.05275E-03 0.01272  3.45181E-04 0.02268  1.28946E-04 0.03390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25622E-01 0.01111  1.29049E-02 0.00014  3.47086E-02 9.9E-05  1.19325E-01 4.2E-05  2.87490E-01 0.00030  8.07135E-01 0.00264  2.48018E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67957E-04 0.00087  3.67927E-04 0.00087  3.76827E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59682E-04 0.00079  3.59652E-04 0.00079  3.68328E-04 0.01500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06062E-03 0.00933  2.62932E-04 0.02798  7.10593E-04 0.01608  5.56521E-04 0.02182  1.06639E-03 0.01429  3.44420E-04 0.02343  1.19765E-04 0.04036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.18622E-01 0.01206  1.29062E-02 0.00012  3.47056E-02 0.00011  1.19332E-01 5.0E-05  2.87421E-01 0.00031  8.04976E-01 0.00255  2.48796E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73064E-04 0.00214  3.72974E-04 0.00212  4.06832E-04 0.03394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64671E-04 0.00208  3.64582E-04 0.00206  3.97684E-04 0.03396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11747E-03 0.02936  2.53790E-04 0.08868  7.49292E-04 0.05964  5.29775E-04 0.06911  1.13406E-03 0.05268  3.43052E-04 0.07532  1.07509E-04 0.15103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13027E-01 0.05130  1.29092E-02 0.00011  3.47080E-02 0.00031  1.19307E-01 8.6E-05  2.87038E-01 0.00064  8.11630E-01 0.00946  2.47532E+00 0.00810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12839E-03 0.02817  2.64040E-04 0.08782  7.51764E-04 0.05822  5.40301E-04 0.06553  1.11461E-03 0.05176  3.45627E-04 0.07182  1.12049E-04 0.13745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14064E-01 0.04689  1.29091E-02 0.00011  3.47054E-02 0.00034  1.19308E-01 9.0E-05  2.87073E-01 0.00063  8.12320E-01 0.00950  2.47497E+00 0.00806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36872E+00 0.02972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69504E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61194E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02488E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18666E+00 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94741E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04552E-05 0.00012  3.04553E-05 0.00012  3.04089E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04867E-04 0.00057  5.04907E-04 0.00058  4.91877E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05257E-01 0.00026  6.05309E-01 0.00026  5.90796E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61291E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46320E+02 0.00026  1.60214E+02 0.00028 ];

