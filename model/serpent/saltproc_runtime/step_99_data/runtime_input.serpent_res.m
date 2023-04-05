
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 11:50:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 12:14:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680108608422 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00532E+00  9.99202E-01  9.99446E-01  1.00377E+00  1.00224E+00  1.00196E+00  1.00216E+00  1.00233E+00  1.00092E+00  1.00264E+00  9.77535E-01  1.00247E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43170E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85683E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48434E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53065E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35742E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51394E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51393E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77404E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13663E+00 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77868E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42433E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22317E-01  9.22317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33184E+01  2.33184E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42432E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18730E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51698E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.88028E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12638E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.36156E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85414E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05989E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20596E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13636E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63307E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99089E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03156E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63713E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62704E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.71798E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47819E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62684E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.79579E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58320E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58645E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54313E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69245E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67181E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00754E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.59586E+17 0.00679  3.69337E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  6.97765E+19 0.00042  9.92734E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.42765E+17 0.00662  3.45401E-03 0.00665 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78215E+19 0.00050  7.99807E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47606E+18 0.00137  8.71119E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  5.45473E+16 0.01691  5.60514E-04 0.01681 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22146E+16 0.03271  1.25539E-04 0.03272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999999 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30851E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999999 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6964460 6.98404E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5031613 5.04511E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3926 3.93880E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999999 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.82191E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10232E-02 4.4E-09  3.10232E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 2.8E-07  1.75512E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.7E-08  7.02891E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73477E+19 0.00025  9.10049E+19 0.00024  6.34288E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67637E+20 0.00015  1.61294E+20 0.00014  6.34288E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67181E+20 0.00033  1.67181E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30672E+22 0.00028  9.86696E+21 0.00027  5.32003E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48735E+16 0.01553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67692E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53776E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25264E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25264E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25264E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25264E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36020E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44215E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16109E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32716E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05015E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04980E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04978E+00 0.00036  1.04661E+00 0.00035  3.19639E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04952E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04984E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04952E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04986E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79539E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79541E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18977E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18913E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57705E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58053E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90843E-03 0.00490  2.44759E-04 0.01793  6.55396E-04 0.01123  5.23926E-04 0.01222  1.02617E-03 0.00838  3.40283E-04 0.01395  1.17893E-04 0.02710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26396E-01 0.00822  1.29067E-02 7.2E-05  3.47058E-02 7.1E-05  1.19326E-01 3.1E-05  2.87531E-01 0.00022  8.03965E-01 0.00137  2.47701E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06026E-03 0.00808  2.61598E-04 0.02807  6.87122E-04 0.01646  5.36915E-04 0.01908  1.09467E-03 0.01420  3.54854E-04 0.02223  1.25103E-04 0.04017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26218E-01 0.01219  1.29063E-02 0.00010  3.47057E-02 0.00011  1.19329E-01 4.4E-05  2.87459E-01 0.00031  8.02178E-01 0.00189  2.47167E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71275E-04 0.00081  3.71262E-04 0.00081  3.76166E-04 0.01409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89754E-04 0.00074  3.89739E-04 0.00074  3.94898E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04498E-03 0.00795  2.61659E-04 0.02946  6.81100E-04 0.01773  5.39667E-04 0.02031  1.08367E-03 0.01387  3.55472E-04 0.02463  1.23409E-04 0.04462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26486E-01 0.01330  1.29075E-02 0.00010  3.47051E-02 0.00012  1.19330E-01 5.4E-05  2.87601E-01 0.00034  8.02650E-01 0.00244  2.47440E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76978E-04 0.00188  3.76951E-04 0.00191  3.85857E-04 0.03654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95744E-04 0.00190  3.95715E-04 0.00192  4.05079E-04 0.03655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03334E-03 0.02808  2.57233E-04 0.09781  6.98210E-04 0.06223  5.12546E-04 0.06538  1.07154E-03 0.04591  3.70394E-04 0.07154  1.23414E-04 0.14150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28141E-01 0.04040  1.29105E-02 3.5E-05  3.47048E-02 0.00039  1.19302E-01 8.4E-05  2.87259E-01 0.00077  7.98365E-01 0.00584  2.46439E+00 0.00669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01256E-03 0.02793  2.56563E-04 0.09779  6.99302E-04 0.06145  5.07826E-04 0.06364  1.05631E-03 0.04592  3.68799E-04 0.06839  1.23764E-04 0.14613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28435E-01 0.03993  1.29104E-02 4.5E-05  3.47102E-02 0.00034  1.19303E-01 8.5E-05  2.87373E-01 0.00081  7.98326E-01 0.00568  2.46587E+00 0.00700 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05037E+00 0.02818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73336E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91917E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99946E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03422E+00 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35048E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05505E-05 0.00012  3.05505E-05 0.00012  3.05520E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35260E-04 0.00049  5.35306E-04 0.00050  5.19915E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18912E-01 0.00021  6.18824E-01 0.00022  6.50861E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58899E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51393E+02 0.00023  1.66000E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 11:50:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 12:37:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680108608422 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00451E+00  1.00214E+00  9.98797E-01  1.00335E+00  9.99784E-01  1.00245E+00  1.00335E+00  1.00515E+00  9.99059E-01  1.00193E+00  9.75784E-01  1.00371E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44363E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85564E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48733E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53410E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35515E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50015E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50015E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74464E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12495E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52194E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73751E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22317E-01  9.22317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06666E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64215E+01  2.31031E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73749E+01  4.73749E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18682E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.85680E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17097E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.39607E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.44599E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.10012E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97708E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07478E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19639E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05590E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75016E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10845E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21362E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00482E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81149E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58897E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36586E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66253E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.05388E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67208E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26176E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32740E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54394E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20498E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72413E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30696E-02  9.30704E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65350E-05  1.81688E+25  1.88191E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02430E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.71541E+17 0.00756  3.86354E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.97588E+19 0.00041  9.92544E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.44199E+17 0.00797  3.47428E-03 0.00788 ];
TH232_CAPT                (idx, [1:   4]) = [  7.91362E+19 0.00051  7.71638E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51687E+18 0.00125  8.30459E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  5.49388E+16 0.01671  5.35667E-04 0.01669 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36656E+18 0.00230  3.28266E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09418E+17 0.01093  1.06692E-03 0.01092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000617 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000617 1.20337E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7117968 7.13792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4878598 4.89172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4051 4.06249E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000617 1.20337E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35414E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10232E-02 4.4E-09  3.10232E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.0E-07  1.75512E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.6E-08  7.02892E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02564E+20 0.00024  9.60496E+19 0.00023  6.51433E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72853E+20 0.00014  1.66339E+20 0.00013  6.51433E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72413E+20 0.00033  1.72413E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44818E+22 0.00028  1.01194E+22 0.00029  5.43624E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83715E+16 0.01578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72911E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59343E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25264E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25194E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25264E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25194E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30891E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44336E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14848E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33982E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01824E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01789E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01797E+00 0.00036  1.01476E+00 0.00037  3.13159E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01786E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01799E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01786E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79142E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79139E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31916E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31980E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65044E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63733E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01313E-03 0.00533  2.58678E-04 0.01729  6.78206E-04 0.01158  5.38014E-04 0.01291  1.06464E-03 0.00909  3.47353E-04 0.01348  1.26235E-04 0.02532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28977E-01 0.00767  1.29060E-02 9.2E-05  3.47054E-02 7.0E-05  1.19328E-01 3.2E-05  2.87473E-01 0.00020  8.03611E-01 0.00167  2.49299E+00 0.00228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02726E-03 0.00875  2.55651E-04 0.02597  6.81144E-04 0.01859  5.54799E-04 0.02082  1.06305E-03 0.01442  3.47497E-04 0.02082  1.25117E-04 0.04276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27411E-01 0.01240  1.29067E-02 0.00014  3.47054E-02 0.00013  1.19325E-01 4.1E-05  2.87511E-01 0.00029  8.08259E-01 0.00305  2.49740E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69091E-04 0.00097  3.69131E-04 0.00097  3.56158E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75716E-04 0.00088  3.75757E-04 0.00088  3.62535E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07917E-03 0.00893  2.53566E-04 0.03186  7.00514E-04 0.01886  5.56770E-04 0.02014  1.09216E-03 0.01378  3.49978E-04 0.02562  1.26179E-04 0.04098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25773E-01 0.01341  1.29084E-02 0.00012  3.47065E-02 0.00011  1.19333E-01 4.7E-05  2.87555E-01 0.00031  8.04906E-01 0.00274  2.48311E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74937E-04 0.00205  3.74936E-04 0.00205  3.67621E-04 0.03237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81665E-04 0.00199  3.81664E-04 0.00200  3.74164E-04 0.03231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02217E-03 0.02934  2.57914E-04 0.09611  6.87551E-04 0.05604  5.32968E-04 0.06257  1.09094E-03 0.04965  3.49845E-04 0.07313  1.02951E-04 0.12966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17741E-01 0.03850  1.29065E-02 0.00022  3.46965E-02 0.00043  1.19334E-01 0.00014  2.87046E-01 0.00077  8.02548E-01 0.00749  2.51844E+00 0.00995 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01113E-03 0.02844  2.55764E-04 0.09412  6.76318E-04 0.05422  5.34421E-04 0.06201  1.09566E-03 0.04740  3.46630E-04 0.07242  1.02337E-04 0.12858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19640E-01 0.03983  1.29044E-02 0.00031  3.46978E-02 0.00041  1.19330E-01 0.00012  2.87014E-01 0.00074  8.02718E-01 0.00751  2.51542E+00 0.00974 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07529E+00 0.02977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70873E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77530E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02983E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17002E+00 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23740E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05527E-05 0.00011  3.05525E-05 0.00011  3.06257E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24616E-04 0.00054  5.24670E-04 0.00054  5.06491E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17661E-01 0.00022  6.17647E-01 0.00023  6.24445E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58562E+01 0.01189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50015E+02 0.00025  1.63301E+02 0.00033 ];

