
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 08:14:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 08:39:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690204486144 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01176E+00  9.95423E-01  1.00157E+00  9.99796E-01  1.00111E+00  9.99187E-01  1.00087E+00  9.96331E-01  9.96988E-01  9.98587E-01  9.99512E-01  9.98859E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10841E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92892E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20528E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22816E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63617E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49822E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49821E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14286E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74912E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88722E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18683E-01  9.18683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41917E+01  2.41917E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49698 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18942E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53670E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85430E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09650E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.75166E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61403E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53722E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05898E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20367E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01604E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60142E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04877E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81450E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51111E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59560E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29628E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48144E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62815E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.14948E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.18218E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57994E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05473E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47965E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63141E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65575E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88215E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74221E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.61127E+17 0.00737  3.71347E-03 0.00738 ];
U233_FISS                 (idx, [1:   4]) = [  6.99858E+19 0.00040  9.95252E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.80744E+16 0.01395  9.68122E-04 0.01397 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58797E+19 0.00048  7.93199E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53543E+18 0.00125  8.92243E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53759E+16 0.03096  1.60694E-04 0.03086 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13281E+16 0.03545  1.18432E-04 0.03550 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999751 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999751 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6913548 6.93311E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5082715 5.09640E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3488 3.50102E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999751 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22748E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10223E-02 0.0E+00  3.10223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.1E-07  1.75529E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.4E-08  7.02912E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56318E+19 0.00024  8.94952E+19 0.00022  6.13659E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65923E+20 0.00014  1.59786E+20 0.00012  6.13659E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65575E+20 0.00033  1.65575E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18373E+22 0.00028  9.66780E+21 0.00030  5.21695E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83071E+16 0.01862 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65971E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48725E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25286E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25286E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25286E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25286E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36772E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45087E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13693E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33733E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06086E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06055E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06060E+00 0.00032  1.05731E+00 0.00031  3.24365E-03 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06051E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06013E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06051E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06082E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79234E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79241E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28866E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28613E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59930E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57485E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88336E-03 0.00580  2.42629E-04 0.01971  6.59505E-04 0.01174  5.13751E-04 0.01286  1.02030E-03 0.00857  3.27230E-04 0.01547  1.19946E-04 0.02494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26579E-01 0.00775  1.29058E-02 8.4E-05  3.47167E-02 5.7E-05  1.19318E-01 2.7E-05  2.87296E-01 0.00020  8.02782E-01 0.00152  2.48357E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03908E-03 0.00793  2.65685E-04 0.02759  7.04369E-04 0.01826  5.41517E-04 0.01743  1.06793E-03 0.01321  3.32674E-04 0.02220  1.26907E-04 0.03713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22980E-01 0.01194  1.29031E-02 0.00016  3.47168E-02 8.0E-05  1.19319E-01 3.8E-05  2.87243E-01 0.00026  8.00745E-01 0.00218  2.47938E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56630E-04 0.00075  3.56624E-04 0.00075  3.58688E-04 0.01523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78236E-04 0.00069  3.78230E-04 0.00069  3.80439E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05596E-03 0.00890  2.53705E-04 0.03216  6.98511E-04 0.01687  5.34437E-04 0.01834  1.08282E-03 0.01504  3.52615E-04 0.02452  1.33870E-04 0.03752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32876E-01 0.01254  1.29068E-02 0.00010  3.47133E-02 9.0E-05  1.19315E-01 3.9E-05  2.87266E-01 0.00031  8.01746E-01 0.00231  2.47423E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62403E-04 0.00182  3.62391E-04 0.00182  3.63896E-04 0.03386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84358E-04 0.00178  3.84345E-04 0.00179  3.85922E-04 0.03384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13768E-03 0.02810  2.48214E-04 0.09028  7.34921E-04 0.05538  4.98190E-04 0.06717  1.14171E-03 0.04658  3.85339E-04 0.06751  1.29304E-04 0.12860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36890E-01 0.04292  1.29118E-02 6.5E-05  3.46978E-02 0.00044  1.19288E-01 4.1E-05  2.87207E-01 0.00100  8.02216E-01 0.00657  2.47434E+00 0.00744 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11886E-03 0.02607  2.52562E-04 0.08956  7.32358E-04 0.05366  4.99376E-04 0.06522  1.13225E-03 0.04502  3.79981E-04 0.06603  1.22339E-04 0.11875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31605E-01 0.03959  1.29116E-02 4.4E-05  3.46970E-02 0.00044  1.19290E-01 5.9E-05  2.87222E-01 0.00102  8.01715E-01 0.00653  2.47535E+00 0.00768 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66895E+00 0.02847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58547E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80268E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05270E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51461E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22581E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05251E-05 0.00012  3.05252E-05 0.00012  3.05005E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24099E-04 0.00050  5.24131E-04 0.00050  5.13933E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16555E-01 0.00022  6.16457E-01 0.00022  6.52681E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58629E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49821E+02 0.00025  1.63751E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 08:14:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 09:03:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690204486144 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01225E+00  9.96258E-01  1.00025E+00  9.99512E-01  9.97761E-01  9.99948E-01  9.99894E-01  9.97884E-01  1.00147E+00  9.97692E-01  9.97836E-01  9.99252E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17753E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92822E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20834E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23147E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63257E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48489E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48489E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11021E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74644E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73312E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18683E-01  9.18683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  3.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81157E+01  2.39241E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46333E-02  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90653E+01  4.90653E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18921E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71257E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82966E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16758E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.78828E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.19803E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.94166E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97578E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07419E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17871E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05152E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69754E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97521E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.08952E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00177E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.38992E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58956E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36796E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66337E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.37192E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.27117E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25220E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30700E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48081E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14071E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70574E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30668E-02  9.30675E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65423E-05  1.81707E+25  1.88197E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89579E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.62780E+17 0.00733  3.73886E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  6.99432E+19 0.00046  9.95182E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.06689E+16 0.01488  1.00557E-03 0.01490 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70472E+19 0.00052  7.65041E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56600E+18 0.00149  8.50564E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.62571E+16 0.03227  1.61432E-04 0.03226 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34503E+18 0.00216  3.32152E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04967E+17 0.01155  1.04214E-03 0.01145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000606 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29797E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000606 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7065603 7.08499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4931399 4.94438E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3604 3.61321E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000606 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.59959E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10223E-02 0.0E+00  3.10223E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.1E-07  1.75530E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.3E-08  7.02913E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00660E+20 0.00025  9.43676E+19 0.00024  6.29254E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70951E+20 0.00015  1.64659E+20 0.00014  6.29254E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70574E+20 0.00033  1.70574E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31678E+22 0.00028  9.90340E+21 0.00029  5.32644E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13691E+16 0.01772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71003E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53957E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25286E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25216E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25286E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25216E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31651E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45320E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12869E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34941E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02923E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02892E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02893E+00 0.00035  1.02580E+00 0.00035  3.12253E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02932E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02907E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02932E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02963E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78867E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78855E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41166E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41558E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61775E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62553E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96687E-03 0.00520  2.49092E-04 0.01977  6.72267E-04 0.01011  5.19217E-04 0.01384  1.05482E-03 0.00903  3.47250E-04 0.01531  1.24229E-04 0.02548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29963E-01 0.00800  1.29076E-02 7.3E-05  3.47164E-02 5.4E-05  1.19323E-01 3.1E-05  2.87247E-01 0.00018  8.02637E-01 0.00150  2.48706E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03579E-03 0.00817  2.66835E-04 0.02934  6.87639E-04 0.01665  5.32938E-04 0.02079  1.06951E-03 0.01360  3.55892E-04 0.02265  1.22977E-04 0.03531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26071E-01 0.01166  1.29089E-02 0.00010  3.47196E-02 7.0E-05  1.19319E-01 4.3E-05  2.87142E-01 0.00025  8.02549E-01 0.00226  2.48134E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54180E-04 0.00087  3.54182E-04 0.00087  3.53322E-04 0.01752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64420E-04 0.00079  3.64422E-04 0.00079  3.63526E-04 0.01749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03549E-03 0.00830  2.65595E-04 0.03034  7.01708E-04 0.01681  5.33112E-04 0.02121  1.06485E-03 0.01306  3.52264E-04 0.02474  1.17956E-04 0.04190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20420E-01 0.01330  1.29070E-02 0.00012  3.47203E-02 7.9E-05  1.19320E-01 4.0E-05  2.87185E-01 0.00030  8.04540E-01 0.00256  2.47782E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59567E-04 0.00216  3.59553E-04 0.00217  3.58954E-04 0.03645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69963E-04 0.00213  3.69948E-04 0.00213  3.69410E-04 0.03652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02846E-03 0.02730  2.53543E-04 0.09503  6.69420E-04 0.05412  5.86868E-04 0.06322  1.05311E-03 0.05487  3.78165E-04 0.08407  8.73558E-05 0.12932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05480E-01 0.03749  1.29054E-02 0.00032  3.47196E-02 0.00024  1.19328E-01 0.00015  2.87214E-01 0.00096  8.02654E-01 0.00790  2.44980E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00698E-03 0.02670  2.45045E-04 0.09544  6.62859E-04 0.05247  5.78206E-04 0.06237  1.05453E-03 0.05050  3.81970E-04 0.08079  8.43779E-05 0.12424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04062E-01 0.03405  1.29058E-02 0.00029  3.47229E-02 0.00020  1.19329E-01 0.00015  2.87205E-01 0.00091  8.03018E-01 0.00792  2.45368E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43164E+00 0.02757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55906E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66196E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02978E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51265E+00 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10874E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05317E-05 0.00012  3.05317E-05 0.00012  3.05539E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13104E-04 0.00052  5.13153E-04 0.00052  4.97002E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15694E-01 0.00024  6.15658E-01 0.00025  6.30460E-01 0.00924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56276E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48489E+02 0.00025  1.61070E+02 0.00029 ];

