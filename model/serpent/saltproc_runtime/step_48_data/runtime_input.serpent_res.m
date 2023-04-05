
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 19:00:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 19:25:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679961657137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00905E+00  1.00312E+00  1.00193E+00  1.00345E+00  9.99815E-01  1.00896E+00  1.00113E+00  9.99709E-01  1.00212E+00  9.96871E-01  9.97319E-01  9.76529E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44344E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85566E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48685E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53351E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35764E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50258E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50258E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74979E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13709E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99932E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99932E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77059E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41959E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20300E-01  9.20300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32732E+01  2.32732E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41957E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18625E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51656E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84990E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09257E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52138E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.57316E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50900E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05880E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20334E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99423E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59544E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05044E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.78197E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.48913E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58966E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.24139E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48171E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62825E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.86796E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.13001E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57878E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05361E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47955E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62055E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63894E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88227E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68479E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.54382E+17 0.00778  3.61679E-03 0.00773 ];
U233_FISS                 (idx, [1:   4]) = [  7.00104E+19 0.00042  9.95437E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.20892E+16 0.01529  8.82917E-04 0.01534 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54785E+19 0.00051  8.03292E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52616E+18 0.00118  9.07416E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  1.41258E+16 0.03080  1.50324E-04 0.03077 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14103E+16 0.03701  1.21420E-04 0.03699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999183 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31012E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999183 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6859841 6.87967E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5135485 5.14956E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3857 3.87166E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999183 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.11807E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10203E-02 0.0E+00  3.10203E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 2.9E-07  1.75530E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.2E-08  7.02913E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.39124E+19 0.00027  8.77754E+19 0.00025  6.13699E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64204E+20 0.00015  1.58067E+20 0.00014  6.13699E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63894E+20 0.00033  1.63894E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13860E+22 0.00030  9.59691E+21 0.00029  5.17891E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28796E+16 0.01524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64257E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46920E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25331E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25331E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25331E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25331E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38448E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44747E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14181E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33439E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07196E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07162E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07168E+00 0.00036  1.06840E+00 0.00035  3.22045E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07158E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07101E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07158E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07192E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79331E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79353E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25713E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24978E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56627E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55727E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85239E-03 0.00511  2.40615E-04 0.01610  6.43741E-04 0.00988  5.13359E-04 0.01375  9.97688E-04 0.00822  3.35426E-04 0.01386  1.21558E-04 0.02523 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31399E-01 0.00788  1.29066E-02 6.8E-05  3.47168E-02 5.6E-05  1.19326E-01 3.3E-05  2.87276E-01 0.00017  8.02897E-01 0.00156  2.49183E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06037E-03 0.00801  2.56223E-04 0.02657  7.18274E-04 0.01519  5.41592E-04 0.02035  1.05284E-03 0.01256  3.59914E-04 0.02241  1.31523E-04 0.03821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31399E-01 0.01316  1.29049E-02 0.00014  3.47190E-02 7.7E-05  1.19322E-01 4.5E-05  2.87286E-01 0.00027  8.04707E-01 0.00253  2.49561E+00 0.00335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56196E-04 0.00087  3.56206E-04 0.00087  3.52215E-04 0.01321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81722E-04 0.00080  3.81733E-04 0.00080  3.77468E-04 0.01323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01483E-03 0.00871  2.60370E-04 0.02602  6.76699E-04 0.01682  5.36954E-04 0.02004  1.05827E-03 0.01446  3.58876E-04 0.02350  1.23666E-04 0.03992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29206E-01 0.01240  1.29058E-02 0.00013  3.47175E-02 8.0E-05  1.19323E-01 4.6E-05  2.87137E-01 0.00024  8.02924E-01 0.00247  2.50161E+00 0.00411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60991E-04 0.00181  3.60994E-04 0.00180  3.58173E-04 0.03909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86860E-04 0.00176  3.86863E-04 0.00175  3.83918E-04 0.03919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05291E-03 0.03083  2.39212E-04 0.10072  6.59893E-04 0.05832  5.40432E-04 0.06463  1.09025E-03 0.04756  4.14226E-04 0.07581  1.08894E-04 0.14909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23097E-01 0.03830  1.28990E-02 0.00052  3.47350E-02 5.6E-05  1.19318E-01 0.00014  2.87226E-01 0.00086  8.04386E-01 0.00740  2.50145E+00 0.01055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03136E-03 0.02886  2.36534E-04 0.09650  6.57103E-04 0.05365  5.25905E-04 0.06303  1.08867E-03 0.04620  4.14909E-04 0.07257  1.08245E-04 0.14950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23770E-01 0.03781  1.29000E-02 0.00051  3.47349E-02 5.8E-05  1.19328E-01 0.00017  2.87297E-01 0.00086  8.03895E-01 0.00730  2.50054E+00 0.01053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46727E+00 0.03121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57854E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83499E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03806E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.49050E+00 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26336E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05234E-05 0.00011  3.05232E-05 0.00012  3.06216E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27652E-04 0.00053  5.27695E-04 0.00053  5.14485E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16996E-01 0.00025  6.16881E-01 0.00024  6.59809E-01 0.00933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57917E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50258E+02 0.00026  1.64397E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 19:00:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 19:48:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679961657137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00698E+00  1.00376E+00  9.97518E-01  1.00127E+00  1.00167E+00  1.00515E+00  9.97453E-01  1.00112E+00  1.00361E+00  1.00112E+00  1.00117E+00  9.79177E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45570E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85443E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48970E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53683E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35356E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48833E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48833E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71977E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12553E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50065E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72394E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20300E-01  9.20300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62879E+01  2.30148E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50333E-02  2.50333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72392E+01  4.72392E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18596E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69908E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82471E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16711E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.47943E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.15247E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.90999E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97552E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07412E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17541E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05068E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68607E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94863E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.06799E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00119E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.33504E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58962E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36814E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66343E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.08420E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.21901E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25043E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30455E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48055E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12848E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68858E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30610E-02  9.30618E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65369E-05  1.81708E+25  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84163E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.62780E+17 0.00726  3.73826E-03 0.00728 ];
U233_FISS                 (idx, [1:   4]) = [  6.99659E+19 0.00042  9.95292E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.34533E+16 0.01472  9.02649E-04 0.01472 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66582E+19 0.00051  7.74545E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54027E+18 0.00117  8.62903E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40118E+16 0.03116  1.41595E-04 0.03120 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34442E+18 0.00202  3.37921E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03398E+17 0.01053  1.04473E-03 0.01054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000056 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31211E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000056 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7013776 7.03347E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4982329 4.99569E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3951 3.96218E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000056 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27964E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10203E-02 0.0E+00  3.10203E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 2.8E-07  1.75530E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.5E-08  7.02914E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.89290E+19 0.00027  9.26666E+19 0.00026  6.26243E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69220E+20 0.00016  1.62958E+20 0.00015  6.26243E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68858E+20 0.00036  1.68858E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26801E+22 0.00032  9.83396E+21 0.00032  5.28461E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57537E+16 0.01510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69276E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51987E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25331E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25331E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33299E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44938E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13213E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34638E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03994E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03959E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03943E+00 0.00033  1.03644E+00 0.00031  3.15216E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03982E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03953E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03982E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04016E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78957E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78956E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38107E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38124E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60139E-02 0.00586 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60938E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91858E-03 0.00556  2.51465E-04 0.01764  6.56345E-04 0.01193  5.25048E-04 0.01334  1.02868E-03 0.00895  3.34014E-04 0.01569  1.23021E-04 0.02356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28208E-01 0.00798  1.29070E-02 8.4E-05  3.47114E-02 7.2E-05  1.19319E-01 2.8E-05  2.87332E-01 0.00020  8.03438E-01 0.00161  2.47822E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99588E-03 0.00826  2.58921E-04 0.02704  6.71473E-04 0.01699  5.35832E-04 0.01992  1.05573E-03 0.01417  3.47557E-04 0.02281  1.26365E-04 0.04251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28962E-01 0.01253  1.29079E-02 7.7E-05  3.47091E-02 0.00011  1.19323E-01 4.6E-05  2.87242E-01 0.00029  8.03973E-01 0.00269  2.48115E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53817E-04 0.00075  3.53850E-04 0.00075  3.42870E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67763E-04 0.00069  3.67797E-04 0.00070  3.56406E-04 0.01388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04484E-03 0.00789  2.67660E-04 0.02796  6.82335E-04 0.01901  5.48313E-04 0.02244  1.06369E-03 0.01413  3.52770E-04 0.02301  1.30070E-04 0.03832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29876E-01 0.01290  1.29076E-02 0.00015  3.47132E-02 9.7E-05  1.19324E-01 4.6E-05  2.87258E-01 0.00029  8.03408E-01 0.00290  2.47305E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58739E-04 0.00196  3.58772E-04 0.00196  3.51628E-04 0.03568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72879E-04 0.00194  3.72913E-04 0.00195  3.65493E-04 0.03566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13922E-03 0.02738  2.35412E-04 0.09031  7.14909E-04 0.05597  6.13539E-04 0.06134  1.11657E-03 0.04452  3.40668E-04 0.07781  1.18122E-04 0.11435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20909E-01 0.04005  1.29108E-02 1.7E-05  3.47007E-02 0.00048  1.19304E-01 7.8E-05  2.87505E-01 0.00140  7.97880E-01 0.00443  2.46461E+00 0.00582 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12259E-03 0.02656  2.42552E-04 0.08694  7.05671E-04 0.05387  6.08697E-04 0.06051  1.09774E-03 0.04518  3.46761E-04 0.07897  1.21171E-04 0.11921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21997E-01 0.03971  1.29106E-02 3.4E-05  3.47030E-02 0.00045  1.19304E-01 7.8E-05  2.87439E-01 0.00127  8.00181E-01 0.00591  2.46388E+00 0.00572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74724E+00 0.02716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55817E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69841E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06493E-03 0.00521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61395E+00 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14009E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05361E-05 0.00011  3.05361E-05 0.00011  3.05521E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16018E-04 0.00054  5.16084E-04 0.00054  4.93964E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16041E-01 0.00025  6.15987E-01 0.00025  6.36127E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57696E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48833E+02 0.00028  1.61756E+02 0.00029 ];

