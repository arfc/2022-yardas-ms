
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 12:41:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 13:06:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690998118392 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00516E+00  1.00525E+00  9.98256E-01  1.00655E+00  1.00535E+00  9.98788E-01  1.00481E+00  9.99171E-01  1.00543E+00  9.95683E-01  9.74258E-01  1.00130E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29885E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92701E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21506E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23846E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63288E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46073E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46073E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04984E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74955E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83552E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22233E-01  9.22233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36666E-03  4.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37675E+01  2.37675E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46939E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52483E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10663E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28357E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.59158E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58771E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12687E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48280E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13580E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69316E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76802E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11025E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77324E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.58237E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09066E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.04477E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33816E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51991E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47104E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.32578E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.94307E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67295E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37439E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51226E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00063E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80242E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86276E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02633E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73073E+17 0.00748  3.88649E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  6.96213E+19 0.00045  9.90878E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.53723E+17 0.00645  5.03407E-03 0.00637 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89043E+19 0.00055  7.14580E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51597E+18 0.00124  7.71237E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  7.92080E+16 0.01428  7.17293E-04 0.01426 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39730E+18 0.00210  3.07671E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  7.30139E+17 0.00461  6.61256E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001359 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26698E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001359 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7331931 7.35145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4666107 4.67788E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3321 3.33469E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001359 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13449E-02 0.0E+00  3.13449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.1E-07  1.75506E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 4.2E-08  7.02880E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10446E+20 0.00027  1.04120E+20 0.00024  6.32588E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80734E+20 0.00017  1.74408E+20 0.00015  6.32588E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80242E+20 0.00036  1.80242E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56999E+22 0.00034  1.02151E+22 0.00037  5.54848E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00900E+16 0.01858 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80784E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63980E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.17821E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17821E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17821E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17821E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26568E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47243E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01422E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35033E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73638E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73367E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73375E-01 0.00040  9.70406E-01 0.00039  2.96092E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73448E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73739E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73448E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73718E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78770E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78750E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44511E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45158E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67654E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68437E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15223E-03 0.00463  2.57849E-04 0.01780  7.11011E-04 0.01066  5.61331E-04 0.01286  1.12900E-03 0.00767  3.55154E-04 0.01423  1.37884E-04 0.02512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32559E-01 0.00819  1.29076E-02 7.8E-05  3.47039E-02 7.6E-05  1.19338E-01 2.6E-05  2.87579E-01 0.00020  8.05354E-01 0.00165  2.48393E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04122E-03 0.00815  2.45301E-04 0.02531  6.80220E-04 0.01606  5.43113E-04 0.01832  1.08916E-03 0.01231  3.50575E-04 0.02562  1.32844E-04 0.04072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33888E-01 0.01220  1.29090E-02 9.4E-05  3.47034E-02 0.00013  1.19335E-01 4.6E-05  2.87580E-01 0.00030  8.02712E-01 0.00225  2.48588E+00 0.00328 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69181E-04 0.00099  3.69178E-04 0.00100  3.69642E-04 0.01405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59345E-04 0.00092  3.59342E-04 0.00093  3.59776E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03916E-03 0.00853  2.41072E-04 0.03183  6.92918E-04 0.01798  5.37478E-04 0.02045  1.09643E-03 0.01231  3.34153E-04 0.02509  1.37109E-04 0.04335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35398E-01 0.01484  1.29083E-02 0.00013  3.47040E-02 0.00012  1.19339E-01 5.4E-05  2.87523E-01 0.00033  8.06262E-01 0.00281  2.49353E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73688E-04 0.00214  3.73658E-04 0.00214  3.81722E-04 0.03673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63730E-04 0.00208  3.63701E-04 0.00209  3.71545E-04 0.03674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99041E-03 0.02961  2.40437E-04 0.10749  6.80527E-04 0.06012  5.59201E-04 0.06061  1.09153E-03 0.04486  3.23877E-04 0.08651  9.48377E-05 0.15908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04538E-01 0.04321  1.29005E-02 0.00049  3.47192E-02 0.00022  1.19314E-01 0.00014  2.87914E-01 0.00110  8.00518E-01 0.00638  2.50644E+00 0.00951 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99822E-03 0.02835  2.35447E-04 0.10675  6.78915E-04 0.05822  5.55626E-04 0.05822  1.10625E-03 0.04295  3.22233E-04 0.08388  9.97501E-05 0.16326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06063E-01 0.04226  1.29011E-02 0.00046  3.47210E-02 0.00020  1.19317E-01 0.00015  2.87876E-01 0.00108  8.01925E-01 0.00695  2.50396E+00 0.00915 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00595E+00 0.02982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70118E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60256E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02947E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18581E+00 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92899E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04398E-05 0.00013  3.04400E-05 0.00013  3.03827E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03764E-04 0.00062  5.03800E-04 0.00062  4.92197E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04194E-01 0.00026  6.04253E-01 0.00027  5.86987E-01 0.00810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55051E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46073E+02 0.00023  1.60158E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 12:41:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 13:30:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690998118392 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00493E+00  1.00415E+00  9.99334E-01  1.00575E+00  1.00712E+00  9.93901E-01  1.00471E+00  1.00312E+00  1.00359E+00  9.97593E-01  9.74559E-01  1.00124E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30406E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92696E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21503E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23845E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63373E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46031E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46031E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04898E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74970E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65064E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84076E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22233E-01  9.22233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68333E-03  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74516E+01  2.36841E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84075E+01  4.84075E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18828E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70440E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10752E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28377E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.80259E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58779E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12690E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48358E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13599E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70281E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76950E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11091E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77320E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.59136E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09214E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.05399E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33814E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51988E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47101E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.41559E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.00309E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67369E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37595E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51160E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00075E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80428E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40346E-02  9.40357E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78065E-05  1.82190E+25  1.86257E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02692E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.75705E+17 0.00677  3.92277E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  6.96304E+19 0.00041  9.90736E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.59777E+17 0.00619  5.11900E-03 0.00615 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89865E+19 0.00052  7.14237E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53993E+18 0.00121  7.72231E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  7.88253E+16 0.01308  7.12674E-04 0.01297 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38641E+18 0.00225  3.06218E-02 0.00222 ];
SM149_CAPT                (idx, [1:   4]) = [  7.29632E+17 0.00431  6.59779E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000112 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27087E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000112 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7334687 7.35506E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4662114 4.67432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3311 3.33027E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000112 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90176E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13449E-02 0.0E+00  3.13449E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.8E-07  1.75506E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 3.8E-08  7.02880E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10581E+20 0.00021  1.04237E+20 0.00021  6.34412E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80869E+20 0.00013  1.74525E+20 0.00012  6.34412E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80428E+20 0.00032  1.80428E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57498E+22 0.00027  1.02365E+22 0.00027  5.55133E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00727E+16 0.01722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80919E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64174E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.17821E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17751E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17821E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17751E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26494E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47126E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00962E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35127E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72891E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72621E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72530E-01 0.00035  9.69655E-01 0.00033  2.96551E-03 0.00774 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72731E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72730E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72731E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73001E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78734E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78715E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45722E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46385E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68243E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69180E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17108E-03 0.00528  2.70275E-04 0.01963  7.20776E-04 0.01070  5.64990E-04 0.01268  1.11956E-03 0.00889  3.67529E-04 0.01691  1.27954E-04 0.02910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24967E-01 0.00855  1.29071E-02 0.00012  3.46989E-02 8.6E-05  1.19337E-01 3.2E-05  2.87454E-01 0.00018  8.03586E-01 0.00160  2.48523E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06076E-03 0.00786  2.68902E-04 0.03321  6.84273E-04 0.01626  5.64139E-04 0.02031  1.07303E-03 0.01304  3.47207E-04 0.02489  1.23216E-04 0.03780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23135E-01 0.01108  1.29062E-02 0.00014  3.46976E-02 0.00012  1.19334E-01 4.6E-05  2.87405E-01 0.00028  8.03441E-01 0.00225  2.48439E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68532E-04 0.00093  3.68539E-04 0.00094  3.65217E-04 0.01524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58404E-04 0.00090  3.58411E-04 0.00090  3.55185E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04574E-03 0.00805  2.53013E-04 0.02950  7.06916E-04 0.01387  5.59707E-04 0.02026  1.04758E-03 0.01435  3.54264E-04 0.02716  1.24266E-04 0.03999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24368E-01 0.01192  1.29070E-02 0.00015  3.46970E-02 0.00014  1.19337E-01 5.0E-05  2.87431E-01 0.00031  8.02754E-01 0.00252  2.47988E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72962E-04 0.00198  3.72934E-04 0.00200  3.80037E-04 0.03642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62712E-04 0.00195  3.62684E-04 0.00197  3.69671E-04 0.03648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20088E-03 0.02863  2.53359E-04 0.09203  7.86648E-04 0.05463  6.20192E-04 0.06795  1.06107E-03 0.04912  3.59781E-04 0.08276  1.19832E-04 0.12712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14932E-01 0.04613  1.29035E-02 0.00044  3.46970E-02 0.00039  1.19353E-01 0.00019  2.87193E-01 0.00094  8.06934E-01 0.00756  2.50407E+00 0.00998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19554E-03 0.02755  2.55616E-04 0.09180  7.79392E-04 0.05274  6.25624E-04 0.06699  1.06350E-03 0.04713  3.53674E-04 0.08118  1.17738E-04 0.12531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15755E-01 0.04585  1.29031E-02 0.00046  3.46960E-02 0.00039  1.19356E-01 0.00020  2.87284E-01 0.00100  8.07638E-01 0.00785  2.50530E+00 0.01010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.58289E+00 0.02847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70001E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59831E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10422E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38983E+00 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92764E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04459E-05 0.00012  3.04459E-05 0.00012  3.04493E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03920E-04 0.00052  5.03944E-04 0.00052  4.96759E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03745E-01 0.00025  6.03817E-01 0.00025  5.83212E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60237E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46031E+02 0.00024  1.59966E+02 0.00027 ];

