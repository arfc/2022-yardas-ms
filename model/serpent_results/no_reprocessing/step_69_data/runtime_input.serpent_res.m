
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 02:09:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 02:34:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690873762883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.80227E-01  1.00449E+00  9.99723E-01  1.00355E+00  1.00311E+00  1.00425E+00  1.00572E+00  1.00079E+00  1.00217E+00  1.00110E+00  1.00216E+00  9.92704E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25458E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92745E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21251E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23581E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63328E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46914E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46914E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07111E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74806E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85751E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48867E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27617E-01  9.27617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30000E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39548E+01  2.39548E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48866E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18862E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52418E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05712E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27771E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.27909E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57734E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12170E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44392E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13050E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16364E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68275E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06061E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71844E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.10281E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01088E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.46380E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33910E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52118E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47229E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.08456E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.14988E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64341E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35075E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51111E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93467E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78039E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87058E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01710E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71027E+17 0.00742  3.85507E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  6.98775E+19 0.00048  9.93937E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.46096E+17 0.00999  2.07820E-03 0.01003 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88418E+19 0.00051  7.28835E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55015E+18 0.00144  7.90399E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22032E+16 0.02436  2.97720E-04 0.02437 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40106E+18 0.00209  3.14411E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  6.63592E+17 0.00450  6.13448E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000382 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29589E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000382 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7270876 7.29107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4726152 4.73853E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3354 3.36140E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000382 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.62819E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12139E-02 0.0E+00  3.12139E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.1E-07  1.75524E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.9E-08  7.02905E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08228E+20 0.00025  1.01871E+20 0.00024  6.35717E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78519E+20 0.00015  1.72161E+20 0.00014  6.35717E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78039E+20 0.00035  1.78039E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52590E+22 0.00029  1.01831E+22 0.00033  5.50758E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98747E+16 0.01697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78568E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62259E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20833E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20833E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20833E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20833E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27642E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46525E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04502E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35054E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86330E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86054E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86100E-01 0.00036  9.83050E-01 0.00035  3.00443E-03 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85644E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85885E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85644E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85920E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78776E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78774E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44287E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44338E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65590E-02 0.00582 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67158E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09938E-03 0.00504  2.64191E-04 0.01655  7.11084E-04 0.01053  5.39322E-04 0.01105  1.08895E-03 0.00862  3.65879E-04 0.01471  1.29956E-04 0.02679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29714E-01 0.00849  1.29066E-02 7.4E-05  3.47089E-02 6.6E-05  1.19329E-01 2.8E-05  2.87489E-01 0.00020  8.01939E-01 0.00138  2.48632E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05306E-03 0.00765  2.65767E-04 0.02797  7.01584E-04 0.01675  5.35803E-04 0.01677  1.06730E-03 0.01186  3.61986E-04 0.02151  1.20623E-04 0.04580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23841E-01 0.01316  1.29071E-02 9.5E-05  3.47079E-02 0.00010  1.19328E-01 4.0E-05  2.87456E-01 0.00030  8.01986E-01 0.00237  2.48256E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65884E-04 0.00087  3.65898E-04 0.00087  3.59458E-04 0.01725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60794E-04 0.00081  3.60807E-04 0.00081  3.54482E-04 0.01729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03841E-03 0.00882  2.58524E-04 0.02993  6.88506E-04 0.01772  5.37024E-04 0.02129  1.06782E-03 0.01470  3.55077E-04 0.02473  1.31460E-04 0.03689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32122E-01 0.01279  1.29072E-02 0.00012  3.47128E-02 9.0E-05  1.19328E-01 4.1E-05  2.87547E-01 0.00032  8.03141E-01 0.00240  2.47374E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72513E-04 0.00212  3.72497E-04 0.00214  3.80230E-04 0.03906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67327E-04 0.00207  3.67312E-04 0.00209  3.75017E-04 0.03909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91003E-03 0.02772  2.77873E-04 0.10729  6.59678E-04 0.05111  5.00227E-04 0.06843  1.00938E-03 0.04565  3.13916E-04 0.09984  1.48949E-04 0.14503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34143E-01 0.04732  1.29126E-02 9.3E-05  3.47229E-02 0.00024  1.19320E-01 0.00015  2.87762E-01 0.00145  8.03348E-01 0.00666  2.48534E+00 0.00795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92084E-03 0.02767  2.85153E-04 0.10479  6.60137E-04 0.05017  5.04551E-04 0.06408  1.00645E-03 0.04532  3.19376E-04 0.09666  1.45173E-04 0.14240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30170E-01 0.04573  1.29124E-02 8.8E-05  3.47239E-02 0.00023  1.19322E-01 0.00015  2.87608E-01 0.00130  8.01620E-01 0.00603  2.48237E+00 0.00748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80937E+00 0.02763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68109E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62987E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03455E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24386E+00 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99377E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04626E-05 0.00010  3.04627E-05 0.00010  3.04397E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07941E-04 0.00057  5.07990E-04 0.00057  4.91200E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07300E-01 0.00026  6.07325E-01 0.00026  6.00982E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60720E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46914E+02 0.00026  1.60502E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 02:09:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 02:58:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690873762883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.79128E-01  1.00305E+00  1.00224E+00  1.00303E+00  9.98573E-01  1.00324E+00  1.00169E+00  1.00062E+00  1.00189E+00  1.00580E+00  1.00471E+00  9.96010E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24863E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92751E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21237E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23567E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63065E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46925E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46925E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07155E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74606E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69028E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27617E-01  9.27617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78138E+01  2.38590E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87749E+01  4.87749E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18718E+01 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70326E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05972E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27804E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.34890E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57852E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12252E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44535E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13075E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68553E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06270E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72206E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.11684E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01330E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.55686E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33909E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52117E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47229E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.14502E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.23845E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64525E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35195E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51094E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93951E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78116E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36417E-02  9.36427E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73967E-05  1.82189E+25  1.87040E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01764E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.74558E+17 0.00709  3.90593E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  6.98619E+19 0.00050  9.93868E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.46914E+17 0.01076  2.08995E-03 0.01072 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88574E+19 0.00055  7.28431E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55113E+18 0.00127  7.89902E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42350E+16 0.01984  3.16215E-04 0.01979 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39683E+18 0.00191  3.13783E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  6.63093E+17 0.00478  6.12529E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000065 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25809E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000065 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7273367 7.29341E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4723307 4.73577E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3391 3.40604E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000065 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98582E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12139E-02 0.0E+00  3.12139E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.1E-07  1.75524E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.9E-08  7.02905E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08329E+20 0.00027  1.01954E+20 0.00026  6.37411E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78619E+20 0.00016  1.72245E+20 0.00015  6.37411E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78116E+20 0.00038  1.78116E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52878E+22 0.00029  1.01931E+22 0.00035  5.50946E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05593E+16 0.01714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78670E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62378E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20833E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20762E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20833E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20762E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27587E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46413E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04078E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35143E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85758E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85478E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85536E-01 0.00039  9.82440E-01 0.00037  3.03864E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85086E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85461E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85086E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85365E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78748E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78758E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45281E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44883E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67367E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67379E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09671E-03 0.00534  2.55538E-04 0.01838  7.08866E-04 0.01101  5.41854E-04 0.01372  1.09511E-03 0.00939  3.62485E-04 0.01561  1.32852E-04 0.02587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32084E-01 0.00843  1.29052E-02 7.6E-05  3.47119E-02 5.9E-05  1.19326E-01 2.9E-05  2.87411E-01 0.00020  8.01878E-01 0.00158  2.48814E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04202E-03 0.00764  2.49576E-04 0.02999  7.07340E-04 0.01488  5.25820E-04 0.01990  1.08032E-03 0.01209  3.51056E-04 0.02190  1.27908E-04 0.04121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29239E-01 0.01261  1.29071E-02 9.5E-05  3.47140E-02 8.9E-05  1.19323E-01 4.1E-05  2.87368E-01 0.00027  8.01658E-01 0.00230  2.48959E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66807E-04 0.00094  3.66830E-04 0.00094  3.59761E-04 0.01425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61495E-04 0.00085  3.61518E-04 0.00085  3.54578E-04 0.01430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07886E-03 0.00765  2.53718E-04 0.02862  7.07440E-04 0.01733  5.24871E-04 0.02038  1.11071E-03 0.01353  3.54674E-04 0.02476  1.27448E-04 0.04637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28079E-01 0.01392  1.29067E-02 0.00012  3.47118E-02 0.00011  1.19319E-01 3.9E-05  2.87510E-01 0.00032  8.02176E-01 0.00266  2.48655E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70920E-04 0.00226  3.70917E-04 0.00226  3.75327E-04 0.03122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65547E-04 0.00220  3.65543E-04 0.00221  3.69959E-04 0.03129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10578E-03 0.02536  2.18250E-04 0.08950  7.22755E-04 0.05244  5.56173E-04 0.07205  1.11747E-03 0.04768  3.67850E-04 0.08474  1.23289E-04 0.15170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23063E-01 0.03899  1.29067E-02 0.00039  3.47099E-02 0.00040  1.19349E-01 0.00020  2.87325E-01 0.00098  8.11033E-01 0.00886  2.49007E+00 0.00891 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09328E-03 0.02548  2.15519E-04 0.08729  7.25216E-04 0.05029  5.55701E-04 0.06802  1.11002E-03 0.04695  3.58934E-04 0.07920  1.27893E-04 0.14567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24112E-01 0.03708  1.29066E-02 0.00039  3.47076E-02 0.00040  1.19354E-01 0.00020  2.87320E-01 0.00093  8.11580E-01 0.00897  2.48921E+00 0.00880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37048E+00 0.02513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68196E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62865E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07414E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34924E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99739E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04650E-05 0.00013  3.04651E-05 0.00013  3.04160E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08532E-04 0.00060  5.08598E-04 0.00060  4.87090E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06879E-01 0.00025  6.06908E-01 0.00025  5.99697E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58478E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46925E+02 0.00029  1.60494E+02 0.00032 ];

