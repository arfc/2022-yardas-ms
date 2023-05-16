
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 06:21:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 06:45:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683804060739 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01266E+00  1.00396E+00  9.78175E-01  9.81335E-01  1.00817E+00  9.82998E-01  1.00557E+00  1.00647E+00  1.00662E+00  1.00654E+00  1.00503E+00  1.00249E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44873E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85513E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48779E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53464E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35666E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49655E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49654E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73739E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13360E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76301E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09050E-01  9.09050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31621E+01  2.31621E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40733E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18782E+01 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52246E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83436E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07594E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81874E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.45062E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42935E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05604E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20047E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.69235E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50634E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08577E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58771E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.18375E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50075E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.69775E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48273E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62862E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.97533E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.61337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57537E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05095E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45084E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58589E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62356E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88238E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50649E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.57295E+17 0.00769  3.65825E-03 0.00766 ];
U233_FISS                 (idx, [1:   4]) = [  7.00502E+19 0.00043  9.95994E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.19010E+16 0.02342  3.11428E-04 0.02345 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43652E+19 0.00048  8.04668E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55546E+18 0.00130  9.25734E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  4.51776E+15 0.05939  4.88846E-05 0.05938 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11723E+16 0.03525  1.20896E-04 0.03521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000956 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30108E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000956 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6812157 6.83069E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5184855 5.19836E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3944 3.96606E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000956 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10185E-02 4.6E-09  3.10185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.7E-07  1.75534E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.2E-08  7.02917E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24517E+19 0.00028  8.63938E+19 0.00026  6.05793E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62743E+20 0.00016  1.56686E+20 0.00015  6.05793E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62356E+20 0.00035  1.62356E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05830E+22 0.00027  9.48610E+21 0.00030  5.10969E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36647E+16 0.01576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62797E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43625E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25374E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25374E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25374E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25374E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39704E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44871E-01 7.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12929E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33750E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08214E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08178E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08183E+00 0.00035  1.07845E+00 0.00034  3.33277E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08122E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08118E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08122E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08157E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79236E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79250E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28803E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28345E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57092E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55080E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84585E-03 0.00531  2.51320E-04 0.02069  6.37431E-04 0.01000  5.00369E-04 0.01179  1.00407E-03 0.00948  3.37830E-04 0.01635  1.14829E-04 0.02461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26238E-01 0.00745  1.29060E-02 6.2E-05  3.47164E-02 5.3E-05  1.19318E-01 2.9E-05  2.87342E-01 0.00018  8.04100E-01 0.00154  2.47354E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10028E-03 0.00863  2.76314E-04 0.02803  6.90295E-04 0.01535  5.49413E-04 0.01853  1.08740E-03 0.01527  3.73536E-04 0.02584  1.23318E-04 0.03935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25489E-01 0.01175  1.29065E-02 8.4E-05  3.47168E-02 7.6E-05  1.19317E-01 4.1E-05  2.87254E-01 0.00025  8.03095E-01 0.00203  2.47564E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49084E-04 0.00087  3.49108E-04 0.00087  3.41693E-04 0.01311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77644E-04 0.00077  3.77670E-04 0.00077  3.69639E-04 0.01308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07659E-03 0.00876  2.72273E-04 0.02892  6.98565E-04 0.01544  5.27749E-04 0.01980  1.07994E-03 0.01682  3.67595E-04 0.02433  1.30464E-04 0.03636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30755E-01 0.01113  1.29052E-02 0.00011  3.47176E-02 7.8E-05  1.19316E-01 3.9E-05  2.87273E-01 0.00026  8.04303E-01 0.00231  2.47378E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54306E-04 0.00189  3.54326E-04 0.00189  3.47670E-04 0.03085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83296E-04 0.00189  3.83318E-04 0.00188  3.76068E-04 0.03085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05916E-03 0.02344  2.81243E-04 0.08849  6.81265E-04 0.05719  5.59915E-04 0.06629  1.03528E-03 0.04287  3.61922E-04 0.07535  1.39530E-04 0.14787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35148E-01 0.04686  1.29015E-02 0.00046  3.47255E-02 0.00018  1.19294E-01 5.2E-05  2.87051E-01 0.00074  8.09699E-01 0.00883  2.50722E+00 0.00992 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02928E-03 0.02356  2.76793E-04 0.08436  6.75916E-04 0.05582  5.49335E-04 0.06499  1.02870E-03 0.04214  3.61191E-04 0.07297  1.37350E-04 0.13897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34020E-01 0.04415  1.29018E-02 0.00048  3.47240E-02 0.00020  1.19295E-01 6.2E-05  2.87016E-01 0.00065  8.08676E-01 0.00844  2.50912E+00 0.01012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63836E+00 0.02361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51012E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79731E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06668E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73707E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21555E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05291E-05 0.00012  3.05287E-05 0.00012  3.06637E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23670E-04 0.00050  5.23712E-04 0.00050  5.10522E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15802E-01 0.00026  6.15650E-01 0.00026  6.71497E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61536E+01 0.01173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49654E+02 0.00026  1.63665E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 06:21:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 07:08:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683804060739 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01010E+00  1.00283E+00  9.82773E-01  9.83804E-01  1.00949E+00  9.79775E-01  1.00570E+00  1.00796E+00  1.00598E+00  1.00324E+00  1.00734E+00  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46153E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85385E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49101E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53830E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35295E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48311E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48311E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70849E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12662E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99968E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99968E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48500E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70265E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09050E-01  9.09050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60868E+01  2.29247E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70263E+01  4.70263E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18683E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70356E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80885E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16534E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.72763E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.02605E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.82756E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97281E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07374E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14297E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04119E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65928E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.87864E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.77041E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.92400E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79152E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58981E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36879E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66367E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.14362E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.70248E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24575E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29931E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45181E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09291E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67223E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30555E-02  9.30564E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65356E-05  1.81717E+25  1.88220E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66046E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.59746E+17 0.00697  3.69510E-03 0.00692 ];
U233_FISS                 (idx, [1:   4]) = [  7.00080E+19 0.00043  9.95957E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.18540E+16 0.02795  3.10894E-04 0.02793 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55200E+19 0.00053  7.75851E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56580E+18 0.00141  8.80003E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  4.62827E+15 0.05113  4.75511E-05 0.05113 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32607E+18 0.00217  3.41706E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01201E+17 0.01130  1.03965E-03 0.01127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999615 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31759E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999615 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6965191 6.98503E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5030527 5.04423E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3897 3.91542E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999615 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.52388E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10185E-02 4.6E-09  3.10185E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73069E+19 0.00023  9.11528E+19 0.00023  6.15407E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67599E+20 0.00014  1.61445E+20 0.00013  6.15407E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67223E+20 0.00034  1.67223E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18658E+22 0.00028  9.70079E+21 0.00030  5.21650E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45645E+16 0.01457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67653E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48666E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25374E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25304E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25374E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25304E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34418E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45690E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12361E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34896E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05005E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04971E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04968E+00 0.00034  1.04652E+00 0.00033  3.18470E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04991E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04972E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04991E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05025E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78904E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78885E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39920E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40538E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57853E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59726E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88202E-03 0.00502  2.43116E-04 0.01927  6.52722E-04 0.01077  5.05389E-04 0.01268  1.02487E-03 0.00898  3.33421E-04 0.01455  1.22504E-04 0.02149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30697E-01 0.00732  1.29054E-02 9.1E-05  3.47166E-02 5.9E-05  1.19316E-01 2.9E-05  2.87306E-01 0.00020  8.05465E-01 0.00153  2.47510E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03515E-03 0.00750  2.51617E-04 0.02888  6.78292E-04 0.01485  5.43414E-04 0.01960  1.07204E-03 0.01303  3.59888E-04 0.02143  1.29908E-04 0.03546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33450E-01 0.01146  1.29059E-02 0.00013  3.47161E-02 7.9E-05  1.19315E-01 4.0E-05  2.87305E-01 0.00030  8.05583E-01 0.00231  2.47716E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47132E-04 0.00100  3.47156E-04 0.00100  3.39435E-04 0.01296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64372E-04 0.00093  3.64398E-04 0.00093  3.56284E-04 0.01295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04084E-03 0.00818  2.55022E-04 0.03051  6.99434E-04 0.01668  5.30385E-04 0.01972  1.08905E-03 0.01508  3.43588E-04 0.02641  1.23359E-04 0.03619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23877E-01 0.01117  1.29057E-02 0.00012  3.47192E-02 8.0E-05  1.19316E-01 4.3E-05  2.87251E-01 0.00032  8.04742E-01 0.00252  2.46845E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51224E-04 0.00179  3.51233E-04 0.00179  3.47437E-04 0.03310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68671E-04 0.00180  3.68681E-04 0.00179  3.64754E-04 0.03314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20930E-03 0.02556  2.99050E-04 0.08792  6.45447E-04 0.05466  5.88709E-04 0.06334  1.14947E-03 0.04466  3.77505E-04 0.08648  1.49118E-04 0.11763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42204E-01 0.03839  1.29020E-02 0.00046  3.47178E-02 0.00030  1.19300E-01 9.3E-05  2.87160E-01 0.00086  7.98592E-01 0.00688  2.44523E+00 0.00103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21335E-03 0.02417  2.97724E-04 0.08478  6.59258E-04 0.05354  5.82924E-04 0.06511  1.14438E-03 0.04305  3.80412E-04 0.08630  1.48653E-04 0.11413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43339E-01 0.03757  1.29016E-02 0.00045  3.47184E-02 0.00029  1.19298E-01 8.1E-05  2.87204E-01 0.00085  7.98960E-01 0.00699  2.44547E+00 0.00111 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14592E+00 0.02592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48314E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65614E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07834E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83824E+00 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09625E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05311E-05 0.00012  3.05311E-05 0.00012  3.05269E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12270E-04 0.00062  5.12322E-04 0.00061  4.94509E-04 0.00838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15190E-01 0.00024  6.15109E-01 0.00023  6.45416E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61634E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48311E+02 0.00031  1.61122E+02 0.00036 ];

