
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 23:50:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 00:15:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690692630911 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.92343E-01  1.00187E+00  9.98519E-01  9.97670E-01  1.00404E+00  1.00763E+00  1.00156E+00  1.00129E+00  1.00424E+00  9.98972E-01  9.94735E-01  9.97133E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24512E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92755E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21151E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23483E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63141E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47197E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47197E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07842E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74660E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83802E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22283E-01  9.22283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28333E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37889E+01  2.37889E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47144E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52658E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.26912E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20529E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.90692E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.07061E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.70615E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.16479E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09498E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.49160E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75060E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25780E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71120E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23378E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47948E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.58701E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.29786E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.07854E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.42842E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.13545E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.26534E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81200E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31203E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42944E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.17198E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69909E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88187E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62220E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.65698E+17 0.00667  3.77903E-03 0.00665 ];
U233_FISS                 (idx, [1:   4]) = [  7.00394E+19 0.00041  9.96177E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.52896E+15 0.08860  2.17371E-05 0.08859 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55734E+19 0.00046  7.55581E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61011E+18 0.00130  8.60833E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83148E+14 0.21675  2.83089E-06 0.21680 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35301E+18 0.00205  3.35237E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18345E+17 0.00483  5.18247E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000880 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32908E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000880 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7044672 7.06402E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4952554 4.96560E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3654 3.67219E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000880 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.43778E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10268E-02 4.0E-09  3.10268E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.9E-07  1.75538E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.4E-08  7.02922E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00053E+20 0.00024  9.38705E+19 0.00024  6.18248E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70345E+20 0.00014  1.64163E+20 0.00014  6.18248E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69909E+20 0.00031  1.69909E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24011E+22 0.00028  9.76675E+21 0.00030  5.26344E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19976E+16 0.01661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70397E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50777E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25179E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25179E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25179E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25179E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31911E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45999E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10102E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35774E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03368E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03337E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03339E+00 0.00034  1.03024E+00 0.00032  3.12667E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03301E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03314E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03301E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03333E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78625E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78621E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49541E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49662E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63380E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62014E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94298E-03 0.00533  2.50695E-04 0.01703  6.61849E-04 0.01153  5.13003E-04 0.01287  1.05535E-03 0.00811  3.39080E-04 0.01470  1.22998E-04 0.02701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29297E-01 0.00814  1.29025E-02 8.5E-05  3.47157E-02 5.7E-05  1.19318E-01 2.7E-05  2.87223E-01 0.00017  8.04213E-01 0.00156  2.48378E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01069E-03 0.00870  2.59630E-04 0.02772  6.66482E-04 0.01635  5.19488E-04 0.01755  1.08319E-03 0.01340  3.53613E-04 0.02575  1.28287E-04 0.03789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32699E-01 0.01203  1.29004E-02 0.00020  3.47183E-02 7.1E-05  1.19318E-01 3.7E-05  2.87086E-01 0.00022  8.05074E-01 0.00240  2.47973E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44088E-04 0.00087  3.44066E-04 0.00087  3.50966E-04 0.01417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55574E-04 0.00082  3.55550E-04 0.00082  3.62668E-04 0.01414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02703E-03 0.00773  2.57825E-04 0.03106  6.73173E-04 0.01666  5.29351E-04 0.01939  1.09444E-03 0.01412  3.44832E-04 0.02415  1.27414E-04 0.03946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30258E-01 0.01300  1.28986E-02 0.00025  3.47178E-02 8.5E-05  1.19320E-01 4.2E-05  2.87221E-01 0.00026  8.05466E-01 0.00261  2.48143E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48085E-04 0.00200  3.48048E-04 0.00202  3.69310E-04 0.05496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59702E-04 0.00196  3.59663E-04 0.00198  3.81715E-04 0.05498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06148E-03 0.02537  2.65982E-04 0.08479  6.41688E-04 0.06343  5.39132E-04 0.05918  1.13131E-03 0.04758  3.65412E-04 0.08937  1.17952E-04 0.13563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25891E-01 0.03922  1.29103E-02 4.4E-05  3.47175E-02 0.00025  1.19319E-01 0.00012  2.87090E-01 0.00112  8.05486E-01 0.00840  2.48592E+00 0.00862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08053E-03 0.02483  2.64213E-04 0.08012  6.40960E-04 0.06267  5.44689E-04 0.05628  1.14914E-03 0.04724  3.58839E-04 0.08544  1.22686E-04 0.13141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28083E-01 0.03962  1.29102E-02 5.1E-05  3.47198E-02 0.00021  1.19320E-01 0.00012  2.87073E-01 0.00097  8.05382E-01 0.00837  2.48534E+00 0.00859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79772E+00 0.02522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45272E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56797E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00291E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69839E+00 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00238E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05034E-05 0.00012  3.05035E-05 0.00012  3.04650E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04533E-04 0.00055  5.04557E-04 0.00055  4.95377E-04 0.01156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12991E-01 0.00022  6.12943E-01 0.00022  6.30903E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60831E+01 0.01152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47197E+02 0.00025  1.59399E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 23:50:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 00:39:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690692630911 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.90004E-01  1.00162E+00  9.97435E-01  9.99615E-01  1.00145E+00  1.00555E+00  1.00410E+00  1.00305E+00  1.00154E+00  1.00101E+00  9.98571E-01  9.96052E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23483E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92765E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21135E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23465E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63295E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47202E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47202E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07877E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74308E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66175E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22283E-01  9.22283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50000E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75351E+01  2.37461E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84888E+01  4.84888E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18879E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70705E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32304E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21052E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.28256E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10598E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.95254E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.18325E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09765E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70196E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82777E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38515E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.99690E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.31679E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52807E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.52792E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31521E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.17917E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44659E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.61394E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.16033E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87378E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31400E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43485E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.30387E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70257E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30805E-02  9.30812E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.66622E-05  1.81906E+25  1.88169E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67002E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.64623E+17 0.00659  3.76755E-03 0.00659 ];
U233_FISS                 (idx, [1:   4]) = [  6.99698E+19 0.00044  9.96184E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.84598E+15 0.08993  2.62819E-05 0.08991 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58420E+19 0.00058  7.55084E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58319E+18 0.00113  8.54560E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  5.67492E+14 0.15616  5.64989E-06 0.15610 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35731E+18 0.00214  3.34255E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  5.26780E+17 0.00518  5.24465E-03 0.00516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000800 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33635E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000800 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7059698 7.07927E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4937516 4.95050E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3586 3.59679E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000800 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32248E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10268E-02 4.0E-09  3.10268E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.3E-07  1.75538E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 3.3E-08  7.02922E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00440E+20 0.00028  9.42481E+19 0.00026  6.19167E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70732E+20 0.00016  1.64540E+20 0.00015  6.19167E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70257E+20 0.00036  1.70257E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25327E+22 0.00033  9.79804E+21 0.00030  5.27347E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10374E+16 0.01792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70783E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51294E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25179E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25109E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25179E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25109E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31671E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45928E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09575E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35734E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03053E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03022E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03035E+00 0.00038  1.02710E+00 0.00036  3.11456E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03068E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03103E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03068E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03099E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78642E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78622E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48925E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49612E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61716E-02 0.00603 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62485E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93048E-03 0.00585  2.52644E-04 0.01579  6.64892E-04 0.01156  5.15110E-04 0.01257  1.03096E-03 0.00909  3.36853E-04 0.01667  1.30024E-04 0.02425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33513E-01 0.00860  1.29038E-02 8.9E-05  3.47192E-02 5.9E-05  1.19319E-01 3.0E-05  2.87284E-01 0.00019  8.03719E-01 0.00161  2.47775E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00666E-03 0.00753  2.56408E-04 0.02675  6.78333E-04 0.01678  5.17103E-04 0.02014  1.07330E-03 0.01322  3.51362E-04 0.02359  1.30157E-04 0.03694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33341E-01 0.01208  1.29053E-02 0.00011  3.47223E-02 7.0E-05  1.19320E-01 4.6E-05  2.87174E-01 0.00025  8.01210E-01 0.00214  2.47424E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45396E-04 0.00097  3.45414E-04 0.00097  3.39800E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55876E-04 0.00092  3.55894E-04 0.00092  3.50096E-04 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02945E-03 0.00797  2.63524E-04 0.02676  6.75627E-04 0.01927  5.41118E-04 0.01935  1.06811E-03 0.01306  3.50340E-04 0.02748  1.30732E-04 0.03776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30668E-01 0.01247  1.29041E-02 0.00014  3.47186E-02 9.0E-05  1.19318E-01 4.6E-05  2.87235E-01 0.00033  8.01638E-01 0.00219  2.46884E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49900E-04 0.00194  3.49873E-04 0.00193  3.63035E-04 0.03392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60518E-04 0.00195  3.60491E-04 0.00194  3.73970E-04 0.03386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06988E-03 0.02747  2.58114E-04 0.08409  7.00233E-04 0.05537  5.34592E-04 0.06350  1.09957E-03 0.04733  3.49910E-04 0.07792  1.27458E-04 0.11882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28292E-01 0.04130  1.29097E-02 8.7E-05  3.47320E-02 9.0E-05  1.19313E-01 0.00014  2.86582E-01 0.00071  7.99785E-01 0.00648  2.48219E+00 0.00819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09829E-03 0.02647  2.56489E-04 0.08332  6.95315E-04 0.05508  5.43928E-04 0.06085  1.11489E-03 0.04413  3.57739E-04 0.07799  1.29928E-04 0.11924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29743E-01 0.04022  1.29103E-02 3.9E-05  3.47314E-02 0.00010  1.19315E-01 0.00015  2.86593E-01 0.00062  8.00157E-01 0.00645  2.48119E+00 0.00802 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78170E+00 0.02763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46752E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57271E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03256E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.74540E+00 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00552E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05051E-05 0.00011  3.05050E-05 0.00011  3.05451E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05228E-04 0.00054  5.05290E-04 0.00054  4.85080E-04 0.01038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12438E-01 0.00025  6.12391E-01 0.00025  6.31364E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58680E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47202E+02 0.00026  1.59489E+02 0.00028 ];

