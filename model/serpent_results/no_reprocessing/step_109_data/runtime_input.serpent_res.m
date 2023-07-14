
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 21 05:53:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 06:16:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684666395508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00915E+00  1.00293E+00  1.00164E+00  9.87370E-01  1.00315E+00  9.97716E-01  9.98037E-01  1.00084E+00  9.97296E-01  9.97494E-01  1.00193E+00  1.00244E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48241E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85176E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49600E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54376E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35414E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46374E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46374E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66673E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13648E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000667 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67774E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33658E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23117E-01  9.23117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21666E-03  4.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24385E+01  2.24385E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33657E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18890E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49736E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10213E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28318E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.98442E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58588E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12572E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48076E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13548E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.65726E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76216E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10207E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76063E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.55485E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08609E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.01710E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33825E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52002E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47117E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.03474E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67941E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66972E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37185E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51613E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99854E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79201E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86326E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02482E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.69607E+17 0.00809  3.83690E-03 0.00809 ];
U233_FISS                 (idx, [1:   4]) = [  6.96527E+19 0.00040  9.91246E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.32379E+17 0.00594  4.73003E-03 0.00588 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88606E+19 0.00053  7.21043E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54078E+18 0.00140  7.80907E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  7.46620E+16 0.01518  6.82698E-04 0.01521 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40385E+18 0.00213  3.11229E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  7.29109E+17 0.00426  6.66682E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000667 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28455E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000667 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7303929 7.32384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4693188 4.70544E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3550 3.56818E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000667 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.76723E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13365E-02 2.3E-09  3.13365E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.2E-07  1.75507E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.9E-08  7.02882E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09372E+20 0.00026  1.03033E+20 0.00025  6.33820E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79660E+20 0.00016  1.73322E+20 0.00015  6.33820E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79201E+20 0.00033  1.79201E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54576E+22 0.00028  1.01921E+22 0.00032  5.52655E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32873E+16 0.01836 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79713E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62994E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.18014E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18014E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18014E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18014E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27496E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47080E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01925E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34754E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79403E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79112E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79185E-01 0.00036  9.76117E-01 0.00035  2.99495E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79262E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79403E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79262E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79554E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78844E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78835E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41974E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42245E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66571E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67552E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12959E-03 0.00544  2.58056E-04 0.01917  7.01042E-04 0.00999  5.52808E-04 0.01240  1.12088E-03 0.00853  3.69458E-04 0.01277  1.27342E-04 0.02817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28889E-01 0.00793  1.29059E-02 9.1E-05  3.47044E-02 7.7E-05  1.19335E-01 3.1E-05  2.87455E-01 0.00020  8.02169E-01 0.00126  2.49755E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08558E-03 0.00828  2.61242E-04 0.02332  6.94576E-04 0.01616  5.58727E-04 0.01843  1.09812E-03 0.01405  3.53080E-04 0.02061  1.19829E-04 0.03959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21619E-01 0.01141  1.29061E-02 0.00013  3.47033E-02 0.00012  1.19334E-01 4.7E-05  2.87218E-01 0.00025  8.03905E-01 0.00221  2.50160E+00 0.00339 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70222E-04 0.00091  3.70225E-04 0.00092  3.69303E-04 0.01517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62513E-04 0.00091  3.62516E-04 0.00092  3.61613E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06395E-03 0.00877  2.63033E-04 0.02826  6.82681E-04 0.01734  5.32724E-04 0.01919  1.10734E-03 0.01425  3.49106E-04 0.02178  1.29067E-04 0.03948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29690E-01 0.01144  1.29035E-02 0.00017  3.47012E-02 0.00012  1.19340E-01 5.9E-05  2.87192E-01 0.00029  8.05381E-01 0.00265  2.49752E+00 0.00368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76382E-04 0.00209  3.76364E-04 0.00208  3.83736E-04 0.03412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68546E-04 0.00210  3.68529E-04 0.00209  3.75697E-04 0.03407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84405E-03 0.02611  2.24164E-04 0.08703  6.35581E-04 0.05971  4.87730E-04 0.06981  1.01649E-03 0.04834  3.53513E-04 0.10087  1.26567E-04 0.12765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43884E-01 0.04353  1.29020E-02 0.00043  3.47015E-02 0.00042  1.19339E-01 0.00016  2.87438E-01 0.00123  8.02653E-01 0.00696  2.49510E+00 0.00888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85063E-03 0.02500  2.18263E-04 0.08287  6.46297E-04 0.05852  4.91264E-04 0.06854  1.01170E-03 0.04730  3.55557E-04 0.09523  1.27548E-04 0.12465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45528E-01 0.04406  1.29031E-02 0.00038  3.47027E-02 0.00040  1.19339E-01 0.00014  2.87272E-01 0.00101  8.02266E-01 0.00698  2.49394E+00 0.00881 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56010E+00 0.02618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72443E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64686E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00086E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05756E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95846E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04470E-05 0.00012  3.04471E-05 0.00012  3.03892E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06250E-04 0.00053  5.06279E-04 0.00053  4.96652E-04 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04685E-01 0.00026  6.04724E-01 0.00026  5.94249E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56083E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46374E+02 0.00025  1.60716E+02 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 21 05:53:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 06:39:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684666395508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01008E+00  1.00158E+00  9.99171E-01  9.84431E-01  9.99137E-01  1.00142E+00  9.98837E-01  1.00283E+00  9.99231E-01  1.00025E+00  1.00157E+00  1.00147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48246E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85175E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49587E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54365E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35147E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46363E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46362E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66665E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13569E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99956E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99956E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33160E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57804E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23117E-01  9.23117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.36666E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48237E+01  2.23852E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57803E+01  4.57803E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64604 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68681E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10273E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28336E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01237E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58568E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12549E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48154E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13566E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.66741E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76373E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10300E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76117E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.56406E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08760E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.02633E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33823E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51999E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47115E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12253E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.76731E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67040E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37324E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51643E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99893E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79260E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40094E-02  9.40102E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77796E-05  1.82189E+25  1.86308E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02401E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71796E+17 0.00701  3.86413E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  6.97139E+19 0.00047  9.91121E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38352E+17 0.00672  4.81034E-03 0.00670 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88317E+19 0.00053  7.20855E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52324E+18 0.00144  7.79387E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  7.37192E+16 0.01441  6.74130E-04 0.01442 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41092E+18 0.00204  3.11900E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  7.26184E+17 0.00488  6.64036E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999469 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27573E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999469 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7300046 7.32065E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4695919 4.70859E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3504 3.51713E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999469 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.29129E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13365E-02 2.3E-09  3.13365E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.2E-07  1.75507E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.9E-08  7.02881E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09381E+20 0.00024  1.03055E+20 0.00022  6.32594E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79669E+20 0.00015  1.73343E+20 0.00013  6.32594E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79260E+20 0.00035  1.79260E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54735E+22 0.00031  1.01869E+22 0.00032  5.52867E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25343E+16 0.01673 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79722E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63062E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18014E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17943E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18014E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17943E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27470E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47130E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01981E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34850E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80047E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79760E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79695E-01 0.00036  9.76810E-01 0.00036  2.95015E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79204E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79076E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79204E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79491E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78833E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78840E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42328E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42082E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66446E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67331E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11803E-03 0.00551  2.60632E-04 0.01937  7.03679E-04 0.01113  5.57357E-04 0.01098  1.10414E-03 0.00826  3.60361E-04 0.01482  1.31861E-04 0.02604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30818E-01 0.00801  1.29064E-02 8.3E-05  3.47021E-02 8.3E-05  1.19335E-01 3.4E-05  2.87540E-01 0.00021  8.06415E-01 0.00162  2.49561E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05456E-03 0.00788  2.53623E-04 0.02637  6.95469E-04 0.01609  5.32323E-04 0.01895  1.08912E-03 0.01232  3.50133E-04 0.02329  1.33885E-04 0.04202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33884E-01 0.01272  1.29053E-02 0.00015  3.47048E-02 0.00011  1.19334E-01 5.3E-05  2.87554E-01 0.00030  8.07768E-01 0.00260  2.48745E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69690E-04 0.00093  3.69685E-04 0.00093  3.72128E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62178E-04 0.00088  3.62174E-04 0.00088  3.64548E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00223E-03 0.00896  2.51571E-04 0.02867  6.74931E-04 0.01762  5.25200E-04 0.01923  1.07001E-03 0.01475  3.47688E-04 0.02764  1.32840E-04 0.04188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34673E-01 0.01360  1.29047E-02 0.00017  3.47029E-02 0.00013  1.19338E-01 5.0E-05  2.87409E-01 0.00029  8.05071E-01 0.00256  2.48308E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75384E-04 0.00205  3.75369E-04 0.00205  3.80404E-04 0.03735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67754E-04 0.00199  3.67739E-04 0.00200  3.72744E-04 0.03741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99535E-03 0.02757  2.48318E-04 0.10165  6.19483E-04 0.06372  5.44079E-04 0.06199  1.09537E-03 0.04769  3.40037E-04 0.07837  1.48065E-04 0.15387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41256E-01 0.04702  1.29050E-02 0.00052  3.46930E-02 0.00060  1.19352E-01 0.00017  2.86809E-01 0.00061  7.95538E-01 0.00555  2.48253E+00 0.00834 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98033E-03 0.02803  2.43580E-04 0.09744  6.19598E-04 0.06352  5.39966E-04 0.06283  1.08683E-03 0.04641  3.46362E-04 0.07703  1.43999E-04 0.14919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40630E-01 0.04446  1.29051E-02 0.00051  3.46954E-02 0.00056  1.19346E-01 0.00017  2.86802E-01 0.00058  7.95811E-01 0.00556  2.48247E+00 0.00834 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99216E+00 0.02801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71940E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64382E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96270E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96535E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95528E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04504E-05 0.00012  3.04505E-05 0.00012  3.03915E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05896E-04 0.00053  5.05909E-04 0.00053  5.01514E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04754E-01 0.00024  6.04806E-01 0.00024  5.89898E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58966E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46362E+02 0.00025  1.60649E+02 0.00033 ];

