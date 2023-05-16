
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 22:34:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 22:58:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683776091620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01631E+00  1.00615E+00  1.00104E+00  1.00164E+00  9.58064E-01  1.00526E+00  1.00292E+00  1.00363E+00  1.00401E+00  9.93741E-01  1.00375E+00  1.00350E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45184E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85482E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48860E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53551E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35555E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49405E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49404E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73178E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13634E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73280E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37906E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10717E-01  9.10717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11667E-03  2.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28777E+01  2.28777E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37904E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19021E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51757E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82244E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06351E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.95039E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38003E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.38283E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05148E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19595E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.28515E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.37377E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10484E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.34907E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77465E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.36842E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.25956E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48317E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62875E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.01703E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.19695E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57257E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04996E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43540E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55772E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61453E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88257E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41026E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.50647E+17 0.00713  3.56419E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  7.00611E+19 0.00042  9.96290E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.65347E+15 0.04269  1.23053E-04 0.04264 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37263E+19 0.00052  8.05584E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54218E+18 0.00126  9.33393E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96430E+15 0.08427  2.14611E-05 0.08432 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06000E+16 0.03725  1.15825E-04 0.03725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999513 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27252E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999513 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6782959 6.80215E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5212705 5.22671E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3849 3.86864E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999513 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11945E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10154E-02 0.0E+00  3.10154E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.15272E+19 0.00024  8.55433E+19 0.00024  5.98388E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61819E+20 0.00014  1.55835E+20 0.00013  5.98388E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61453E+20 0.00035  1.61453E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01451E+22 0.00030  9.40501E+21 0.00031  5.07401E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20524E+16 0.01501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61871E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41854E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25446E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25446E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25446E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25446E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40390E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45243E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12531E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33859E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08805E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08770E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08773E+00 0.00032  1.08440E+00 0.00030  3.30265E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08740E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08724E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08740E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08775E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79216E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79225E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29471E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29148E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55808E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54147E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81192E-03 0.00503  2.24886E-04 0.02244  6.45444E-04 0.01034  4.97268E-04 0.01311  1.00098E-03 0.00861  3.26765E-04 0.01549  1.16583E-04 0.02298 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28227E-01 0.00781  1.29061E-02 7.0E-05  3.47195E-02 4.9E-05  1.19312E-01 2.4E-05  2.87238E-01 0.00019  8.02089E-01 0.00150  2.47818E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05882E-03 0.00810  2.44988E-04 0.03234  7.00764E-04 0.01709  5.38224E-04 0.01799  1.07964E-03 0.01308  3.68711E-04 0.02323  1.26487E-04 0.03969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31083E-01 0.01259  1.29075E-02 8.1E-05  3.47206E-02 8.2E-05  1.19309E-01 2.9E-05  2.87142E-01 0.00027  8.02985E-01 0.00256  2.48788E+00 0.00334 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46275E-04 0.00095  3.46305E-04 0.00095  3.36723E-04 0.01390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76650E-04 0.00087  3.76683E-04 0.00088  3.66265E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03013E-03 0.00861  2.39487E-04 0.03013  7.09940E-04 0.01576  5.35550E-04 0.01823  1.07489E-03 0.01448  3.46995E-04 0.02057  1.23263E-04 0.04252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25535E-01 0.01337  1.29087E-02 7.5E-05  3.47192E-02 8.3E-05  1.19314E-01 4.1E-05  2.87225E-01 0.00032  8.03330E-01 0.00229  2.49236E+00 0.00423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52233E-04 0.00173  3.52223E-04 0.00173  3.54400E-04 0.03254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83133E-04 0.00172  3.83122E-04 0.00173  3.85464E-04 0.03251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04792E-03 0.02590  2.33528E-04 0.09630  6.78585E-04 0.05463  5.53695E-04 0.05662  1.05601E-03 0.04535  3.78395E-04 0.07285  1.47710E-04 0.12281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52968E-01 0.04211  1.29046E-02 0.00041  3.47215E-02 0.00025  1.19285E-01 2.9E-05  2.86949E-01 0.00071  8.04637E-01 0.00779  2.47533E+00 0.00688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07282E-03 0.02555  2.33924E-04 0.09732  6.89065E-04 0.05417  5.58980E-04 0.05416  1.07893E-03 0.04308  3.64232E-04 0.06873  1.47682E-04 0.12076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49626E-01 0.04073  1.29044E-02 0.00041  3.47207E-02 0.00026  1.19287E-01 3.8E-05  2.87022E-01 0.00072  8.06130E-01 0.00795  2.47702E+00 0.00695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65191E+00 0.02582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48184E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78726E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05765E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78211E+00 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19548E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05146E-05 0.00011  3.05145E-05 0.00011  3.05506E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21861E-04 0.00059  5.21898E-04 0.00059  5.09423E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15406E-01 0.00025  6.15265E-01 0.00025  6.67520E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56119E+01 0.01236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49404E+02 0.00028  1.63422E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 22:34:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 23:21:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683776091620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01730E+00  1.00525E+00  1.00102E+00  9.99833E-01  9.64409E-01  1.00104E+00  1.00393E+00  1.00074E+00  1.00501E+00  9.92553E-01  1.00445E+00  1.00448E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46452E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85355E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49159E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53896E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35296E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48095E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48094E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70375E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12905E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43125E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64880E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10717E-01  9.10717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55474E+01  2.26697E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43167E-02  2.43167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64878E+01  4.64878E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18997E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70141E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79580E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16378E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.81705E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.94646E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77452E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96803E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07304E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10159E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02710E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64172E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.83257E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.37411E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.78771E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35342E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58989E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36909E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66377E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.14444E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.28614E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29702E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43676E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.06291E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66439E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30463E-02  9.30472E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65282E-05  1.81721E+25  1.88239E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55227E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.57389E+17 0.00711  3.65812E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  7.00903E+19 0.00040  9.96160E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.07805E+16 0.03455  1.53183E-04 0.03450 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48856E+19 0.00055  7.76133E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57674E+18 0.00128  8.88924E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27481E+15 0.07452  2.35661E-05 0.07442 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31602E+18 0.00211  3.43692E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01017E+17 0.01301  1.04706E-03 0.01305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000500 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31401E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000500 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6937107 6.95643E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5059604 5.07291E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3789 3.80063E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000500 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04122E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10154E-02 0.0E+00  3.10154E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.6E-08  7.02920E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64999E+19 0.00024  9.03792E+19 0.00024  6.12070E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66792E+20 0.00014  1.60671E+20 0.00013  6.12070E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66439E+20 0.00037  1.66439E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14880E+22 0.00033  9.63514E+21 0.00033  5.18529E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27125E+16 0.01817 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66845E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47145E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25446E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25376E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25446E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25376E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35034E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45611E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11986E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35140E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05603E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05570E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05591E+00 0.00032  1.05250E+00 0.00030  3.19402E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05501E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05468E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05501E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05534E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78829E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78832E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42484E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42329E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58893E-02 0.00615 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59390E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87755E-03 0.00543  2.42163E-04 0.01862  6.46089E-04 0.01082  5.20240E-04 0.01257  1.01960E-03 0.00785  3.29620E-04 0.01474  1.19839E-04 0.02667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27811E-01 0.00892  1.29034E-02 0.00010  3.47199E-02 4.8E-05  1.19319E-01 2.8E-05  2.87301E-01 0.00018  8.02823E-01 0.00137  2.48248E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01785E-03 0.00836  2.53509E-04 0.02781  6.89710E-04 0.01711  5.37614E-04 0.01898  1.07322E-03 0.01248  3.37688E-04 0.02134  1.26108E-04 0.03964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26697E-01 0.01424  1.29043E-02 0.00011  3.47236E-02 6.7E-05  1.19320E-01 4.4E-05  2.87300E-01 0.00033  8.02015E-01 0.00208  2.48834E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43382E-04 0.00080  3.43389E-04 0.00080  3.41254E-04 0.01461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62576E-04 0.00077  3.62584E-04 0.00078  3.60334E-04 0.01462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03709E-03 0.00901  2.56945E-04 0.02606  6.89000E-04 0.01732  5.40896E-04 0.01980  1.07810E-03 0.01452  3.43739E-04 0.02621  1.28410E-04 0.04181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28132E-01 0.01420  1.29039E-02 0.00016  3.47229E-02 6.6E-05  1.19322E-01 5.0E-05  2.87297E-01 0.00033  8.02465E-01 0.00238  2.48029E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48067E-04 0.00190  3.48096E-04 0.00191  3.36866E-04 0.03092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67523E-04 0.00188  3.67553E-04 0.00188  3.55735E-04 0.03096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93618E-03 0.02815  2.05434E-04 0.09949  6.82932E-04 0.05558  4.86900E-04 0.06806  1.00040E-03 0.04902  4.00393E-04 0.08410  1.60121E-04 0.12483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.69762E-01 0.04690  1.29023E-02 0.00048  3.47216E-02 0.00033  1.19311E-01 0.00013  2.87337E-01 0.00145  7.97722E-01 0.00450  2.49312E+00 0.00922 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94309E-03 0.02778  2.04807E-04 0.09238  6.85026E-04 0.05262  4.85968E-04 0.06527  1.00757E-03 0.04916  4.05528E-04 0.08178  1.54195E-04 0.12402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.64032E-01 0.04495  1.29021E-02 0.00046  3.47201E-02 0.00034  1.19313E-01 0.00012  2.87369E-01 0.00141  7.97570E-01 0.00483  2.49233E+00 0.00916 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43844E+00 0.02815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44792E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64063E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05699E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86673E+00 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07960E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05209E-05 0.00012  3.05209E-05 0.00011  3.05164E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10765E-04 0.00058  5.10823E-04 0.00059  4.91619E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14844E-01 0.00023  6.14761E-01 0.00023  6.45868E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56235E+01 0.01189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48094E+02 0.00026  1.60717E+02 0.00030 ];

