
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 16:46:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 17:12:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679521595698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01547E+00  1.00127E+00  1.00088E+00  9.93764E-01  1.00143E+00  9.93293E-01  9.89015E-01  1.00250E+00  1.00434E+00  9.99746E-01  9.97957E-01  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44864E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85514E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48780E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53461E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35764E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49749E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49749E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73916E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13735E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88006E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05482E+00  1.05482E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49768E+01  2.49768E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60343E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.06248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15766E+01 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46391E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83611E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07793E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63971E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.46242E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.43698E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05655E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20099E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.74279E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52183E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08207E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.61580E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23456E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51621E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.76950E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48268E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62860E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.17351E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.68153E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57574E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05119E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45401E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58969E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62466E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88242E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52743E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.47296E+17 0.00756  3.51655E-03 0.00748 ];
U233_FISS                 (idx, [1:   4]) = [  7.00444E+19 0.00042  9.96098E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.40608E+16 0.02456  3.42152E-04 0.02453 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44707E+19 0.00051  8.04714E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52745E+18 0.00119  9.21466E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  5.18330E+15 0.05561  5.60270E-05 0.05559 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06013E+16 0.03869  1.14551E-04 0.03869 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000726 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29772E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000726 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6816587 6.83537E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5180443 5.19390E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3696 3.70813E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000726 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39885E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10179E-02 4.8E-09  3.10179E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.3E-07  1.75534E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.5E-08  7.02917E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.25054E+19 0.00027  8.64747E+19 0.00026  6.03069E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62797E+20 0.00015  1.56766E+20 0.00014  6.03069E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62466E+20 0.00034  1.62466E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06550E+22 0.00030  9.48152E+21 0.00029  5.11735E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02099E+16 0.01728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62847E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43933E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25389E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25389E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25389E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25389E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39526E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44959E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13532E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33660E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08119E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08086E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08088E+00 0.00036  1.07760E+00 0.00034  3.25815E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08087E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08045E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08087E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08121E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79280E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79287E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27376E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27115E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52531E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54616E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81240E-03 0.00540  2.38589E-04 0.01863  6.33478E-04 0.01122  5.15337E-04 0.01175  9.87846E-04 0.00877  3.23216E-04 0.01613  1.13929E-04 0.02458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24116E-01 0.00773  1.29064E-02 6.7E-05  3.47181E-02 5.3E-05  1.19316E-01 2.5E-05  2.87245E-01 0.00018  8.00878E-01 0.00151  2.48306E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02826E-03 0.00794  2.49251E-04 0.02803  6.84012E-04 0.01556  5.56318E-04 0.01801  1.05904E-03 0.01321  3.53162E-04 0.02341  1.26482E-04 0.03345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28160E-01 0.01073  1.29075E-02 8.9E-05  3.47183E-02 8.3E-05  1.19324E-01 4.7E-05  2.87275E-01 0.00031  8.02582E-01 0.00222  2.48990E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50240E-04 0.00092  3.50252E-04 0.00092  3.45280E-04 0.01499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78560E-04 0.00082  3.78573E-04 0.00082  3.73170E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01748E-03 0.00850  2.48975E-04 0.02920  6.74968E-04 0.01859  5.53859E-04 0.01924  1.07086E-03 0.01525  3.47222E-04 0.02297  1.21592E-04 0.03758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24157E-01 0.01251  1.29037E-02 0.00015  3.47194E-02 9.2E-05  1.19325E-01 4.4E-05  2.87196E-01 0.00029  7.99268E-01 0.00225  2.47454E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56212E-04 0.00192  3.56228E-04 0.00193  3.49911E-04 0.02795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85015E-04 0.00186  3.85032E-04 0.00188  3.78189E-04 0.02791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03164E-03 0.02540  2.46867E-04 0.09052  7.11755E-04 0.05451  5.81538E-04 0.06795  1.04027E-03 0.04081  3.42566E-04 0.07994  1.08645E-04 0.12694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07832E-01 0.03663  1.29060E-02 0.00039  3.47194E-02 0.00032  1.19339E-01 0.00016  2.86770E-01 0.00059  7.95992E-01 0.00476  2.44898E+00 0.00210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03463E-03 0.02432  2.41700E-04 0.08876  7.13768E-04 0.05190  5.92301E-04 0.06268  1.03671E-03 0.03878  3.38824E-04 0.07758  1.11323E-04 0.12448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08591E-01 0.03707  1.29060E-02 0.00039  3.47220E-02 0.00024  1.19339E-01 0.00016  2.86799E-01 0.00060  7.94725E-01 0.00410  2.44931E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50401E+00 0.02502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52384E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80878E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96327E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40948E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22096E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05228E-05 0.00011  3.05228E-05 0.00011  3.05248E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23811E-04 0.00059  5.23840E-04 0.00059  5.14178E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16371E-01 0.00024  6.16231E-01 0.00024  6.68853E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58782E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49749E+02 0.00027  1.63789E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 16:46:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 17:37:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679521595698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01100E+00  9.94077E-01  1.00273E+00  9.96628E-01  9.99434E-01  9.89012E-01  1.00111E+00  9.99870E-01  1.00256E+00  1.00213E+00  9.98174E-01  1.00327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46029E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85397E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49089E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53813E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35287E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48472E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48472E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71163E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12884E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69947E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04766E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05482E+00  1.05482E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20000E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93881E+01  2.44113E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.67333E-02  2.67333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.13333E-03  4.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04765E+01  5.04765E+01 ];
CPU_USAGE                 (idx, 1)        = 11.29129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15705E+01 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65907E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81004E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16548E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.55523E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.03296E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83162E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97329E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07379E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14802E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04277E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66041E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88224E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.81976E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.93945E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.86326E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58979E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36875E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66365E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.34752E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.77062E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24603E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29928E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45536E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09529E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67399E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30536E-02  9.30543E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65329E-05  1.81716E+25  1.88224E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68036E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.57550E+17 0.00792  3.66501E-03 0.00794 ];
U233_FISS                 (idx, [1:   4]) = [  6.99896E+19 0.00039  9.95936E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.52423E+16 0.02362  3.59149E-04 0.02358 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56406E+19 0.00055  7.75548E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57051E+18 0.00142  8.78746E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00138E+15 0.04317  6.15199E-05 0.04313 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32808E+18 0.00193  3.41240E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02764E+17 0.01390  1.05356E-03 0.01383 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999935 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31566E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999935 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6971936 6.99154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5024109 5.03771E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3890 3.90583E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999935 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84426E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10179E-02 4.8E-09  3.10179E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.5E-08  7.02918E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75248E+19 0.00026  9.13288E+19 0.00025  6.19596E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67817E+20 0.00015  1.61621E+20 0.00014  6.19596E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67399E+20 0.00033  1.67399E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19931E+22 0.00028  9.71437E+21 0.00029  5.22787E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44881E+16 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67871E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49207E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25389E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25319E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25389E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34298E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45446E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12526E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34841E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04870E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04836E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04844E+00 0.00035  1.04518E+00 0.00032  3.18192E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04854E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04862E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04854E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04889E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78910E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78895E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39692E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40179E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57896E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60008E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90803E-03 0.00528  2.44272E-04 0.01782  6.57541E-04 0.01251  5.07629E-04 0.01379  1.02868E-03 0.00943  3.44566E-04 0.01401  1.25342E-04 0.02642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33764E-01 0.00830  1.29053E-02 8.1E-05  3.47170E-02 5.3E-05  1.19317E-01 2.6E-05  2.87324E-01 0.00018  8.02025E-01 0.00130  2.48317E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05125E-03 0.00807  2.49727E-04 0.02493  7.06099E-04 0.01822  5.34424E-04 0.02177  1.06863E-03 0.01404  3.64050E-04 0.02300  1.28327E-04 0.03751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30544E-01 0.01206  1.29065E-02 0.00012  3.47176E-02 9.3E-05  1.19313E-01 3.7E-05  2.87237E-01 0.00028  8.00550E-01 0.00187  2.48219E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47929E-04 0.00078  3.47941E-04 0.00078  3.44245E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64779E-04 0.00073  3.64792E-04 0.00073  3.60909E-04 0.01293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04636E-03 0.00849  2.63214E-04 0.02597  6.92445E-04 0.01818  5.19597E-04 0.02077  1.07779E-03 0.01564  3.63078E-04 0.02424  1.30239E-04 0.04048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32822E-01 0.01324  1.29058E-02 0.00012  3.47171E-02 8.9E-05  1.19320E-01 4.5E-05  2.87280E-01 0.00030  8.01875E-01 0.00240  2.47652E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54136E-04 0.00202  3.54147E-04 0.00203  3.48074E-04 0.03540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71287E-04 0.00199  3.71298E-04 0.00201  3.64887E-04 0.03537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09077E-03 0.02682  2.46644E-04 0.08824  7.41915E-04 0.05486  5.07828E-04 0.06480  1.05478E-03 0.04151  3.84359E-04 0.07423  1.55248E-04 0.14475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51401E-01 0.04881  1.29067E-02 0.00029  3.47141E-02 0.00029  1.19306E-01 9.3E-05  2.87115E-01 0.00079  7.94588E-01 0.00390  2.47919E+00 0.00768 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10175E-03 0.02609  2.51357E-04 0.08394  7.50211E-04 0.05453  5.08160E-04 0.06326  1.05571E-03 0.03974  3.82839E-04 0.07472  1.53473E-04 0.14076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48667E-01 0.04682  1.29069E-02 0.00030  3.47133E-02 0.00029  1.19308E-01 0.00011  2.87127E-01 0.00079  7.94595E-01 0.00376  2.47783E+00 0.00730 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72584E+00 0.02681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49817E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66757E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97767E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51208E+00 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11064E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05263E-05 0.00011  3.05262E-05 0.00012  3.05623E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13516E-04 0.00049  5.13560E-04 0.00050  4.98906E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15383E-01 0.00025  6.15316E-01 0.00025  6.40647E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55856E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48472E+02 0.00025  1.61265E+02 0.00030 ];

