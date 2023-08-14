
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 08:21:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 08:46:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690809719575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01107E+00  1.00721E+00  1.00445E+00  1.00601E+00  1.00821E+00  1.00080E+00  9.76414E-01  1.00183E+00  9.98370E-01  9.79799E-01  1.00207E+00  1.00377E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23385E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92766E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21156E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23482E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63199E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47302E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47301E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08061E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74690E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85103E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27950E-01  9.27950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38988E+01  2.38988E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48308E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18870E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52307E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.99391E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27130E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.01304E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55272E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10560E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40560E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12583E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.70406E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59818E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97099E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53787E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.73295E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94437E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.41170E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33915E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47244E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.57780E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.19693E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59331E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34101E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50619E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.82612E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76542E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87458E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01076E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69431E+17 0.00744  3.83419E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  6.99258E+19 0.00040  9.95110E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.79425E+16 0.01537  9.66936E-04 0.01540 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86475E+19 0.00050  7.37047E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55310E+18 0.00130  8.01555E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61713E+16 0.02748  1.51552E-04 0.02744 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38672E+18 0.00202  3.17388E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23912E+17 0.00499  5.84688E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999910 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999910 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7232782 7.25309E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4763598 4.77642E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3530 3.54717E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999910 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33924E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11474E-02 0.0E+00  3.11474E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 2.9E-07  1.75530E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.7E-08  7.02915E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06750E+20 0.00026  1.00402E+20 0.00025  6.34854E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77042E+20 0.00016  1.70693E+20 0.00015  6.34854E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76542E+20 0.00034  1.76542E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48738E+22 0.00032  1.01278E+22 0.00034  5.47459E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21841E+16 0.01895 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77094E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60740E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.22372E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22372E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22372E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22372E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28331E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46321E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06532E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34983E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94264E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93970E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93899E-01 0.00036  9.90951E-01 0.00035  3.01942E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93893E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94286E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93893E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94187E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78821E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78803E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42764E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43356E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65672E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65989E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05918E-03 0.00544  2.54934E-04 0.01895  7.02116E-04 0.00955  5.48677E-04 0.01258  1.08246E-03 0.00881  3.44186E-04 0.01513  1.26810E-04 0.02773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25983E-01 0.00913  1.29047E-02 8.4E-05  3.47146E-02 5.9E-05  1.19323E-01 2.5E-05  2.87317E-01 0.00021  8.03970E-01 0.00171  2.48813E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02037E-03 0.00813  2.54542E-04 0.02510  7.01714E-04 0.01664  5.27567E-04 0.02023  1.06972E-03 0.01336  3.39334E-04 0.02505  1.27493E-04 0.04032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26961E-01 0.01315  1.29070E-02 8.7E-05  3.47130E-02 0.00012  1.19320E-01 3.8E-05  2.87255E-01 0.00025  8.02881E-01 0.00230  2.48267E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65337E-04 0.00096  3.65352E-04 0.00096  3.59937E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63102E-04 0.00088  3.63118E-04 0.00088  3.57708E-04 0.01370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03402E-03 0.00861  2.59220E-04 0.02688  6.81359E-04 0.01714  5.46384E-04 0.01901  1.06911E-03 0.01309  3.51284E-04 0.02598  1.26660E-04 0.03997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29409E-01 0.01381  1.29049E-02 0.00014  3.47103E-02 0.00011  1.19316E-01 3.9E-05  2.87333E-01 0.00035  8.01711E-01 0.00237  2.48895E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68904E-04 0.00203  3.68900E-04 0.00202  3.67070E-04 0.03478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66650E-04 0.00202  3.66645E-04 0.00201  3.64804E-04 0.03475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07233E-03 0.02950  2.68460E-04 0.08268  6.16826E-04 0.06392  5.67570E-04 0.06395  1.09742E-03 0.04918  3.94918E-04 0.07732  1.27144E-04 0.12321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40264E-01 0.03651  1.29086E-02 0.00020  3.47020E-02 0.00042  1.19304E-01 0.00012  2.87052E-01 0.00070  7.96528E-01 0.00517  2.48395E+00 0.00891 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09421E-03 0.02839  2.68653E-04 0.08114  6.30185E-04 0.06175  5.73145E-04 0.06263  1.10865E-03 0.04676  3.84692E-04 0.07549  1.28880E-04 0.12168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39754E-01 0.03690  1.29084E-02 0.00023  3.47026E-02 0.00042  1.19305E-01 0.00012  2.87082E-01 0.00073  7.96453E-01 0.00516  2.48615E+00 0.00907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33158E+00 0.02961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66504E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64262E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04714E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31451E+00 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02179E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04786E-05 0.00011  3.04784E-05 0.00011  3.05386E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09196E-04 0.00055  5.09250E-04 0.00056  4.92253E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09320E-01 0.00026  6.09355E-01 0.00026  5.99813E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57843E+01 0.01101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47301E+02 0.00026  1.60759E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 08:21:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 09:10:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690809719575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01030E+00  1.00512E+00  1.00493E+00  1.00353E+00  1.00569E+00  1.00319E+00  9.78085E-01  1.00331E+00  9.97133E-01  9.76546E-01  1.00635E+00  1.00582E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23446E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92766E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21144E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23470E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63347E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47337E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47337E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08153E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74734E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99929E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99929E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67812E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27950E-01  9.27950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.26666E-03  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76780E+01  2.37792E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86391E+01  4.86391E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18862E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70331E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.99840E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27178E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.06265E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55487E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10707E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40797E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12618E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73141E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60350E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97834E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.55358E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75295E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94812E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.50518E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33917E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52140E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.00027E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.28588E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59745E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34180E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50680E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.83454E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76676E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34421E-02  9.34431E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71820E-05  1.82176E+25  1.87440E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01066E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72230E+17 0.00744  3.87353E-03 0.00739 ];
U233_FISS                 (idx, [1:   4]) = [  6.99247E+19 0.00042  9.94991E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.31029E+16 0.01348  1.04026E-03 0.01351 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86446E+19 0.00049  7.36140E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56934E+18 0.00126  8.02123E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59171E+16 0.02955  1.48998E-04 0.02955 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38385E+18 0.00205  3.16742E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  6.27064E+17 0.00457  5.86970E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999150 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29164E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999150 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7235604 7.25623E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4760146 4.77327E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3400 3.41636E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999150 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.05263E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11474E-02 0.0E+00  3.11474E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.2E-07  1.75530E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.3E-08  7.02914E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06844E+20 0.00024  1.00468E+20 0.00023  6.37571E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77135E+20 0.00015  1.70759E+20 0.00013  6.37571E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76676E+20 0.00032  1.76676E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49378E+22 0.00026  1.01466E+22 0.00027  5.47912E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02993E+16 0.01862 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77185E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61002E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.22372E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22302E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22372E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22302E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28232E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46104E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06117E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35121E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93596E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93313E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93505E-01 0.00034  9.90324E-01 0.00034  2.98931E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93380E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93525E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93380E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93663E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78776E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78778E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44295E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44196E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67048E-02 0.00699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66226E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05119E-03 0.00548  2.55383E-04 0.01894  6.91227E-04 0.00996  5.43142E-04 0.01269  1.07763E-03 0.00984  3.55443E-04 0.01516  1.28361E-04 0.02498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29896E-01 0.00842  1.29040E-02 9.7E-05  3.47153E-02 5.8E-05  1.19321E-01 2.9E-05  2.87470E-01 0.00021  8.05703E-01 0.00170  2.47580E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03366E-03 0.00740  2.52157E-04 0.02757  6.75136E-04 0.01575  5.48187E-04 0.01881  1.07698E-03 0.01312  3.53144E-04 0.02067  1.28059E-04 0.04242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30614E-01 0.01281  1.29033E-02 0.00013  3.47210E-02 7.6E-05  1.19322E-01 4.8E-05  2.87436E-01 0.00029  8.06015E-01 0.00260  2.47234E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64770E-04 0.00086  3.64765E-04 0.00086  3.66553E-04 0.01663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62396E-04 0.00081  3.62392E-04 0.00081  3.64167E-04 0.01663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01527E-03 0.00875  2.50700E-04 0.02959  6.75447E-04 0.01915  5.35631E-04 0.01889  1.07129E-03 0.01533  3.50581E-04 0.02384  1.31624E-04 0.04146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33570E-01 0.01277  1.29042E-02 0.00015  3.47160E-02 8.5E-05  1.19324E-01 5.4E-05  2.87484E-01 0.00032  8.03955E-01 0.00257  2.46465E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70881E-04 0.00189  3.70851E-04 0.00189  3.82907E-04 0.03794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68466E-04 0.00184  3.68436E-04 0.00185  3.80392E-04 0.03791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98705E-03 0.03065  2.57849E-04 0.10520  6.19488E-04 0.06002  5.83381E-04 0.06610  1.03051E-03 0.05151  3.60018E-04 0.09743  1.35804E-04 0.14456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31238E-01 0.04172  1.29002E-02 0.00056  3.47263E-02 0.00018  1.19293E-01 5.9E-05  2.87110E-01 0.00082  7.97542E-01 0.00511  2.47599E+00 0.00797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98745E-03 0.03013  2.58544E-04 0.10529  6.26447E-04 0.05612  5.88686E-04 0.06534  1.02041E-03 0.05007  3.59872E-04 0.09592  1.33489E-04 0.13420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30928E-01 0.04019  1.28992E-02 0.00057  3.47259E-02 0.00018  1.19292E-01 5.6E-05  2.87188E-01 0.00084  7.99165E-01 0.00586  2.47787E+00 0.00832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05625E+00 0.03075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66329E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63945E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99683E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18106E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02718E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04849E-05 0.00013  3.04851E-05 0.00013  3.04018E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09987E-04 0.00060  5.09999E-04 0.00060  5.06409E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08920E-01 0.00021  6.08948E-01 0.00022  6.01983E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58835E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47337E+02 0.00028  1.60679E+02 0.00030 ];

