
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 18:15:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 18:40:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683933354309 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01216E+00  9.99933E-01  9.74825E-01  9.98229E-01  1.00354E+00  1.00235E+00  1.00142E+00  1.00380E+00  1.00322E+00  9.99698E-01  1.00071E+00  1.00012E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43598E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85640E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48552E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53198E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35838E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50885E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50884E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76311E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13318E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99993E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99993E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77882E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07383E-01  9.07383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32909E+01  2.32909E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42006E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19029E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52617E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86646E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11067E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.48456E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.72435E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60700E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05961E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20477E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10460E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62513E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01312E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.90436E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60319E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61923E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.57799E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48005E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62760E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.70680E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.45002E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58287E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05861E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51261E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65955E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65665E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88191E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90793E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.56786E+17 0.00672  3.65436E-03 0.00670 ];
U233_FISS                 (idx, [1:   4]) = [  6.98665E+19 0.00046  9.94285E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38186E+17 0.01125  1.96634E-03 0.01117 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68150E+19 0.00049  8.01843E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49797E+18 0.00126  8.87071E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09254E+16 0.02048  3.22796E-04 0.02045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18428E+16 0.03615  1.23615E-04 0.03612 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999918 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999918 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6919617 6.93914E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5076401 5.08990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3900 3.91515E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999918 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.62519E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10262E-02 7.5E-09  3.10262E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.0E-07  1.75522E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.6E-08  7.02903E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57712E+19 0.00024  8.95184E+19 0.00023  6.25277E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66061E+20 0.00014  1.59809E+20 0.00013  6.25277E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65665E+20 0.00034  1.65665E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22941E+22 0.00027  9.74609E+21 0.00029  5.25480E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40459E+16 0.01591 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66116E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50623E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25193E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25193E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25193E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25193E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37063E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44403E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15010E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33091E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05951E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05916E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05905E+00 0.00036  1.05598E+00 0.00035  3.18875E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05954E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05951E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05954E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05988E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79429E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79447E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22541E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21936E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56997E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57042E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87532E-03 0.00514  2.30797E-04 0.01688  6.57148E-04 0.00971  5.16866E-04 0.01241  1.02321E-03 0.00876  3.28383E-04 0.01597  1.18923E-04 0.02603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27692E-01 0.00785  1.29067E-02 7.8E-05  3.47135E-02 6.1E-05  1.19321E-01 2.8E-05  2.87335E-01 0.00017  8.05914E-01 0.00142  2.48807E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03048E-03 0.00876  2.45049E-04 0.02748  6.87148E-04 0.01590  5.32884E-04 0.01876  1.09033E-03 0.01310  3.47483E-04 0.02436  1.27592E-04 0.03737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30559E-01 0.01193  1.29078E-02 9.2E-05  3.47139E-02 8.8E-05  1.19322E-01 4.8E-05  2.87273E-01 0.00028  8.04944E-01 0.00214  2.49218E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64511E-04 0.00090  3.64527E-04 0.00089  3.58828E-04 0.01287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86028E-04 0.00078  3.86046E-04 0.00078  3.80003E-04 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01147E-03 0.00835  2.35837E-04 0.02856  6.96932E-04 0.01574  5.42896E-04 0.02011  1.06539E-03 0.01355  3.49784E-04 0.02459  1.20624E-04 0.04111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25579E-01 0.01257  1.29083E-02 0.00011  3.47136E-02 8.2E-05  1.19317E-01 4.3E-05  2.87102E-01 0.00023  8.05020E-01 0.00233  2.49111E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69826E-04 0.00186  3.69785E-04 0.00187  3.90060E-04 0.03363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91657E-04 0.00182  3.91615E-04 0.00183  4.13006E-04 0.03359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99636E-03 0.03065  2.63637E-04 0.09080  6.53438E-04 0.05494  5.41313E-04 0.07014  1.07036E-03 0.05362  3.76203E-04 0.08285  9.14066E-05 0.15602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17217E-01 0.04438  1.29099E-02 8.3E-05  3.47085E-02 0.00043  1.19334E-01 0.00017  2.87347E-01 0.00084  8.08986E-01 0.00856  2.49860E+00 0.00998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97472E-03 0.02971  2.49111E-04 0.08981  6.59455E-04 0.05424  5.36523E-04 0.06845  1.06752E-03 0.05182  3.72664E-04 0.08388  8.94405E-05 0.14277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16719E-01 0.04203  1.29102E-02 6.0E-05  3.47150E-02 0.00031  1.19329E-01 0.00016  2.87269E-01 0.00072  8.09067E-01 0.00851  2.49975E+00 0.01007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10773E+00 0.03075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66326E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87951E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98069E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13649E+00 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31211E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05424E-05 0.00012  3.05425E-05 0.00012  3.04925E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32023E-04 0.00052  5.32075E-04 0.00052  5.15163E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17848E-01 0.00024  6.17753E-01 0.00024  6.53196E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56734E+01 0.01166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50884E+02 0.00026  1.65297E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 18:15:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 19:03:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683933354309 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01024E+00  9.99259E-01  9.78814E-01  9.95815E-01  1.00537E+00  1.00047E+00  1.00043E+00  1.00449E+00  1.00256E+00  1.00068E+00  1.00028E+00  1.00159E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44953E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85505E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48836E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53528E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35558E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49461E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49461E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73309E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12750E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99967E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99967E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51104E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71810E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07383E-01  9.07383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62430E+01  2.29521E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71808E+01  4.71808E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19009E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70593E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84222E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16915E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.35956E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31170E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01364E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97647E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07443E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19007E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05443E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72051E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03560E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18010E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00408E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.67155E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58931E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36707E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66302E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.95212E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53894E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25636E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31486E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51407E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17005E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70703E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30787E-02  9.30795E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65498E-05  1.81698E+25  1.88173E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00504E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.63532E+17 0.00800  3.74931E-03 0.00799 ];
U233_FISS                 (idx, [1:   4]) = [  6.98739E+19 0.00044  9.94102E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.44317E+17 0.00950  2.05318E-03 0.00946 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79487E+19 0.00051  7.73079E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52803E+18 0.00128  8.45804E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17199E+16 0.02059  3.14577E-04 0.02056 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36310E+18 0.00184  3.33547E-02 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06003E+17 0.01198  1.05140E-03 0.01203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999605 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29428E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999605 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7067863 7.08799E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4927906 4.94111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3836 3.85019E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999605 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.79421E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10262E-02 7.5E-09  3.10262E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.4E-07  1.75522E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.6E-08  7.02904E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00842E+20 0.00026  9.44528E+19 0.00024  6.38909E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71132E+20 0.00015  1.64743E+20 0.00014  6.38909E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70703E+20 0.00034  1.70703E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36140E+22 0.00029  9.97633E+21 0.00032  5.36376E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47697E+16 0.01769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71187E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55810E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25193E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25123E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25193E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25123E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32026E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44813E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14203E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34248E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02854E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02821E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02814E+00 0.00036  1.02505E+00 0.00035  3.15568E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02816E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02825E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02816E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02849E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79071E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79066E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34302E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34412E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61247E-02 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62066E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97573E-03 0.00512  2.53946E-04 0.01891  6.81714E-04 0.01033  5.16805E-04 0.01298  1.05289E-03 0.00793  3.42130E-04 0.01504  1.28247E-04 0.02530 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31142E-01 0.00829  1.29083E-02 6.9E-05  3.47109E-02 6.9E-05  1.19324E-01 2.9E-05  2.87327E-01 0.00019  8.03183E-01 0.00150  2.48582E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05521E-03 0.00824  2.54259E-04 0.02594  7.06673E-04 0.01764  5.41016E-04 0.01850  1.06796E-03 0.01361  3.55462E-04 0.02396  1.29847E-04 0.04032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29787E-01 0.01413  1.29085E-02 9.8E-05  3.47142E-02 8.8E-05  1.19323E-01 4.5E-05  2.87305E-01 0.00029  8.02159E-01 0.00239  2.48581E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61899E-04 0.00080  3.61895E-04 0.00081  3.62773E-04 0.01595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72076E-04 0.00074  3.72073E-04 0.00075  3.72956E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07325E-03 0.00842  2.64118E-04 0.02829  6.89511E-04 0.01790  5.50621E-04 0.02220  1.07481E-03 0.01357  3.56067E-04 0.02609  1.38120E-04 0.04052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36043E-01 0.01358  1.29072E-02 0.00013  3.47130E-02 0.00010  1.19314E-01 4.4E-05  2.87196E-01 0.00031  8.02285E-01 0.00244  2.49044E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66222E-04 0.00196  3.66223E-04 0.00198  3.68341E-04 0.03264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76518E-04 0.00191  3.76520E-04 0.00193  3.78644E-04 0.03258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05451E-03 0.02624  2.21916E-04 0.08993  6.88661E-04 0.05655  5.30092E-04 0.06205  1.15035E-03 0.04679  3.46018E-04 0.09791  1.17477E-04 0.13679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18222E-01 0.04128  1.29137E-02 0.00027  3.47242E-02 0.00018  1.19323E-01 0.00016  2.87092E-01 0.00100  8.02811E-01 0.00790  2.47961E+00 0.00819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03404E-03 0.02646  2.22748E-04 0.08592  6.84214E-04 0.05513  5.30714E-04 0.05986  1.13362E-03 0.04559  3.40893E-04 0.09542  1.21843E-04 0.13393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19199E-01 0.04143  1.29131E-02 0.00026  3.47230E-02 0.00019  1.19323E-01 0.00016  2.87086E-01 0.00101  8.04555E-01 0.00812  2.47656E+00 0.00789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34060E+00 0.02621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63611E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73837E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05361E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39861E+00 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19155E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05454E-05 0.00012  3.05453E-05 0.00012  3.05537E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20466E-04 0.00055  5.20495E-04 0.00055  5.11185E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16994E-01 0.00026  6.16944E-01 0.00026  6.35893E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60381E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49461E+02 0.00026  1.62668E+02 0.00029 ];

