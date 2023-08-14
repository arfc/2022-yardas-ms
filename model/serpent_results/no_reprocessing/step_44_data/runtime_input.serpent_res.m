
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 05:55:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 06:20:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690800958944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01341E+00  9.80096E-01  9.99541E-01  9.95353E-01  1.00616E+00  1.00584E+00  1.00323E+00  9.76892E-01  1.00711E+00  1.00389E+00  1.00460E+00  1.00388E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23510E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92765E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21138E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23463E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63413E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47332E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47332E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08151E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74840E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84922E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48265E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25433E-01  9.25433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35000E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38967E+01  2.38967E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48263E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18776E+01 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52355E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97954E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26992E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.86708E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54563E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10080E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39840E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12498E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.61667E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58098E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94597E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.48400E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.67060E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93256E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.13116E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33911E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52134E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.35286E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.93000E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58059E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33944E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50501E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.79906E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76267E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87513E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00873E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72062E+17 0.00818  3.87297E-03 0.00814 ];
U233_FISS                 (idx, [1:   4]) = [  6.99055E+19 0.00050  9.95172E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.05560E+16 0.01643  8.62110E-04 0.01645 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85391E+19 0.00052  7.37769E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58502E+18 0.00143  8.06445E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34541E+16 0.03150  1.26385E-04 0.03150 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39748E+18 0.00208  3.19151E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  6.17246E+17 0.00418  5.79832E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001596 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29320E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001596 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7227844 7.24728E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4770259 4.78215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3493 3.50761E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001596 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.19444E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11384E-02 3.2E-09  3.11384E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.9E-07  1.75531E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.4E-08  7.02916E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06453E+20 0.00024  1.00125E+20 0.00022  6.32819E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76744E+20 0.00014  1.70416E+20 0.00013  6.32819E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76267E+20 0.00038  1.76267E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47854E+22 0.00028  1.01173E+22 0.00031  5.46680E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15237E+16 0.01719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76796E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60381E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.22581E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28381E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46436E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07022E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34967E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95451E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95160E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95058E-01 0.00035  9.92149E-01 0.00034  3.01126E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95571E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95841E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95571E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95862E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78825E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78808E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42618E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43175E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66157E-02 0.00787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65720E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03647E-03 0.00522  2.54735E-04 0.01619  6.80944E-04 0.01072  5.46906E-04 0.01268  1.08159E-03 0.00902  3.44698E-04 0.01592  1.27596E-04 0.02873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28317E-01 0.00907  1.29056E-02 8.5E-05  3.47166E-02 5.2E-05  1.19325E-01 2.6E-05  2.87379E-01 0.00021  8.05546E-01 0.00161  2.48603E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01291E-03 0.00825  2.48948E-04 0.02885  6.90088E-04 0.01896  5.38945E-04 0.01772  1.05709E-03 0.01422  3.52488E-04 0.02158  1.25349E-04 0.04394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28098E-01 0.01297  1.29051E-02 0.00016  3.47184E-02 7.3E-05  1.19319E-01 4.0E-05  2.87303E-01 0.00032  8.05495E-01 0.00230  2.48002E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64919E-04 0.00089  3.64928E-04 0.00089  3.61384E-04 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63110E-04 0.00082  3.63119E-04 0.00082  3.59549E-04 0.01513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03161E-03 0.00833  2.57039E-04 0.02763  6.73948E-04 0.01740  5.30579E-04 0.02252  1.09041E-03 0.01422  3.50081E-04 0.02516  1.29551E-04 0.04709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31762E-01 0.01480  1.29059E-02 0.00014  3.47136E-02 0.00010  1.19326E-01 5.0E-05  2.87314E-01 0.00033  8.06410E-01 0.00274  2.47339E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68989E-04 0.00198  3.68994E-04 0.00199  3.66933E-04 0.03216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67162E-04 0.00197  3.67167E-04 0.00199  3.65074E-04 0.03211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05836E-03 0.02846  2.64847E-04 0.09427  6.69439E-04 0.05454  5.59475E-04 0.07281  1.05635E-03 0.04501  3.55895E-04 0.08821  1.52355E-04 0.13735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47954E-01 0.04477  1.29105E-02 4.1E-05  3.47097E-02 0.00038  1.19341E-01 0.00018  2.86940E-01 0.00058  8.01387E-01 0.00625  2.49144E+00 0.00868 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04405E-03 0.02745  2.58363E-04 0.08994  6.72129E-04 0.05423  5.47125E-04 0.06966  1.06268E-03 0.04307  3.54611E-04 0.08494  1.49139E-04 0.14097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44362E-01 0.04360  1.29106E-02 3.3E-05  3.47093E-02 0.00037  1.19337E-01 0.00017  2.86960E-01 0.00060  8.01661E-01 0.00620  2.48991E+00 0.00846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28875E+00 0.02838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66400E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64585E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06847E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37497E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02338E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04778E-05 0.00011  3.04778E-05 0.00011  3.04945E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08986E-04 0.00059  5.09032E-04 0.00059  4.93482E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09844E-01 0.00026  6.09855E-01 0.00026  6.08227E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56725E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47332E+02 0.00029  1.60774E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 05:55:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 06:44:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690800958944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01312E+00  9.81187E-01  9.96069E-01  9.92906E-01  1.00719E+00  1.00581E+00  1.00423E+00  9.75669E-01  1.00721E+00  1.00693E+00  1.00509E+00  1.00459E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.23443E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92766E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21143E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23469E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63448E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47353E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47353E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08187E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74761E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67558E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86274E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25433E-01  9.25433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41666E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76684E+01  2.37717E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86272E+01  4.86272E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18862E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70373E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.98428E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27046E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.91526E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54778E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10223E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40097E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12535E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.64674E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58693E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95484E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.50313E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.69179E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93660E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22469E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33914E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52137E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47243E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.75193E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.01900E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58529E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34033E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50578E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.80774E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76398E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34151E-02  9.34160E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71518E-05  1.82172E+25  1.87494E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00954E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72050E+17 0.00741  3.87127E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.99295E+19 0.00044  9.95120E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.48488E+16 0.01587  9.22748E-04 0.01581 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85884E+19 0.00052  7.37512E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55948E+18 0.00131  8.03265E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37422E+16 0.03372  1.28969E-04 0.03372 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39185E+18 0.00193  3.18311E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20001E+17 0.00475  5.81847E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000334 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29492E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000334 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7229052 7.24897E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4767840 4.78052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3442 3.45234E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000334 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11384E-02 3.2E-09  3.11384E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.3E-07  1.75531E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 4.0E-08  7.02915E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06535E+20 0.00026  1.00188E+20 0.00024  6.34712E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76826E+20 0.00016  1.70479E+20 0.00014  6.34712E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76398E+20 0.00034  1.76398E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48412E+22 0.00033  1.01265E+22 0.00034  5.47146E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07506E+16 0.01575 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76877E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60613E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.22581E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22511E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22511E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28358E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46209E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06933E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34997E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95112E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94825E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94701E-01 0.00037  9.91791E-01 0.00038  3.03421E-03 0.00758 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95119E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95101E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95119E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95406E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78786E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78802E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43954E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43385E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67202E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66011E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08278E-03 0.00512  2.68946E-04 0.01997  6.94671E-04 0.01059  5.49077E-04 0.01230  1.08679E-03 0.00788  3.52934E-04 0.01447  1.30360E-04 0.02593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28981E-01 0.00863  1.29052E-02 8.1E-05  3.47159E-02 5.9E-05  1.19318E-01 2.5E-05  2.87393E-01 0.00019  8.04849E-01 0.00154  2.49173E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03641E-03 0.00735  2.70303E-04 0.02595  6.85564E-04 0.01630  5.49355E-04 0.01672  1.06584E-03 0.01330  3.40411E-04 0.02418  1.24932E-04 0.04304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23833E-01 0.01353  1.29057E-02 0.00011  3.47158E-02 8.6E-05  1.19312E-01 3.4E-05  2.87323E-01 0.00030  8.04172E-01 0.00223  2.49655E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63722E-04 0.00090  3.63730E-04 0.00090  3.60059E-04 0.01427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61788E-04 0.00081  3.61796E-04 0.00081  3.58140E-04 0.01425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04447E-03 0.00807  2.64591E-04 0.03018  6.75237E-04 0.01908  5.46244E-04 0.01883  1.08058E-03 0.01202  3.48395E-04 0.02702  1.29425E-04 0.04426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29681E-01 0.01470  1.29062E-02 0.00012  3.47199E-02 8.1E-05  1.19313E-01 4.1E-05  2.87345E-01 0.00034  8.02991E-01 0.00253  2.47829E+00 0.00289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68209E-04 0.00171  3.68183E-04 0.00171  3.83407E-04 0.04686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66256E-04 0.00173  3.66230E-04 0.00173  3.81382E-04 0.04694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07738E-03 0.03130  2.52671E-04 0.10453  6.99794E-04 0.05345  5.63413E-04 0.06886  1.10484E-03 0.04945  3.43125E-04 0.08230  1.13539E-04 0.15391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12479E-01 0.04523  1.29083E-02 0.00021  3.47336E-02 7.9E-05  1.19292E-01 6.3E-05  2.86903E-01 0.00090  8.04738E-01 0.00831  2.50904E+00 0.01181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06023E-03 0.03036  2.44546E-04 0.09585  6.88300E-04 0.05288  5.49604E-04 0.06795  1.10916E-03 0.04772  3.54221E-04 0.08010  1.14399E-04 0.14788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18142E-01 0.04478  1.29083E-02 0.00021  3.47340E-02 7.0E-05  1.19297E-01 7.7E-05  2.86853E-01 0.00085  8.04030E-01 0.00790  2.50896E+00 0.01176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35934E+00 0.03124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65289E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63348E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07994E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43110E+00 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02616E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04786E-05 0.00012  3.04784E-05 0.00012  3.05601E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09280E-04 0.00058  5.09313E-04 0.00058  4.98052E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09747E-01 0.00025  6.09766E-01 0.00025  6.05461E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61024E+01 0.01199 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47353E+02 0.00026  1.60630E+02 0.00028 ];

