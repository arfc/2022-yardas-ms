
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 10:52:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 11:18:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690386772926 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01322E+00  9.97827E-01  9.99978E-01  1.00000E+00  9.96784E-01  1.00003E+00  9.95066E-01  9.95550E-01  9.98597E-01  9.99752E-01  1.00208E+00  1.00112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06400E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92936E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20309E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22582E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63810E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50842E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50842E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16765E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75204E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89668E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16633E-01  9.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42722E+01  2.42722E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51916E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18923E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53981E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87856E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12359E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.08899E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83845E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68132E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05984E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20576E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13188E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63187E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00050E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63180E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62587E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69395E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47856E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62700E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.62074E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56030E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58603E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06363E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53236E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68866E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68050E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88184E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00557E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.59678E+17 0.00716  3.69079E-03 0.00712 ];
U233_FISS                 (idx, [1:   4]) = [  6.98743E+19 0.00040  9.93151E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.14730E+17 0.00811  3.05207E-03 0.00812 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78078E+19 0.00052  7.93111E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48357E+18 0.00136  8.64759E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  4.71830E+16 0.01811  4.80948E-04 0.01810 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27732E+16 0.03358  1.30179E-04 0.03354 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000540 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29656E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000540 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6986178 7.00537E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5010746 5.02397E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3616 3.62879E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000540 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10273E-02 0.0E+00  3.10273E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 2.9E-07  1.75515E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.7E-08  7.02894E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80592E+19 0.00027  9.17636E+19 0.00025  6.29555E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68349E+20 0.00016  1.62053E+20 0.00014  6.29555E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68050E+20 0.00033  1.68050E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31674E+22 0.00032  9.86470E+21 0.00034  5.33027E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08166E+16 0.01756 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68399E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54170E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25168E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25168E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25168E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25168E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35132E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44620E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15860E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33023E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04573E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04541E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04546E+00 0.00036  1.04222E+00 0.00034  3.19575E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04512E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04443E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04512E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04544E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79443E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79439E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22081E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22181E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57659E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58717E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94009E-03 0.00552  2.45739E-04 0.01749  6.60405E-04 0.01147  5.26048E-04 0.01288  1.04325E-03 0.00894  3.42928E-04 0.01524  1.21727E-04 0.02569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28872E-01 0.00829  1.29082E-02 7.6E-05  3.47109E-02 6.0E-05  1.19329E-01 3.0E-05  2.87421E-01 0.00019  8.04674E-01 0.00149  2.48610E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06559E-03 0.00799  2.56264E-04 0.02900  6.88290E-04 0.01592  5.41674E-04 0.01952  1.10197E-03 0.01275  3.55377E-04 0.02393  1.22009E-04 0.03827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25135E-01 0.01156  1.29093E-02 9.0E-05  3.47102E-02 8.8E-05  1.19331E-01 4.6E-05  2.87346E-01 0.00028  8.03079E-01 0.00218  2.48293E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68247E-04 0.00079  3.68260E-04 0.00079  3.64138E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84984E-04 0.00072  3.84997E-04 0.00071  3.80703E-04 0.01347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06388E-03 0.00886  2.45548E-04 0.03030  6.81633E-04 0.01938  5.49398E-04 0.01961  1.11162E-03 0.01265  3.55658E-04 0.02330  1.20025E-04 0.04318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24486E-01 0.01335  1.29087E-02 0.00010  3.47074E-02 9.5E-05  1.19335E-01 5.0E-05  2.87446E-01 0.00032  8.01631E-01 0.00249  2.48229E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73271E-04 0.00168  3.73239E-04 0.00168  3.83431E-04 0.03399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90234E-04 0.00162  3.90201E-04 0.00163  4.00825E-04 0.03398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04316E-03 0.02484  2.16576E-04 0.09801  6.81011E-04 0.05335  5.46200E-04 0.06564  1.11144E-03 0.04548  3.52146E-04 0.07488  1.35786E-04 0.12229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42724E-01 0.04146  1.29047E-02 0.00041  3.47287E-02 0.00012  1.19297E-01 8.9E-05  2.87301E-01 0.00094  7.94612E-01 0.00402  2.47459E+00 0.00707 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03762E-03 0.02354  2.10053E-04 0.09259  6.75967E-04 0.05214  5.37481E-04 0.06254  1.11873E-03 0.04293  3.55820E-04 0.07366  1.39568E-04 0.11738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47576E-01 0.03966  1.29044E-02 0.00041  3.47275E-02 0.00013  1.19299E-01 8.4E-05  2.87400E-01 0.00096  7.95585E-01 0.00452  2.47540E+00 0.00718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15797E+00 0.02510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70067E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86887E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05726E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26162E+00 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30448E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05371E-05 0.00011  3.05371E-05 0.00011  3.05418E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30635E-04 0.00058  5.30659E-04 0.00058  5.23279E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18683E-01 0.00026  6.18613E-01 0.00026  6.44702E-01 0.00828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58650E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50842E+02 0.00026  1.65086E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 10:52:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 11:42:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690386772926 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01392E+00  9.97346E-01  1.00159E+00  1.00424E+00  9.98363E-01  9.92697E-01  9.95852E-01  9.94674E-01  9.96211E-01  1.00231E+00  1.00097E+00  1.00182E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11527E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92885E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20583E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22877E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63372E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49626E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49626E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13790E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74550E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76033E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92957E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16633E-01  9.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83476E+01  2.40754E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92956E+01  4.92956E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71494E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17066E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.18162E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.43017E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09117E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97700E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07472E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19562E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05572E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74770E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10078E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20837E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00471E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.78747E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58905E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36614E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66264E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.87740E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64919E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26112E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32503E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53351E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20102E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73029E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30818E-02  9.30827E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65493E-05  1.81691E+25  1.88166E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02217E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.73076E+17 0.00690  3.88762E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  6.97427E+19 0.00041  9.92877E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.18932E+17 0.00803  3.11687E-03 0.00805 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89983E+19 0.00052  7.65394E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52043E+18 0.00127  8.25540E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  5.09929E+16 0.01756  4.94023E-04 0.01752 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36319E+18 0.00193  3.25855E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09258E+17 0.01168  1.05857E-03 0.01166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000470 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32410E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000470 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7138112 7.15803E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4858716 4.87155E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3642 3.65867E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000470 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.04194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10273E-02 0.0E+00  3.10273E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.2E-07  1.75515E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.5E-08  7.02895E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03255E+20 0.00026  9.67750E+19 0.00026  6.47989E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73544E+20 0.00016  1.67064E+20 0.00015  6.47989E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73029E+20 0.00031  1.73029E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45410E+22 0.00026  1.01173E+22 0.00027  5.44237E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27550E+16 0.01483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73597E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59588E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25168E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25099E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25168E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25099E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30064E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44672E-01 8.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14403E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34324E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01401E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01370E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01363E+00 0.00036  1.01061E+00 0.00035  3.08404E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01385E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01438E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01385E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01416E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79036E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79042E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35451E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35218E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65157E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64304E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02326E-03 0.00525  2.54997E-04 0.01616  6.74521E-04 0.00955  5.48363E-04 0.01233  1.06840E-03 0.00920  3.46692E-04 0.01560  1.30288E-04 0.02246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31172E-01 0.00684  1.29072E-02 8.1E-05  3.47064E-02 6.6E-05  1.19327E-01 3.0E-05  2.87495E-01 0.00020  8.05810E-01 0.00163  2.48554E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06054E-03 0.00865  2.57062E-04 0.02897  6.87325E-04 0.01685  5.48641E-04 0.01803  1.07924E-03 0.01297  3.55542E-04 0.02386  1.32737E-04 0.03278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33468E-01 0.01049  1.29082E-02 8.8E-05  3.47070E-02 9.8E-05  1.19323E-01 3.8E-05  2.87497E-01 0.00029  8.07964E-01 0.00253  2.49059E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66978E-04 0.00083  3.66993E-04 0.00083  3.61766E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71975E-04 0.00074  3.71990E-04 0.00073  3.66738E-04 0.01372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04533E-03 0.00820  2.46672E-04 0.02927  6.91047E-04 0.01673  5.45473E-04 0.01910  1.07012E-03 0.01417  3.60915E-04 0.02531  1.31107E-04 0.04387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32670E-01 0.01341  1.29051E-02 0.00015  3.47047E-02 0.00011  1.19330E-01 4.4E-05  2.87540E-01 0.00034  8.03503E-01 0.00246  2.50112E+00 0.00460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73110E-04 0.00189  3.73163E-04 0.00189  3.54455E-04 0.03573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78189E-04 0.00183  3.78242E-04 0.00182  3.59243E-04 0.03568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02549E-03 0.02749  2.43758E-04 0.09935  7.41826E-04 0.05810  5.45867E-04 0.06464  1.03402E-03 0.04852  3.27842E-04 0.07940  1.32175E-04 0.13981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35387E-01 0.05204  1.29063E-02 0.00039  3.46999E-02 0.00031  1.19310E-01 0.00012  2.87416E-01 0.00113  8.11411E-01 0.00969  2.49637E+00 0.00970 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04383E-03 0.02659  2.49851E-04 0.09497  7.45606E-04 0.05587  5.52216E-04 0.06265  1.04113E-03 0.04855  3.26023E-04 0.07964  1.29003E-04 0.13626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29896E-01 0.04874  1.29069E-02 0.00039  3.46984E-02 0.00031  1.19309E-01 0.00011  2.87285E-01 0.00097  8.12273E-01 0.00978  2.49893E+00 0.00978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11453E+00 0.02767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69200E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74227E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01685E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17193E+00 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20244E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05426E-05 0.00012  3.05423E-05 0.00012  3.06161E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21408E-04 0.00052  5.21452E-04 0.00052  5.06138E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17215E-01 0.00024  6.17194E-01 0.00024  6.26023E-01 0.00824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60757E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49626E+02 0.00027  1.62641E+02 0.00028 ];

