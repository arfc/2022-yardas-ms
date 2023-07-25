
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 02:54:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 03:19:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690444447797 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00782E+00  1.00275E+00  1.00142E+00  1.00294E+00  1.00338E+00  9.98168E-01  9.77630E-01  1.00003E+00  1.00201E+00  9.99325E-01  1.00360E+00  1.00092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.04019E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92960E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20226E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22493E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63565E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51240E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51240E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17732E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75025E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93445E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55248E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21850E-01  9.21850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46001E+01  2.46001E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55246E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18878E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53882E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88888E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13532E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.41449E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93562E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74357E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06002E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20678E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14410E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63477E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99064E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.11492E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64486E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62865E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75592E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47700E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62635E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.20233E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61936E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58876E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06898E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55338E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71325E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69166E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02057E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.63574E+17 0.00665  3.74933E-03 0.00658 ];
U233_FISS                 (idx, [1:   4]) = [  6.97141E+19 0.00047  9.91716E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.08473E+17 0.00657  4.38830E-03 0.00659 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86896E+19 0.00052  7.92575E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47062E+18 0.00114  8.53188E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  6.79777E+16 0.01238  6.84705E-04 0.01240 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23491E+16 0.03394  1.24393E-04 0.03399 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000185 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30259E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000185 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7023111 7.04279E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4973440 4.98659E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3634 3.64834E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000185 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.19516E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10290E-02 3.7E-09  3.10290E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.2E-07  1.75506E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.8E-08  7.02883E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.92428E+19 0.00026  9.28521E+19 0.00025  6.39072E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69531E+20 0.00015  1.63140E+20 0.00014  6.39072E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69166E+20 0.00035  1.69166E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37494E+22 0.00029  9.97499E+21 0.00029  5.37744E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14374E+16 0.01716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69583E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56531E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25127E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25127E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34330E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44091E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15656E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32935E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03791E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03760E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03765E+00 0.00038  1.03440E+00 0.00037  3.19799E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03779E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03750E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03779E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03810E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79465E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79473E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21367E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21089E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59721E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60045E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93807E-03 0.00499  2.39454E-04 0.01707  6.66980E-04 0.01236  5.27119E-04 0.01186  1.03907E-03 0.00810  3.40546E-04 0.01566  1.24902E-04 0.02483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31262E-01 0.00780  1.29074E-02 9.4E-05  3.47099E-02 7.0E-05  1.19330E-01 2.4E-05  2.87483E-01 0.00019  8.03431E-01 0.00159  2.49399E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00331E-03 0.00770  2.48649E-04 0.02988  6.82613E-04 0.01716  5.33783E-04 0.01889  1.06988E-03 0.01439  3.46270E-04 0.02592  1.22107E-04 0.04213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25628E-01 0.01262  1.29074E-02 0.00012  3.47117E-02 0.00010  1.19328E-01 4.1E-05  2.87471E-01 0.00031  8.02757E-01 0.00271  2.48459E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73888E-04 0.00095  3.73912E-04 0.00095  3.65540E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87958E-04 0.00082  3.87983E-04 0.00082  3.79311E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08061E-03 0.00811  2.54033E-04 0.02563  6.91692E-04 0.01681  5.56050E-04 0.02072  1.09608E-03 0.01457  3.47942E-04 0.02514  1.34814E-04 0.03860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31926E-01 0.01172  1.29078E-02 0.00016  3.47097E-02 0.00012  1.19329E-01 4.3E-05  2.87400E-01 0.00029  8.02586E-01 0.00248  2.49107E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80569E-04 0.00187  3.80595E-04 0.00186  3.68990E-04 0.03663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94896E-04 0.00188  3.94923E-04 0.00188  3.82819E-04 0.03658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10619E-03 0.02678  2.58503E-04 0.10473  6.84173E-04 0.06335  5.30831E-04 0.06952  1.16844E-03 0.03822  3.52706E-04 0.07962  1.11537E-04 0.12552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20493E-01 0.03893  1.29100E-02 7.4E-05  3.46958E-02 0.00050  1.19359E-01 0.00020  2.87391E-01 0.00093  8.07983E-01 0.00872  2.47902E+00 0.00764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07280E-03 0.02583  2.41936E-04 0.09523  6.89295E-04 0.06195  5.33323E-04 0.06771  1.14427E-03 0.03906  3.51552E-04 0.07704  1.12422E-04 0.12069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22416E-01 0.03821  1.29097E-02 0.00010  3.47004E-02 0.00043  1.19357E-01 0.00019  2.87370E-01 0.00092  8.08247E-01 0.00859  2.47887E+00 0.00764 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16911E+00 0.02687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76282E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90443E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05475E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11894E+00 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33733E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05509E-05 0.00011  3.05509E-05 0.00011  3.05601E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34237E-04 0.00053  5.34276E-04 0.00053  5.22018E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18479E-01 0.00023  6.18436E-01 0.00023  6.35339E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57053E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51240E+02 0.00025  1.65631E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 02:54:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 03:44:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690444447797 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00897E+00  1.00201E+00  1.00150E+00  1.00248E+00  1.00462E+00  9.98036E-01  9.76776E-01  1.00011E+00  1.00495E+00  9.96725E-01  1.00112E+00  1.00271E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10521E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92895E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20507E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22796E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63433E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49948E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49948E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14581E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74894E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83385E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99396E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21850E-01  9.21850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89859E+01  2.43858E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47833E-02  2.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99394E+01  4.99394E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18865E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71274E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86695E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17213E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.57727E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.54005E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16269E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97751E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07504E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19946E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05657E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77316E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16115E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22123E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00496E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84941E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58875E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36512E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66222E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.46633E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70822E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26571E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33623E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55417E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22983E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74083E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30871E-02  9.30879E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65508E-05  1.81683E+25  1.88155E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03482E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.70244E+17 0.00757  3.84558E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.96840E+19 0.00045  9.91575E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.11974E+17 0.00728  4.43909E-03 0.00722 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97769E+19 0.00052  7.65347E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49980E+18 0.00136  8.15437E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  6.84723E+16 0.01352  6.56903E-04 0.01353 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39519E+18 0.00199  3.25721E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09645E+17 0.01131  1.05194E-03 0.01133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000296 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31496E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000296 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7165349 7.18524E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4831370 4.84432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3577 3.58500E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000296 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.20772E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10290E-02 3.7E-09  3.10290E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.5E-07  1.75506E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 3.4E-08  7.02884E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04213E+20 0.00024  9.77091E+19 0.00023  6.50389E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74501E+20 0.00014  1.67997E+20 0.00014  6.50389E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74083E+20 0.00033  1.74083E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50685E+22 0.00028  1.01907E+22 0.00031  5.48777E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20031E+16 0.01518 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74553E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61738E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25127E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25057E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25057E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29399E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44964E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15491E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33976E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00830E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00800E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00801E+00 0.00039  1.00496E+00 0.00040  3.04013E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00824E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00819E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00824E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00854E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79136E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79137E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32106E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32073E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63594E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64459E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03872E-03 0.00552  2.47479E-04 0.01735  6.88550E-04 0.01103  5.35408E-04 0.01237  1.08202E-03 0.00936  3.54359E-04 0.01512  1.30903E-04 0.02589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33539E-01 0.00839  1.29045E-02 0.00010  3.47022E-02 7.8E-05  1.19326E-01 2.9E-05  2.87525E-01 0.00019  8.04633E-01 0.00163  2.48679E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08945E-03 0.00832  2.52993E-04 0.02772  6.98228E-04 0.01592  5.37678E-04 0.01803  1.11088E-03 0.01333  3.57901E-04 0.02258  1.31771E-04 0.03590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31895E-01 0.01178  1.29078E-02 0.00012  3.47015E-02 0.00012  1.19323E-01 3.8E-05  2.87475E-01 0.00029  8.01620E-01 0.00176  2.48515E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71906E-04 0.00090  3.71879E-04 0.00090  3.81129E-04 0.01475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74876E-04 0.00081  3.74849E-04 0.00081  3.84191E-04 0.01478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02490E-03 0.00801  2.37075E-04 0.03178  6.91267E-04 0.01734  5.30039E-04 0.01840  1.08499E-03 0.01399  3.58125E-04 0.02330  1.23405E-04 0.04520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29928E-01 0.01354  1.29066E-02 0.00015  3.47039E-02 0.00012  1.19327E-01 4.7E-05  2.87402E-01 0.00028  8.04379E-01 0.00255  2.49133E+00 0.00363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77631E-04 0.00200  3.77589E-04 0.00200  3.98507E-04 0.03408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80643E-04 0.00192  3.80601E-04 0.00192  4.01647E-04 0.03406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91357E-03 0.02681  2.29702E-04 0.10097  6.30703E-04 0.06243  5.54344E-04 0.06422  1.08471E-03 0.04610  3.06786E-04 0.08419  1.07323E-04 0.13495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20181E-01 0.04486  1.29064E-02 0.00035  3.47038E-02 0.00037  1.19317E-01 0.00011  2.87730E-01 0.00126  8.06367E-01 0.00813  2.50685E+00 0.00997 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89758E-03 0.02650  2.19904E-04 0.09720  6.40921E-04 0.06280  5.54191E-04 0.06085  1.06354E-03 0.04516  3.16445E-04 0.08343  1.02581E-04 0.13030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19368E-01 0.04311  1.29064E-02 0.00036  3.47026E-02 0.00036  1.19320E-01 0.00012  2.87865E-01 0.00130  8.04762E-01 0.00771  2.50837E+00 0.01019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.72365E+00 0.02706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73787E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76773E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99490E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01306E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22555E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05538E-05 0.00012  3.05537E-05 0.00012  3.05610E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23063E-04 0.00060  5.23085E-04 0.00060  5.15916E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18283E-01 0.00022  6.18272E-01 0.00023  6.24457E-01 0.00935 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55573E+01 0.01176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49948E+02 0.00027  1.63207E+02 0.00029 ];

