
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 14:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 14:26:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690830101230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00727E+00  1.00398E+00  1.00123E+00  9.99598E-01  1.00486E+00  1.00154E+00  1.00145E+00  1.00354E+00  1.00480E+00  9.75836E-01  1.00229E+00  9.93601E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23754E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92762E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21175E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23502E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63199E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47159E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47159E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07735E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74595E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86604E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49514E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21267E-01  9.21267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40261E+01  2.40261E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49512E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18864E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52901E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02149E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27398E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.37241E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56558E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11432E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42022E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12758E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87924E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63167E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01357E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.62767E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.86552E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96888E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.06561E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52138E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.27326E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.81921E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61618E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34416E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50778E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.87687E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77121E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87331E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01388E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72178E+17 0.00728  3.87389E-03 0.00729 ];
U233_FISS                 (idx, [1:   4]) = [  6.98928E+19 0.00045  9.94749E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.03052E+16 0.01194  1.28524E-03 0.01193 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87617E+19 0.00052  7.34070E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54443E+18 0.00135  7.96356E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07850E+16 0.02527  1.93666E-04 0.02520 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40191E+18 0.00186  3.17067E-02 0.00187 ];
SM149_CAPT                (idx, [1:   4]) = [  6.31211E+17 0.00411  5.88274E-03 0.00401 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001032 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31025E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001032 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7249384 7.26924E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4748067 4.76028E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3581 3.59144E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001032 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81422E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11685E-02 3.5E-09  3.11685E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.1E-07  1.75529E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 4.0E-08  7.02912E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07277E+20 0.00023  1.00915E+20 0.00021  6.36143E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77568E+20 0.00014  1.71207E+20 0.00013  6.36143E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77121E+20 0.00036  1.77121E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50299E+22 0.00031  1.01606E+22 0.00031  5.48693E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30041E+16 0.01807 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77621E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61350E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21883E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21883E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21883E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21883E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28028E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46178E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05406E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35116E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90895E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90599E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90748E-01 0.00036  9.87623E-01 0.00036  2.97548E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90939E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91026E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90939E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91235E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78769E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78772E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44534E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44394E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66030E-02 0.00621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66727E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05777E-03 0.00534  2.56963E-04 0.01690  7.00142E-04 0.01034  5.36395E-04 0.01362  1.07927E-03 0.00882  3.53187E-04 0.01669  1.31818E-04 0.02189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31828E-01 0.00760  1.29051E-02 8.5E-05  3.47098E-02 7.3E-05  1.19323E-01 2.9E-05  2.87241E-01 0.00020  8.05010E-01 0.00155  2.48718E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01536E-03 0.00776  2.48180E-04 0.02777  6.91528E-04 0.01704  5.43446E-04 0.02059  1.05412E-03 0.01276  3.52898E-04 0.02153  1.25186E-04 0.03363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29465E-01 0.01051  1.29059E-02 0.00012  3.47111E-02 0.00011  1.19321E-01 4.1E-05  2.87251E-01 0.00029  8.05133E-01 0.00247  2.49882E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65884E-04 0.00099  3.65902E-04 0.00099  3.60186E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62494E-04 0.00092  3.62511E-04 0.00092  3.56850E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00447E-03 0.00827  2.55803E-04 0.02920  6.75898E-04 0.01553  5.42672E-04 0.02276  1.05086E-03 0.01333  3.53800E-04 0.02577  1.25441E-04 0.03315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29928E-01 0.01179  1.29064E-02 0.00013  3.47153E-02 0.00010  1.19321E-01 4.7E-05  2.87223E-01 0.00031  8.02830E-01 0.00252  2.49328E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70767E-04 0.00196  3.70810E-04 0.00194  3.57722E-04 0.03539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67332E-04 0.00193  3.67374E-04 0.00191  3.54412E-04 0.03536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05492E-03 0.02683  2.55094E-04 0.08829  6.61016E-04 0.05556  5.70033E-04 0.06635  1.11284E-03 0.04665  3.41192E-04 0.08310  1.14747E-04 0.12968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17145E-01 0.04143  1.29100E-02 0.00010  3.47201E-02 0.00022  1.19295E-01 8.3E-05  2.86959E-01 0.00083  7.95027E-01 0.00473  2.46969E+00 0.00552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06952E-03 0.02708  2.55565E-04 0.08439  6.60686E-04 0.05740  5.75485E-04 0.06355  1.11149E-03 0.04868  3.48315E-04 0.07879  1.17979E-04 0.12083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19471E-01 0.03938  1.29096E-02 0.00013  3.47187E-02 0.00025  1.19293E-01 7.4E-05  2.86972E-01 0.00084  7.94844E-01 0.00417  2.47143E+00 0.00566 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24059E+00 0.02687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67766E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64358E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04972E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29231E+00 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01528E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04799E-05 0.00011  3.04801E-05 0.00012  3.04346E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09334E-04 0.00051  5.09365E-04 0.00051  4.99491E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08198E-01 0.00026  6.08234E-01 0.00026  5.98581E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59903E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47159E+02 0.00025  1.60691E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 14:01:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 14:50:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690830101230 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00610E+00  1.00392E+00  1.00096E+00  9.99128E-01  1.00269E+00  1.00114E+00  1.00497E+00  1.00420E+00  1.00599E+00  9.76261E-01  1.00141E+00  9.93238E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24246E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92758E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21177E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23504E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63284E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47139E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47138E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07690E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74806E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70467E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88568E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21267E-01  9.21267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13333E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79023E+01  2.38763E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88566E+01  4.88566E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18848E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70686E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02408E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27432E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.42635E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56618E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11465E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42220E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12789E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90154E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63583E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01822E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.63718E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.88316E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97209E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.15896E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52138E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.32170E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.90804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61889E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34517E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50826E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.88073E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77224E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35054E-02  9.35064E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72514E-05  1.82182E+25  1.87313E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01237E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.74964E+17 0.00779  3.90826E-03 0.00777 ];
U233_FISS                 (idx, [1:   4]) = [  6.99769E+19 0.00046  9.94651E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.36463E+16 0.01228  1.33118E-03 0.01233 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87305E+19 0.00051  7.33725E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55444E+18 0.00144  7.97239E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11962E+16 0.02839  1.97546E-04 0.02840 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40292E+18 0.00224  3.17133E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40334E+17 0.00447  5.96786E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001073 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27138E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001073 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7246050 7.26554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4751571 4.76370E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3452 3.46784E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001073 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.30854E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11685E-02 3.5E-09  3.11685E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.2E-07  1.75528E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.9E-08  7.02912E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07353E+20 0.00023  1.00983E+20 0.00023  6.36987E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77644E+20 0.00014  1.71274E+20 0.00013  6.36987E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77224E+20 0.00033  1.77224E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50548E+22 0.00031  1.01610E+22 0.00033  5.48938E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12084E+16 0.01796 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77695E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61454E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21883E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21813E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21883E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21813E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28096E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46278E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05587E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35086E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91602E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91315E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91397E-01 0.00039  9.88315E-01 0.00037  2.99995E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90513E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90447E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90513E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90800E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78761E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78777E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44803E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44235E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68785E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66438E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08550E-03 0.00476  2.62107E-04 0.01628  7.03553E-04 0.01067  5.35703E-04 0.01285  1.09636E-03 0.00850  3.60865E-04 0.01488  1.26913E-04 0.02757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28397E-01 0.00927  1.29056E-02 7.6E-05  3.47136E-02 6.1E-05  1.19325E-01 2.7E-05  2.87359E-01 0.00019  8.06069E-01 0.00154  2.48796E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03575E-03 0.00802  2.56026E-04 0.02815  6.97658E-04 0.01594  5.25092E-04 0.02035  1.06909E-03 0.01318  3.64679E-04 0.02368  1.23202E-04 0.03908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28732E-01 0.01289  1.29059E-02 9.5E-05  3.47177E-02 8.1E-05  1.19318E-01 3.2E-05  2.87362E-01 0.00028  8.04022E-01 0.00229  2.48974E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64755E-04 0.00098  3.64769E-04 0.00098  3.58955E-04 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61610E-04 0.00090  3.61625E-04 0.00090  3.55818E-04 0.01626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03078E-03 0.00902  2.52344E-04 0.02696  6.89060E-04 0.01646  5.27950E-04 0.02316  1.07359E-03 0.01348  3.59374E-04 0.02213  1.28467E-04 0.04102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31990E-01 0.01308  1.29071E-02 0.00010  3.47102E-02 0.00011  1.19329E-01 4.8E-05  2.87247E-01 0.00032  8.07149E-01 0.00263  2.48011E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70623E-04 0.00202  3.70636E-04 0.00202  3.65335E-04 0.03047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67434E-04 0.00206  3.67447E-04 0.00206  3.62224E-04 0.03047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94077E-03 0.02896  2.45820E-04 0.09982  6.61627E-04 0.06450  4.92450E-04 0.06237  1.06126E-03 0.04786  3.28535E-04 0.08213  1.51076E-04 0.13137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.49455E-01 0.04532  1.29026E-02 0.00046  3.47238E-02 0.00022  1.19365E-01 0.00023  2.87300E-01 0.00093  7.99901E-01 0.00684  2.47531E+00 0.00745 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91919E-03 0.02731  2.44583E-04 0.09374  6.60465E-04 0.06017  4.88340E-04 0.06152  1.04254E-03 0.04540  3.24677E-04 0.08278  1.58587E-04 0.12773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.53704E-01 0.04444  1.29054E-02 0.00031  3.47229E-02 0.00021  1.19367E-01 0.00023  2.87347E-01 0.00096  7.99458E-01 0.00651  2.47478E+00 0.00733 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93067E+00 0.02872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66781E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63620E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96666E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08876E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01174E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04716E-05 0.00012  3.04713E-05 0.00012  3.05597E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08882E-04 0.00060  5.08927E-04 0.00060  4.94152E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08376E-01 0.00024  6.08404E-01 0.00024  6.01125E-01 0.00793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57066E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47138E+02 0.00029  1.60591E+02 0.00034 ];

