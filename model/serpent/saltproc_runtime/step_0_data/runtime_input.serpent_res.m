
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 08:32:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 08:58:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683725538870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00614E+00  9.98228E-01  9.93818E-01  1.00113E+00  1.00335E+00  1.00274E+00  1.00421E+00  9.99926E-01  1.00227E+00  9.94314E-01  1.00242E+00  9.91462E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45800E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85420E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48995E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53707E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35596E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48742E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48742E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71780E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13308E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84483E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58721E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96967E-01  9.96967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48726E+01  2.48726E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58719E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.99574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13936E+01 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49038E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.44;
MEMSIZE                   (idx, 1)        = 18914.74;
XS_MEMSIZE                (idx, 1)        = 18187.54;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.75;
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

TOT_NUCLIDES              (idx, 1)        = 1688 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1265 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.30501E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15974E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.57620E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30501E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15974E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.97127E+06 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68836E-06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12177E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71072E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12177E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71072E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64613E-03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.93479E-03 ;
SR90_ACTIVITY             (idx, 1)        =  3.71613E+01 ;
TE132_ACTIVITY            (idx, 1)        =  1.21964E+05 ;
I131_ACTIVITY             (idx, 1)        =  4.86933E+04 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.18046E+02 ;
CS137_ACTIVITY            (idx, 1)        =  3.55676E+01 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59468E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29308E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49649E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59766E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88308E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22821E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.45564E+17 0.00661  3.49539E-03 0.00659 ];
U233_FISS                 (idx, [1:   4]) = [  7.00077E+19 0.00044  9.96505E-01 2.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25202E+19 0.00053  8.06698E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57860E+18 0.00110  9.54269E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000014 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27938E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000014 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6733337 6.75220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5262836 5.27675E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3841 3.85141E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000014 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46218E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.6E-07  1.75537E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.1E-08  7.02919E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.98496E+19 0.00027  8.39594E+19 0.00026  5.89022E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60142E+20 0.00015  1.54251E+20 0.00014  5.89022E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59766E+20 0.00035  1.59766E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92673E+22 0.00028  9.26987E+21 0.00034  4.99974E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12775E+16 0.01621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60193E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38265E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25643E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41567E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45469E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11483E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34214E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09847E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09812E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09809E+00 0.00036  1.09474E+00 0.00034  3.38015E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09880E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09873E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09880E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09916E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79121E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79116E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32610E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32764E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52323E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53156E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79544E-03 0.00519  2.44770E-04 0.01729  6.24567E-04 0.01125  4.92242E-04 0.01208  1.00111E-03 0.00966  3.17163E-04 0.01446  1.15586E-04 0.02578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26251E-01 0.00760  1.29066E-02 6.9E-05  3.47190E-02 5.0E-05  1.19311E-01 2.5E-05  2.87161E-01 0.00016  8.01977E-01 0.00135  2.47814E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06719E-03 0.00813  2.74359E-04 0.02829  6.94866E-04 0.01545  5.36399E-04 0.01782  1.09690E-03 0.01397  3.38292E-04 0.02207  1.26375E-04 0.04260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22283E-01 0.01243  1.29062E-02 9.7E-05  3.47182E-02 7.6E-05  1.19302E-01 2.7E-05  2.87066E-01 0.00027  8.01631E-01 0.00203  2.46758E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38224E-04 0.00088  3.38214E-04 0.00087  3.41120E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71396E-04 0.00082  3.71386E-04 0.00082  3.74532E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06893E-03 0.00725  2.67079E-04 0.02643  6.93467E-04 0.01578  5.35612E-04 0.01857  1.09975E-03 0.01337  3.52282E-04 0.02243  1.20746E-04 0.04141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21870E-01 0.01177  1.29085E-02 9.0E-05  3.47158E-02 8.1E-05  1.19304E-01 3.3E-05  2.87099E-01 0.00026  7.98845E-01 0.00202  2.46844E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42620E-04 0.00162  3.42610E-04 0.00163  3.46195E-04 0.03153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76229E-04 0.00166  3.76218E-04 0.00167  3.80246E-04 0.03158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06505E-03 0.02647  2.59008E-04 0.09750  6.70714E-04 0.05609  5.47429E-04 0.05889  1.13391E-03 0.04625  3.36398E-04 0.08623  1.17592E-04 0.12410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17244E-01 0.04189  1.29060E-02 0.00035  3.47129E-02 0.00025  1.19305E-01 9.6E-05  2.86959E-01 0.00075  8.08711E-01 0.00892  2.44747E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06140E-03 0.02530  2.56311E-04 0.09116  6.87335E-04 0.05446  5.44532E-04 0.05282  1.11788E-03 0.04530  3.34931E-04 0.08292  1.20405E-04 0.11979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17053E-01 0.04123  1.29055E-02 0.00035  3.47118E-02 0.00027  1.19303E-01 9.2E-05  2.86963E-01 0.00074  8.09510E-01 0.00885  2.44985E+00 0.00214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.95270E+00 0.02665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39916E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73255E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05532E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98839E+00 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14152E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05138E-05 0.00012  3.05141E-05 0.00012  3.04210E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17203E-04 0.00057  5.17234E-04 0.00057  5.06754E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14355E-01 0.00024  6.14195E-01 0.00024  6.73218E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61491E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48742E+02 0.00027  1.62492E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 08:32:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 09:23:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683725538870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00863E+00  9.98785E-01  9.96843E-01  9.99559E-01  1.00205E+00  1.00076E+00  1.00964E+00  9.99127E-01  9.98094E-01  9.94140E-01  1.00064E+00  9.91731E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47164E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85284E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49315E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54073E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35259E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47408E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47407E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68912E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12897E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65014E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07161E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96967E-01  9.96967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96860E+01  2.48134E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.73500E-02  2.73500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07159E+01  5.07159E+01 ];
CPU_USAGE                 (idx, 1)        = 11.14072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13922E+01 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.44;
MEMSIZE                   (idx, 1)        = 18914.74;
XS_MEMSIZE                (idx, 1)        = 18187.54;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.75;
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

TOT_NUCLIDES              (idx, 1)        = 1688 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1265 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.69755E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14579E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.28371E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79605E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67430E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88544E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05671E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04685E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.22807E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59393E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.70425E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45292E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.75765E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40231E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.59002E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.71511E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66372E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.31128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94283E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.15240E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29490E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40402E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75151E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64632E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30209E-02  9.30219E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65066E-05  1.81730E+25  1.88290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36420E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.57149E+17 0.00734  3.65839E-03 0.00733 ];
U233_FISS                 (idx, [1:   4]) = [  7.00326E+19 0.00045  9.96336E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37409E+13 1.00000  1.95384E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36242E+19 0.00050  7.77068E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60638E+18 0.00132  9.08377E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36030E+13 1.00000  1.43663E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28525E+18 0.00193  3.46743E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  8.27469E+16 0.01359  8.73368E-04 0.01359 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999909 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32730E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999909 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6886512 6.90603E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5109622 5.12345E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3775 3.79188E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999909 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89065E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.3E-07  1.75538E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.47026E+19 0.00023  8.86941E+19 0.00022  6.00853E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64995E+20 0.00013  1.58986E+20 0.00012  6.00853E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64632E+20 0.00033  1.64632E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05552E+22 0.00031  9.48249E+21 0.00028  5.10727E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20253E+16 0.01635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65047E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43329E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36262E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45961E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10980E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35429E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06655E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06622E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06593E+00 0.00034  1.06291E+00 0.00032  3.30901E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06651E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06626E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06651E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06684E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78746E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78742E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45329E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45448E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58177E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58179E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89698E-03 0.00534  2.45887E-04 0.01863  6.50894E-04 0.01088  5.08733E-04 0.01101  1.03263E-03 0.00999  3.39105E-04 0.01582  1.19725E-04 0.02603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28691E-01 0.00814  1.29060E-02 6.9E-05  3.47182E-02 5.3E-05  1.19317E-01 2.5E-05  2.87308E-01 0.00021  8.01198E-01 0.00149  2.48079E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07963E-03 0.00769  2.68429E-04 0.02574  6.94531E-04 0.01533  5.35843E-04 0.01847  1.09603E-03 0.01474  3.60236E-04 0.02364  1.24561E-04 0.03794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26033E-01 0.01212  1.29064E-02 9.5E-05  3.47181E-02 7.5E-05  1.19319E-01 3.5E-05  2.87284E-01 0.00031  7.99952E-01 0.00187  2.48029E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36027E-04 0.00081  3.36032E-04 0.00081  3.34568E-04 0.01311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58177E-04 0.00074  3.58183E-04 0.00074  3.56619E-04 0.01311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10208E-03 0.00774  2.79007E-04 0.02572  6.95029E-04 0.01618  5.42249E-04 0.01875  1.09605E-03 0.01272  3.60641E-04 0.02287  1.29099E-04 0.04110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27497E-01 0.01336  1.29059E-02 1.0E-04  3.47189E-02 8.0E-05  1.19312E-01 3.8E-05  2.87369E-01 0.00032  7.98409E-01 0.00218  2.48184E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40186E-04 0.00200  3.40172E-04 0.00199  3.52460E-04 0.03536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62610E-04 0.00198  3.62596E-04 0.00197  3.75671E-04 0.03535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18088E-03 0.02664  3.13024E-04 0.10002  6.84937E-04 0.05257  5.46725E-04 0.06552  1.12052E-03 0.03603  3.85141E-04 0.08113  1.30530E-04 0.13068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28315E-01 0.03871  1.29066E-02 0.00021  3.47151E-02 0.00021  1.19308E-01 8.7E-05  2.86937E-01 0.00078  8.03166E-01 0.00796  2.50787E+00 0.00955 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17444E-03 0.02548  3.15530E-04 0.09393  6.95276E-04 0.05284  5.33438E-04 0.06118  1.11353E-03 0.03725  3.87360E-04 0.07950  1.29310E-04 0.12601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27136E-01 0.03724  1.29063E-02 0.00021  3.47122E-02 0.00021  1.19312E-01 0.00010  2.86953E-01 0.00073  8.02937E-01 0.00789  2.51168E+00 0.00967 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.35150E+00 0.02650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37445E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59689E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15849E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36021E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02284E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05090E-05 0.00011  3.05092E-05 0.00011  3.04561E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05892E-04 0.00055  5.05948E-04 0.00055  4.87818E-04 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13844E-01 0.00023  6.13731E-01 0.00024  6.55330E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56174E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47407E+02 0.00026  1.59939E+02 0.00030 ];

