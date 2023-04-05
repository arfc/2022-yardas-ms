
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 04:29:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 04:53:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679995765168 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00904E+00  1.00228E+00  9.99879E-01  9.98885E-01  1.00010E+00  9.92680E-01  9.95555E-01  1.00253E+00  1.00288E+00  9.98195E-01  9.99153E-01  9.98827E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44007E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85599E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48611E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53267E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36088E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50600E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50599E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75706E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13760E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99982E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99982E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77604E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42375E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21767E-01  9.21767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28333E-03  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33135E+01  2.33135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42374E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18658E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51803E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85795E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10131E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.11510E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.64548E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.55596E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05931E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20410E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06310E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61426E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03194E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.83410E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55984E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60842E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.43233E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48098E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62797E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.81749E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.31151E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58073E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05575E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49524E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63935E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64568E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88220E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77737E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.53660E+17 0.00668  3.60967E-03 0.00664 ];
U233_FISS                 (idx, [1:   4]) = [  6.99165E+19 0.00044  9.94953E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.55981E+16 0.01259  1.36041E-03 0.01258 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59934E+19 0.00048  8.02501E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52405E+18 0.00141  9.00153E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04923E+16 0.02577  2.16420E-04 0.02581 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10122E+16 0.03258  1.16298E-04 0.03259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999786 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29765E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999786 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6885452 6.90503E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5110450 5.12404E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3884 3.90595E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999786 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23121E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10215E-02 5.5E-09  3.10215E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.2E-07  1.75526E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.7E-08  7.02909E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.47063E+19 0.00026  8.85226E+19 0.00024  6.18376E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64997E+20 0.00015  1.58813E+20 0.00013  6.18376E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64568E+20 0.00034  1.64568E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17715E+22 0.00030  9.65299E+21 0.00031  5.21185E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35689E+16 0.01608 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65051E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48498E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25304E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25304E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25304E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25304E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37904E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44645E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15141E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33107E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06664E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06629E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06620E+00 0.00033  1.06308E+00 0.00032  3.21465E-03 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06640E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06660E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06640E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06675E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79433E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79423E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22379E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22699E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55692E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56069E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84047E-03 0.00553  2.43389E-04 0.01839  6.36956E-04 0.01178  5.02181E-04 0.01374  1.01166E-03 0.00892  3.26114E-04 0.01444  1.20169E-04 0.02493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30171E-01 0.00802  1.29066E-02 7.2E-05  3.47153E-02 5.6E-05  1.19323E-01 2.8E-05  2.87234E-01 0.00019  8.05532E-01 0.00153  2.48972E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03649E-03 0.00848  2.62983E-04 0.02666  6.86245E-04 0.01893  5.36789E-04 0.01959  1.07568E-03 0.01370  3.49795E-04 0.02218  1.24991E-04 0.03992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26701E-01 0.01281  1.29049E-02 0.00018  3.47137E-02 0.00011  1.19319E-01 3.9E-05  2.87181E-01 0.00027  8.06047E-01 0.00247  2.48147E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59924E-04 0.00088  3.59927E-04 0.00088  3.60153E-04 0.01452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83746E-04 0.00079  3.83749E-04 0.00079  3.83980E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01727E-03 0.00900  2.56240E-04 0.02685  6.68822E-04 0.01888  5.39182E-04 0.02006  1.07821E-03 0.01387  3.50332E-04 0.02572  1.24487E-04 0.03439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28429E-01 0.01125  1.29061E-02 0.00014  3.47159E-02 9.3E-05  1.19316E-01 4.2E-05  2.87258E-01 0.00028  8.03862E-01 0.00233  2.48677E+00 0.00330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66383E-04 0.00174  3.66333E-04 0.00172  3.80864E-04 0.03683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90634E-04 0.00170  3.90581E-04 0.00169  4.06049E-04 0.03681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08871E-03 0.02832  2.58974E-04 0.09392  6.74271E-04 0.05521  5.77127E-04 0.06100  1.06608E-03 0.05076  3.86285E-04 0.07316  1.25970E-04 0.12256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26654E-01 0.03583  1.29081E-02 0.00030  3.47042E-02 0.00038  1.19310E-01 0.00010  2.87213E-01 0.00085  8.05852E-01 0.00709  2.45645E+00 0.00419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06749E-03 0.02630  2.63953E-04 0.08877  6.59186E-04 0.05189  5.70765E-04 0.05720  1.07850E-03 0.04874  3.73089E-04 0.06965  1.21988E-04 0.11544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22482E-01 0.03245  1.29088E-02 0.00020  3.47003E-02 0.00040  1.19310E-01 0.00011  2.87225E-01 0.00082  8.04018E-01 0.00633  2.45544E+00 0.00381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42873E+00 0.02819 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62219E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86194E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01239E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31665E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28778E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05383E-05 0.00011  3.05382E-05 0.00011  3.05998E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29402E-04 0.00054  5.29442E-04 0.00054  5.16229E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17995E-01 0.00024  6.17889E-01 0.00025  6.57615E-01 0.00923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59100E+01 0.01234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50599E+02 0.00025  1.64897E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 04:29:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 05:16:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679995765168 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00784E+00  1.00044E+00  1.00029E+00  1.00446E+00  1.00015E+00  9.89687E-01  9.93366E-01  1.00302E+00  1.00365E+00  9.96969E-01  9.99489E-01  1.00066E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45265E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85474E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48923E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53626E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35542E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49184E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49183E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72684E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12666E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51166E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73233E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21767E-01  9.21767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63708E+01  2.30573E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47500E-02  2.47500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73232E+01  4.73232E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18601E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70023E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83230E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16801E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.08963E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.22009E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.95353E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97606E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07425E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18377E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05288E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70028E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98527E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.13739E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00303E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.52594E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58949E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36769E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66326E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.05009E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.40047E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25289E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30866E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49699E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14617E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69671E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30644E-02  9.30653E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65380E-05  1.81704E+25  1.88202E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92978E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.62511E+17 0.00665  3.73176E-03 0.00653 ];
U233_FISS                 (idx, [1:   4]) = [  6.99754E+19 0.00044  9.94822E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.54683E+16 0.01273  1.35730E-03 0.01275 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72178E+19 0.00049  7.74167E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52170E+18 0.00137  8.54363E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  2.22295E+16 0.02637  2.22857E-04 0.02636 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34631E+18 0.00224  3.35498E-02 0.00225 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07615E+17 0.01118  1.07886E-03 0.01113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001331 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30147E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001331 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7035459 7.05434E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4962006 4.97480E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3866 3.87586E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001331 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03004E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10215E-02 5.5E-09  3.10215E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.7E-07  1.75527E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 4.2E-08  7.02910E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.97765E+19 0.00027  9.34684E+19 0.00025  6.30814E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70067E+20 0.00016  1.63759E+20 0.00014  6.30814E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69671E+20 0.00034  1.69671E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31204E+22 0.00030  9.89571E+21 0.00037  5.32247E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48065E+16 0.01798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70122E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53795E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25304E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25234E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25304E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25234E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32749E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45112E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14042E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34423E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03557E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03524E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03512E+00 0.00037  1.03208E+00 0.00035  3.15348E-03 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03462E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03453E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03462E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03496E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79024E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79016E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35872E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36089E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61061E-02 0.00619 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61307E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97018E-03 0.00449  2.51474E-04 0.01737  6.73165E-04 0.01063  5.32247E-04 0.01224  1.04469E-03 0.00788  3.42889E-04 0.01515  1.25715E-04 0.02563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29230E-01 0.00818  1.29063E-02 7.7E-05  3.47151E-02 5.7E-05  1.19321E-01 2.5E-05  2.87244E-01 0.00018  8.04279E-01 0.00161  2.47942E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05463E-03 0.00767  2.59036E-04 0.02736  6.86732E-04 0.01499  5.38738E-04 0.01837  1.07126E-03 0.01295  3.61079E-04 0.02408  1.37781E-04 0.03917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37257E-01 0.01191  1.29064E-02 0.00012  3.47173E-02 7.6E-05  1.19318E-01 3.6E-05  2.87320E-01 0.00029  8.04530E-01 0.00254  2.47430E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57471E-04 0.00086  3.57503E-04 0.00086  3.47949E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70021E-04 0.00085  3.70054E-04 0.00085  3.60162E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04824E-03 0.00911  2.59085E-04 0.02788  6.87969E-04 0.01731  5.51947E-04 0.01981  1.06809E-03 0.01499  3.53176E-04 0.02489  1.27974E-04 0.04046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28875E-01 0.01334  1.29084E-02 0.00010  3.47151E-02 9.8E-05  1.19318E-01 4.3E-05  2.87172E-01 0.00032  8.03029E-01 0.00237  2.47877E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61921E-04 0.00171  3.61872E-04 0.00169  3.78185E-04 0.03580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74629E-04 0.00172  3.74578E-04 0.00170  3.91394E-04 0.03573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06112E-03 0.02780  2.61613E-04 0.10339  6.76299E-04 0.06229  5.57859E-04 0.05610  1.10687E-03 0.04449  3.31994E-04 0.07793  1.26487E-04 0.12464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24050E-01 0.04140  1.29110E-02 1.9E-09  3.47269E-02 0.00013  1.19311E-01 0.00013  2.87233E-01 0.00096  8.05408E-01 0.00869  2.51231E+00 0.00980 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04515E-03 0.02820  2.62871E-04 0.09867  6.59171E-04 0.05893  5.60557E-04 0.05594  1.11294E-03 0.04391  3.23324E-04 0.07788  1.26294E-04 0.12169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22271E-01 0.04018  1.29110E-02 1.9E-09  3.47256E-02 0.00016  1.19311E-01 0.00012  2.87228E-01 0.00097  8.05144E-01 0.00842  2.51603E+00 0.01007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45591E+00 0.02769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59170E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71778E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09764E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62411E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16612E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05437E-05 0.00013  3.05437E-05 0.00013  3.05568E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18037E-04 0.00059  5.18084E-04 0.00059  5.02272E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16869E-01 0.00025  6.16827E-01 0.00026  6.32207E-01 0.00761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59586E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49183E+02 0.00023  1.62214E+02 0.00031 ];

