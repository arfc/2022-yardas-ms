
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 15:52:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 16:17:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690145555578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01038E+00  9.95702E-01  1.00602E+00  1.00637E+00  1.00715E+00  1.00574E+00  1.00122E+00  1.00097E+00  9.94738E-01  9.76606E-01  9.91695E-01  1.00341E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13698E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92863E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20650E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22948E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63814E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49285E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49284E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12971E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74861E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99932E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99932E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89281E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51576E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15833E-01  9.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42389E+01  2.42389E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51575E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18935E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53834E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84057E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08135E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.07196E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.50377E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46658E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05679E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20132E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76564E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52871E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08255E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.64983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.25736E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52306E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80359E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48251E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62853E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.28971E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.71390E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57693E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05205E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45100E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60102E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64159E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88239E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57630E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.54943E+17 0.00777  3.62855E-03 0.00771 ];
U233_FISS                 (idx, [1:   4]) = [  6.99741E+19 0.00047  9.95961E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.58941E+16 0.02174  3.68618E-04 0.02181 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47966E+19 0.00042  7.93133E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54836E+18 0.00127  9.06454E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  5.22472E+15 0.05134  5.54074E-05 0.05136 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15042E+16 0.03470  1.21997E-04 0.03472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999179 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31611E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999179 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6873802 6.89373E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5121800 5.13585E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3577 3.58878E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999179 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.36953E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10184E-02 0.0E+00  3.10184E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.0E-07  1.75534E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.3E-08  7.02917E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.43172E+19 0.00024  8.82559E+19 0.00023  6.06129E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64609E+20 0.00014  1.58548E+20 0.00013  6.06129E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64159E+20 0.00033  1.64159E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11002E+22 0.00029  9.55042E+21 0.00026  5.15498E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90914E+16 0.01750 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64658E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45719E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25376E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25376E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25376E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25376E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37583E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45378E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12938E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34103E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06910E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06878E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06862E+00 0.00033  1.06552E+00 0.00032  3.25689E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06899E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06931E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06899E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06931E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79145E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79159E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31811E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31335E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57172E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56554E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86101E-03 0.00547  2.36944E-04 0.01858  6.49241E-04 0.01038  4.97536E-04 0.01362  1.02800E-03 0.00886  3.32735E-04 0.01524  1.16548E-04 0.02412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27258E-01 0.00781  1.29047E-02 7.7E-05  3.47181E-02 4.8E-05  1.19318E-01 2.8E-05  2.87250E-01 0.00019  8.00653E-01 0.00136  2.48025E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06752E-03 0.00829  2.59715E-04 0.02440  6.99848E-04 0.01662  5.36484E-04 0.01882  1.07846E-03 0.01324  3.63098E-04 0.02312  1.29920E-04 0.03855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30488E-01 0.01201  1.29044E-02 0.00011  3.47179E-02 7.7E-05  1.19317E-01 4.1E-05  2.87134E-01 0.00023  8.00709E-01 0.00214  2.48405E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49919E-04 0.00087  3.49928E-04 0.00086  3.47581E-04 0.01258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73926E-04 0.00077  3.73936E-04 0.00076  3.71403E-04 0.01252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04473E-03 0.00880  2.63849E-04 0.02648  6.77268E-04 0.01596  5.38420E-04 0.01967  1.09358E-03 0.01318  3.52663E-04 0.02329  1.18949E-04 0.04183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22610E-01 0.01231  1.29061E-02 0.00011  3.47196E-02 7.5E-05  1.19316E-01 4.5E-05  2.87133E-01 0.00026  8.00193E-01 0.00193  2.47882E+00 0.00336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53735E-04 0.00190  3.53681E-04 0.00189  3.78498E-04 0.03451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78007E-04 0.00190  3.77949E-04 0.00189  4.04533E-04 0.03453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99024E-03 0.02856  2.29226E-04 0.09391  6.57350E-04 0.05808  5.64220E-04 0.07059  1.14256E-03 0.04682  2.99440E-04 0.07992  9.74415E-05 0.15220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06599E-01 0.04205  1.29101E-02 6.8E-05  3.47245E-02 0.00017  1.19312E-01 0.00014  2.86790E-01 0.00055  8.01227E-01 0.00681  2.48263E+00 0.00818 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01646E-03 0.02849  2.33317E-04 0.09122  6.56813E-04 0.05714  5.64074E-04 0.06891  1.14638E-03 0.04625  3.11901E-04 0.07220  1.03967E-04 0.15014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12239E-01 0.04137  1.29100E-02 7.8E-05  3.47259E-02 0.00016  1.19317E-01 0.00015  2.86783E-01 0.00051  8.01579E-01 0.00686  2.48278E+00 0.00819 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45653E+00 0.02871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51848E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75988E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04268E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64854E+00 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18150E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05203E-05 0.00012  3.05205E-05 0.00012  3.04544E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20198E-04 0.00057  5.20228E-04 0.00057  5.10666E-04 0.00785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15797E-01 0.00024  6.15685E-01 0.00023  6.57316E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58339E+01 0.01192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49284E+02 0.00027  1.62961E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 15:52:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 16:41:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690145555578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01233E+00  9.96386E-01  1.00341E+00  1.00442E+00  1.00337E+00  1.00601E+00  1.00309E+00  9.98104E-01  9.95626E-01  9.77756E-01  9.92529E-01  1.00696E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.20000E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92800E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20946E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23266E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63220E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47946E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47945E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09712E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74422E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75164E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92178E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15833E-01  9.15833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11666E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82706E+01  2.40317E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92176E+01  4.92176E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18926E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71384E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81412E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16585E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.10502E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.06940E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.85763E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97360E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07385E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15120E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04367E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67002E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90421E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.84192E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.94623E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.89733E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58976E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36864E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66362E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.46825E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.80299E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24752E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30112E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45312E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10541E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69304E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30551E-02  9.30559E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65345E-05  1.81715E+25  1.88221E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73035E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67553E+17 0.00671  3.80516E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  7.00165E+19 0.00043  9.95762E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.76137E+16 0.02107  3.92730E-04 0.02107 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60437E+19 0.00054  7.64958E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57044E+18 0.00120  8.62153E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  6.32049E+15 0.04557  6.35730E-05 0.04563 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34208E+18 0.00182  3.36204E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02554E+17 0.01117  1.03152E-03 0.01105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999878 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999878 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7025985 7.04594E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4970296 4.98381E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3597 3.60871E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999878 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.99141E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10184E-02 0.0E+00  3.10184E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.1E-07  1.75535E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.5E-08  7.02918E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.93428E+19 0.00025  9.31330E+19 0.00024  6.20984E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69635E+20 0.00015  1.63425E+20 0.00014  6.20984E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69304E+20 0.00031  1.69304E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24830E+22 0.00026  9.79907E+21 0.00032  5.26840E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09066E+16 0.01630 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69686E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51151E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25376E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25306E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25376E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25306E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32464E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45589E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11463E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35456E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03745E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03714E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03717E+00 0.00039  1.03400E+00 0.00036  3.13954E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03734E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03682E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03734E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03766E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78725E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78729E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46056E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45875E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62530E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62168E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92577E-03 0.00519  2.52549E-04 0.01816  6.67817E-04 0.01124  5.07871E-04 0.01238  1.03377E-03 0.00929  3.39136E-04 0.01440  1.24631E-04 0.02450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29891E-01 0.00793  1.29042E-02 7.8E-05  3.47209E-02 4.8E-05  1.19318E-01 2.6E-05  2.87393E-01 0.00020  8.01258E-01 0.00148  2.48109E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01601E-03 0.00889  2.56605E-04 0.02881  6.87681E-04 0.01681  5.19888E-04 0.01924  1.07158E-03 0.01644  3.41261E-04 0.02270  1.39000E-04 0.03754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36955E-01 0.01277  1.29039E-02 0.00013  3.47215E-02 8.1E-05  1.19327E-01 4.5E-05  2.87450E-01 0.00031  8.01523E-01 0.00233  2.47503E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47245E-04 0.00093  3.47252E-04 0.00093  3.45308E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60144E-04 0.00083  3.60151E-04 0.00083  3.58128E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03565E-03 0.00814  2.60890E-04 0.02921  6.94867E-04 0.01666  5.28707E-04 0.01756  1.07423E-03 0.01546  3.38389E-04 0.02220  1.38570E-04 0.03706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34126E-01 0.01246  1.29039E-02 0.00013  3.47157E-02 8.4E-05  1.19316E-01 3.6E-05  2.87409E-01 0.00029  8.02477E-01 0.00246  2.47213E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52517E-04 0.00197  3.52530E-04 0.00197  3.47584E-04 0.03083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65609E-04 0.00190  3.65623E-04 0.00189  3.60519E-04 0.03087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02974E-03 0.02780  2.24021E-04 0.09871  7.02879E-04 0.05584  5.65197E-04 0.05508  1.05189E-03 0.04603  3.53643E-04 0.07606  1.32109E-04 0.14773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34736E-01 0.05178  1.28918E-02 0.00073  3.47163E-02 0.00028  1.19324E-01 0.00013  2.87410E-01 0.00104  8.01840E-01 0.00720  2.49770E+00 0.01009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03468E-03 0.02548  2.22924E-04 0.09732  6.87994E-04 0.05182  5.59840E-04 0.05496  1.06495E-03 0.04288  3.63869E-04 0.07310  1.35110E-04 0.14250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40734E-01 0.04964  1.28926E-02 0.00070  3.47170E-02 0.00026  1.19329E-01 0.00015  2.87435E-01 0.00104  8.01424E-01 0.00686  2.49739E+00 0.00970 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59588E+00 0.02784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48856E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61816E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08964E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85739E+00 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06631E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05269E-05 0.00011  3.05269E-05 0.00011  3.05467E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09904E-04 0.00055  5.09955E-04 0.00055  4.92862E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14314E-01 0.00023  6.14260E-01 0.00023  6.34902E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62445E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47945E+02 0.00026  1.60306E+02 0.00031 ];

