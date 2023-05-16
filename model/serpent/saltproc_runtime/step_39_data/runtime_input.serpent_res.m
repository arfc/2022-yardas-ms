
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 14:55:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 15:19:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683834919148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00867E+00  1.00507E+00  1.00312E+00  1.00336E+00  9.81058E-01  9.79792E-01  1.00287E+00  1.00536E+00  1.00346E+00  1.00453E+00  1.00280E+00  9.99922E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44598E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85540E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48727E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53402E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35815E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50036E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50036E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74511E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13680E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75574E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10100E-01  9.10100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30722E+01  2.30722E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39845E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52063E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84352E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08573E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.98389E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.51931E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.47408E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05803E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20248E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90216E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56923E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06549E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71254E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.39557E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56352E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.03989E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48223E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62843E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.05225E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.93851E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57733E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05228E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46703E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60609E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63038E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88222E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60317E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.51704E+17 0.00614  3.58084E-03 0.00609 ];
U233_FISS                 (idx, [1:   4]) = [  6.99942E+19 0.00042  9.95792E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.01275E+16 0.01722  5.70802E-04 0.01713 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49127E+19 0.00049  8.04273E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52133E+18 0.00123  9.14870E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77707E+15 0.03869  9.42372E-05 0.03872 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10159E+16 0.03637  1.18282E-04 0.03640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000007 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29974E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000007 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6836406 6.85557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5159728 5.17353E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3873 3.89164E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000007 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34483E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10211E-02 0.0E+00  3.10211E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.0E-07  1.75532E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.3E-08  7.02915E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.31901E+19 0.00025  8.71039E+19 0.00024  6.08616E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63482E+20 0.00014  1.57395E+20 0.00013  6.08616E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63038E+20 0.00033  1.63038E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09797E+22 0.00029  9.53304E+21 0.00030  5.14466E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28726E+16 0.01844 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63534E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45263E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25314E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25314E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25314E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39071E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45035E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13846E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33494E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07696E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07661E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07665E+00 0.00032  1.07336E+00 0.00032  3.25292E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07631E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07665E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07631E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07666E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79340E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79330E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25392E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25713E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54647E-02 0.00573 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54814E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81054E-03 0.00500  2.37883E-04 0.01757  6.32837E-04 0.01079  4.97809E-04 0.01307  9.98569E-04 0.00847  3.22625E-04 0.01466  1.20816E-04 0.02651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30825E-01 0.00782  1.29067E-02 7.4E-05  3.47174E-02 5.6E-05  1.19316E-01 2.3E-05  2.87276E-01 0.00019  8.04298E-01 0.00162  2.47727E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00854E-03 0.00782  2.48635E-04 0.02577  6.80432E-04 0.01779  5.31121E-04 0.01986  1.06067E-03 0.01388  3.58684E-04 0.02278  1.28997E-04 0.03559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33456E-01 0.01131  1.29085E-02 6.7E-05  3.47158E-02 8.8E-05  1.19314E-01 3.6E-05  2.87307E-01 0.00029  8.04302E-01 0.00244  2.47980E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53175E-04 0.00086  3.53184E-04 0.00087  3.51731E-04 0.01524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80242E-04 0.00079  3.80252E-04 0.00079  3.78700E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02162E-03 0.00788  2.46468E-04 0.02966  6.89554E-04 0.01793  5.33686E-04 0.01929  1.06563E-03 0.01226  3.52548E-04 0.02655  1.33735E-04 0.03627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34452E-01 0.01141  1.29079E-02 0.00010  3.47172E-02 8.0E-05  1.19310E-01 3.7E-05  2.87230E-01 0.00026  8.03767E-01 0.00255  2.47586E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58881E-04 0.00165  3.58893E-04 0.00166  3.57241E-04 0.03289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86385E-04 0.00161  3.86398E-04 0.00161  3.84591E-04 0.03284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13473E-03 0.02675  2.82229E-04 0.08312  7.63514E-04 0.05169  5.10493E-04 0.06138  1.11097E-03 0.04467  3.48346E-04 0.08464  1.19183E-04 0.13501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14527E-01 0.04162  1.29049E-02 0.00035  3.47248E-02 0.00018  1.19308E-01 0.00010  2.86892E-01 0.00074  8.11312E-01 0.01012  2.51209E+00 0.00993 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11389E-03 0.02612  2.77127E-04 0.08277  7.51965E-04 0.05132  5.23496E-04 0.05795  1.09711E-03 0.04244  3.44201E-04 0.08482  1.19991E-04 0.13112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15404E-01 0.04094  1.29054E-02 0.00033  3.47260E-02 0.00017  1.19306E-01 8.9E-05  2.86886E-01 0.00068  8.12633E-01 0.01046  2.51223E+00 0.00987 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.73314E+00 0.02668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55286E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82515E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06650E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.63117E+00 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24288E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05255E-05 0.00010  3.05251E-05 0.00010  3.06444E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25863E-04 0.00058  5.25902E-04 0.00058  5.13119E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16682E-01 0.00023  6.16569E-01 0.00023  6.59155E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59290E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50036E+02 0.00027  1.64179E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 14:55:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 15:42:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683834919148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00872E+00  1.00633E+00  1.00184E+00  1.00179E+00  9.80755E-01  9.76955E-01  1.00512E+00  1.00512E+00  1.00518E+00  1.00642E+00  9.99442E-01  1.00234E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45742E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85426E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49015E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53734E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35305E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48666E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48666E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71610E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12481E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47177E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68310E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10100E-01  9.10100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58907E+01  2.28185E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43000E-02  2.43000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68308E+01  4.68308E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19000E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70303E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81746E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16629E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.92406E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.09047E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86914E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97474E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07398E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16491E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04777E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67254E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91410E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.97655E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98625E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.13359E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58972E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36847E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66355E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.25078E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.02755E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24817E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30151E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46835E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11175E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68199E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30632E-02  9.30641E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65411E-05  1.81712E+25  1.88204E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76370E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.60045E+17 0.00697  3.69868E-03 0.00693 ];
U233_FISS                 (idx, [1:   4]) = [  7.00016E+19 0.00042  9.95673E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.04974E+16 0.01814  5.76015E-04 0.01813 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61908E+19 0.00056  7.75045E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55760E+18 0.00125  8.70526E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  9.06666E+15 0.03914  9.22098E-05 0.03907 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34524E+18 0.00208  3.40299E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03583E+17 0.01171  1.05351E-03 0.01158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000820 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32016E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000820 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6994290 7.01345E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5002712 5.01592E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3818 3.83139E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000820 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.33389E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10211E-02 0.0E+00  3.10211E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.1E-07  1.75533E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.8E-08  7.02916E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82685E+19 0.00026  9.20252E+19 0.00024  6.24329E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68560E+20 0.00015  1.62317E+20 0.00014  6.24329E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68199E+20 0.00035  1.68199E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23677E+22 0.00031  9.78171E+21 0.00030  5.25860E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37032E+16 0.01558 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68614E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50725E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25314E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25244E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25314E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25244E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33808E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45185E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12687E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34750E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04415E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04382E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04375E+00 0.00035  1.04067E+00 0.00034  3.15398E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04392E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04362E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04392E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04425E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78944E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78922E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38555E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39279E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59814E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60558E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91487E-03 0.00558  2.46247E-04 0.01852  6.52644E-04 0.01053  5.22342E-04 0.01345  1.04115E-03 0.00875  3.27341E-04 0.01648  1.25150E-04 0.02476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30156E-01 0.00850  1.29063E-02 7.8E-05  3.47180E-02 4.8E-05  1.19319E-01 2.6E-05  2.87283E-01 0.00018  8.04546E-01 0.00150  2.48726E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00732E-03 0.00868  2.51066E-04 0.02836  6.88334E-04 0.01624  5.22763E-04 0.01990  1.07833E-03 0.01412  3.40113E-04 0.02472  1.26710E-04 0.03770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29471E-01 0.01213  1.29065E-02 0.00013  3.47216E-02 6.1E-05  1.19317E-01 3.8E-05  2.87197E-01 0.00028  8.07380E-01 0.00297  2.49092E+00 0.00349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51066E-04 0.00087  3.51098E-04 0.00088  3.40536E-04 0.01517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66419E-04 0.00082  3.66453E-04 0.00083  3.55413E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03072E-03 0.00864  2.57246E-04 0.02965  6.79301E-04 0.01755  5.26859E-04 0.02016  1.08351E-03 0.01405  3.51427E-04 0.02331  1.32371E-04 0.03727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35077E-01 0.01191  1.29069E-02 0.00013  3.47162E-02 8.0E-05  1.19318E-01 4.1E-05  2.87236E-01 0.00025  8.07390E-01 0.00251  2.49295E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57391E-04 0.00179  3.57422E-04 0.00179  3.44596E-04 0.03340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73016E-04 0.00170  3.73049E-04 0.00171  3.59694E-04 0.03346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05998E-03 0.02934  2.61537E-04 0.10306  6.63405E-04 0.05976  5.31301E-04 0.06601  1.11464E-03 0.04464  3.72956E-04 0.07343  1.16138E-04 0.14257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29246E-01 0.03638  1.29110E-02 3.2E-09  3.47239E-02 0.00023  1.19323E-01 0.00014  2.87264E-01 0.00103  8.08506E-01 0.00884  2.51410E+00 0.01134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05527E-03 0.02805  2.64679E-04 0.09708  6.76581E-04 0.05673  5.35355E-04 0.06356  1.09159E-03 0.04437  3.73029E-04 0.07193  1.14039E-04 0.13833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26038E-01 0.03637  1.29110E-02 3.2E-09  3.47246E-02 0.00022  1.19322E-01 0.00013  2.87195E-01 0.00098  8.06701E-01 0.00823  2.50981E+00 0.01101 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55974E+00 0.02918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53203E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68649E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03013E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57938E+00 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12774E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05369E-05 0.00011  3.05365E-05 0.00011  3.06702E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15117E-04 0.00056  5.15167E-04 0.00056  4.98472E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15537E-01 0.00022  6.15478E-01 0.00022  6.38223E-01 0.00935 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60684E+01 0.01223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48666E+02 0.00026  1.61591E+02 0.00031 ];

