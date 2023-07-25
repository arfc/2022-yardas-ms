
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 07:34:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 07:59:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690374844095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94912E-01  1.00729E+00  1.00818E+00  1.00385E+00  1.00398E+00  9.98376E-01  1.00433E+00  9.92800E-01  9.98814E-01  9.79586E-01  1.00381E+00  1.00407E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06640E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92934E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20322E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22598E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63766E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50727E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50727E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16502E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74984E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93345E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55034E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21417E-01  9.21417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45793E+01  2.45793E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55033E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18939E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54300E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87723E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12169E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.74513E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82630E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67413E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05981E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20557E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12793E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63092E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00280E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62752E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62491E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.67518E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47887E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62712E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.46392E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.54242E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58570E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06272E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52666E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68570E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67855E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88187E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00279E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.60947E+17 0.00713  3.70941E-03 0.00708 ];
U233_FISS                 (idx, [1:   4]) = [  6.98751E+19 0.00044  9.93326E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.00924E+17 0.00874  2.85625E-03 0.00872 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76448E+19 0.00052  7.92903E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50679E+18 0.00115  8.68719E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  4.35045E+16 0.01891  4.44256E-04 0.01889 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19529E+16 0.03027  1.22041E-04 0.03019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000067 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30909E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000067 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6981255 7.00063E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5015333 5.02896E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3479 3.49855E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000067 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.35162E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10269E-02 7.5E-09  3.10269E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.0E-07  1.75516E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.5E-08  7.02896E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.78849E+19 0.00025  9.15884E+19 0.00025  6.29650E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68175E+20 0.00014  1.61878E+20 0.00014  6.29650E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67855E+20 0.00035  1.67855E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30497E+22 0.00027  9.86383E+21 0.00033  5.31859E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89369E+16 0.01609 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68223E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53677E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25178E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25178E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25178E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35249E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44547E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15087E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33217E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04677E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04646E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04659E+00 0.00037  1.04324E+00 0.00035  3.22453E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04623E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04566E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04623E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04654E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79375E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79394E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24284E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23621E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58971E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58967E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96313E-03 0.00507  2.49426E-04 0.01766  6.67871E-04 0.01154  5.28746E-04 0.01241  1.04915E-03 0.00857  3.44202E-04 0.01668  1.23737E-04 0.02552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29260E-01 0.00789  1.29070E-02 8.0E-05  3.47114E-02 5.7E-05  1.19327E-01 2.8E-05  2.87313E-01 0.00018  8.04919E-01 0.00152  2.48181E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10047E-03 0.00793  2.59265E-04 0.02607  7.10702E-04 0.01705  5.58418E-04 0.01951  1.09050E-03 0.01335  3.55307E-04 0.02425  1.26277E-04 0.03686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25143E-01 0.01226  1.29083E-02 8.1E-05  3.47100E-02 9.5E-05  1.19328E-01 4.5E-05  2.87240E-01 0.00027  8.05399E-01 0.00237  2.47918E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67329E-04 0.00095  3.67329E-04 0.00095  3.67024E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84437E-04 0.00087  3.84437E-04 0.00087  3.84111E-04 0.01452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07330E-03 0.00710  2.57267E-04 0.03219  6.97931E-04 0.01591  5.50896E-04 0.02041  1.09535E-03 0.01468  3.46135E-04 0.02224  1.25715E-04 0.03767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24216E-01 0.01134  1.29083E-02 0.00012  3.47091E-02 0.00011  1.19329E-01 4.8E-05  2.87295E-01 0.00030  8.00758E-01 0.00217  2.47126E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72629E-04 0.00194  3.72611E-04 0.00193  3.78224E-04 0.02782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89988E-04 0.00194  3.89970E-04 0.00194  3.95855E-04 0.02784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00478E-03 0.02580  2.63553E-04 0.08183  6.60940E-04 0.06504  5.60540E-04 0.06652  1.05980E-03 0.04457  3.51684E-04 0.08141  1.08266E-04 0.14020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14286E-01 0.04306  1.29108E-02 1.2E-05  3.47234E-02 0.00023  1.19328E-01 0.00015  2.87182E-01 0.00119  7.90043E-01 0.00273  2.46520E+00 0.00670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00416E-03 0.02592  2.63660E-04 0.08081  6.67582E-04 0.06276  5.46858E-04 0.06529  1.05625E-03 0.04320  3.57436E-04 0.07762  1.12382E-04 0.13646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17536E-01 0.04185  1.29107E-02 2.6E-05  3.47226E-02 0.00024  1.19324E-01 0.00014  2.87164E-01 0.00114  7.89710E-01 0.00233  2.46562E+00 0.00681 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07345E+00 0.02608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69035E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86223E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01806E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17851E+00 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29826E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05450E-05 0.00011  3.05450E-05 0.00011  3.05514E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30492E-04 0.00059  5.30543E-04 0.00059  5.14048E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17921E-01 0.00024  6.17848E-01 0.00024  6.44724E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58373E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50727E+02 0.00028  1.64895E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 07:34:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 08:23:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690374844095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97870E-01  1.00448E+00  1.00577E+00  9.93080E-01  1.00370E+00  1.00758E+00  1.00417E+00  9.96145E-01  9.93884E-01  9.81033E-01  1.00493E+00  1.00736E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.12129E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92879E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20621E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22917E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63330E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49442E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49442E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13346E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74438E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82700E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98560E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21417E-01  9.21417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89032E+01  2.43240E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98559E+01  4.98559E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18927E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71680E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85311E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17041E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.82760E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.41234E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08005E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97692E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07466E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19482E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05554E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74392E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09153E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20414E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00462E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.76871E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58910E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36633E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66272E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.71932E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63132E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26042E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32325E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52810E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19646E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72879E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30806E-02  9.30816E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65490E-05  1.81693E+25  1.88169E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01944E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70374E+17 0.00757  3.84740E-03 0.00752 ];
U233_FISS                 (idx, [1:   4]) = [  6.97879E+19 0.00047  9.93117E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.05393E+17 0.00842  2.92295E-03 0.00844 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88617E+19 0.00050  7.65375E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53428E+18 0.00127  8.28282E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.46141E+16 0.01864  4.33055E-04 0.01871 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36773E+18 0.00203  3.26849E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08582E+17 0.01090  1.05385E-03 0.01091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000963 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34017E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000963 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7132440 7.15203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4864897 4.87774E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3626 3.63788E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000963 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44914E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10269E-02 7.5E-09  3.10269E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 2.8E-07  1.75517E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.9E-08  7.02897E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02963E+20 0.00024  9.65299E+19 0.00023  6.43324E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73253E+20 0.00014  1.66820E+20 0.00013  6.43324E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72879E+20 0.00035  1.72879E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44111E+22 0.00027  1.00975E+22 0.00030  5.43135E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24084E+16 0.01538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73305E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59044E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25178E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25108E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25178E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25108E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30192E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44924E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14337E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34343E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01531E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01500E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01494E+00 0.00036  1.01189E+00 0.00035  3.11284E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01557E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01527E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01557E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01588E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79021E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79022E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35975E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35918E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65320E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64215E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03995E-03 0.00522  2.46188E-04 0.01663  6.87720E-04 0.01149  5.41234E-04 0.01283  1.09113E-03 0.00911  3.48407E-04 0.01579  1.25265E-04 0.02640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28035E-01 0.00811  1.29077E-02 7.4E-05  3.47085E-02 6.7E-05  1.19328E-01 2.7E-05  2.87445E-01 0.00019  8.04538E-01 0.00160  2.48948E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07701E-03 0.00860  2.46361E-04 0.02924  7.00676E-04 0.01805  5.61561E-04 0.01894  1.08686E-03 0.01479  3.54453E-04 0.02429  1.27102E-04 0.03859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27602E-01 0.01241  1.29084E-02 8.4E-05  3.47071E-02 0.00012  1.19333E-01 5.1E-05  2.87392E-01 0.00029  8.04807E-01 0.00244  2.48682E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65689E-04 0.00089  3.65686E-04 0.00089  3.65167E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71147E-04 0.00081  3.71144E-04 0.00082  3.70608E-04 0.01533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06475E-03 0.00806  2.49459E-04 0.02887  6.92766E-04 0.01709  5.41772E-04 0.01967  1.09406E-03 0.01539  3.56050E-04 0.02489  1.30644E-04 0.03993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32476E-01 0.01358  1.29080E-02 9.9E-05  3.47053E-02 0.00012  1.19336E-01 5.2E-05  2.87507E-01 0.00031  8.02110E-01 0.00243  2.50000E+00 0.00449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70190E-04 0.00204  3.70193E-04 0.00204  3.67725E-04 0.02846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75712E-04 0.00197  3.75716E-04 0.00198  3.73133E-04 0.02840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06639E-03 0.02417  2.55576E-04 0.09485  7.11716E-04 0.05733  5.15406E-04 0.07076  1.09717E-03 0.05047  3.84895E-04 0.07164  1.01628E-04 0.14529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19737E-01 0.04215  1.29110E-02 4.2E-09  3.47089E-02 0.00034  1.19342E-01 0.00015  2.87139E-01 0.00080  8.12134E-01 0.00982  2.46546E+00 0.00635 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08487E-03 0.02373  2.58600E-04 0.09445  7.14443E-04 0.05518  5.14997E-04 0.06712  1.10765E-03 0.04896  3.90295E-04 0.06929  9.88908E-05 0.14781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17420E-01 0.04129  1.29110E-02 4.8E-09  3.47139E-02 0.00029  1.19343E-01 0.00015  2.87146E-01 0.00078  8.11429E-01 0.00941  2.46724E+00 0.00638 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28968E+00 0.02440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67207E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72688E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07158E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36520E+00 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18591E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05437E-05 0.00012  3.05438E-05 0.00012  3.04947E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19897E-04 0.00062  5.19937E-04 0.00062  5.06969E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17122E-01 0.00027  6.17104E-01 0.00027  6.24670E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58596E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49442E+02 0.00030  1.62447E+02 0.00034 ];

