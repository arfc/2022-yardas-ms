
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 03:54:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 04:18:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680080061340 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00809E+00  1.00030E+00  1.00025E+00  1.00276E+00  1.00282E+00  9.79159E-01  9.98354E-01  1.00545E+00  1.00078E+00  1.00056E+00  9.99139E-01  1.00235E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43416E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85658E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48485E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53122E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35975E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51193E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51192E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76967E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13891E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80802E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45512E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17750E-01  9.17750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36309E+01  2.36309E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45510E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.43741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18221E+01 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52088E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87515E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12037E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.34135E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.80593E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65955E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05979E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20548E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12755E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63091E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99824E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97778E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62760E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62493E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.67532E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47894E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62715E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.42747E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.54256E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58511E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06218E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53085E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68027E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66613E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00073E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.58760E+17 0.00681  3.68109E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  6.98315E+19 0.00042  9.93407E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.96975E+17 0.00753  2.80205E-03 0.00749 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74337E+19 0.00051  8.00613E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49363E+18 0.00127  8.78192E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  4.51929E+16 0.01616  4.67293E-04 0.01621 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19274E+16 0.03119  1.23323E-04 0.03118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999978 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27142E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999978 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6946460 6.96593E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5049640 5.06289E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3878 3.88852E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999978 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10228E-02 3.7E-09  3.10228E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.2E-07  1.75516E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.6E-08  7.02896E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.66964E+19 0.00026  9.03921E+19 0.00024  6.30434E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66986E+20 0.00015  1.60682E+20 0.00014  6.30434E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66613E+20 0.00032  1.66613E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27713E+22 0.00028  9.80895E+21 0.00030  5.29624E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39889E+16 0.01635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67040E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52569E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25273E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25273E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25273E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25273E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36446E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44384E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15904E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32790E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05386E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05352E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05357E+00 0.00037  1.05030E+00 0.00035  3.22717E-03 0.00859 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05364E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05345E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05364E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05398E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79522E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79520E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19540E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19596E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57949E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57487E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91559E-03 0.00540  2.46174E-04 0.01765  6.60836E-04 0.01103  5.08302E-04 0.01364  1.03004E-03 0.00802  3.46112E-04 0.01553  1.24124E-04 0.02494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32587E-01 0.00841  1.29069E-02 8.8E-05  3.47071E-02 6.8E-05  1.19326E-01 2.8E-05  2.87435E-01 0.00020  8.02103E-01 0.00140  2.48300E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04660E-03 0.00837  2.46692E-04 0.02833  6.93369E-04 0.01678  5.25476E-04 0.01888  1.08951E-03 0.01270  3.64385E-04 0.02152  1.27170E-04 0.03599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32244E-01 0.01223  1.29073E-02 0.00011  3.47066E-02 0.00010  1.19327E-01 4.5E-05  2.87417E-01 0.00030  8.01516E-01 0.00230  2.47938E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68579E-04 0.00083  3.68567E-04 0.00083  3.72953E-04 0.01480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88318E-04 0.00073  3.88305E-04 0.00072  3.92927E-04 0.01481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06559E-03 0.00851  2.52365E-04 0.03051  6.84065E-04 0.01884  5.32856E-04 0.02002  1.09621E-03 0.01387  3.71630E-04 0.02355  1.28468E-04 0.03493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34200E-01 0.01148  1.29060E-02 0.00012  3.47122E-02 0.00011  1.19322E-01 4.4E-05  2.87500E-01 0.00035  8.03417E-01 0.00253  2.47739E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74999E-04 0.00192  3.74991E-04 0.00193  3.77694E-04 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95082E-04 0.00188  3.95073E-04 0.00189  3.97997E-04 0.03466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07386E-03 0.02667  2.23327E-04 0.08996  6.30447E-04 0.05513  5.67763E-04 0.05671  1.09177E-03 0.04469  4.07621E-04 0.07292  1.52923E-04 0.12972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.60610E-01 0.04346  1.29112E-02 8.8E-05  3.47223E-02 0.00020  1.19324E-01 0.00015  2.87253E-01 0.00096  8.05321E-01 0.00771  2.46291E+00 0.00562 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07917E-03 0.02514  2.28693E-04 0.08991  6.27606E-04 0.05217  5.61451E-04 0.05495  1.09721E-03 0.04330  4.10703E-04 0.07238  1.53513E-04 0.11925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62793E-01 0.04156  1.29099E-02 0.00013  3.47229E-02 0.00019  1.19325E-01 0.00015  2.87235E-01 0.00088  8.05389E-01 0.00735  2.46290E+00 0.00569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20413E+00 0.02686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70614E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90462E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06159E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26186E+00 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33499E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05459E-05 0.00011  3.05459E-05 0.00011  3.05518E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33729E-04 0.00051  5.33743E-04 0.00052  5.28929E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18717E-01 0.00027  6.18623E-01 0.00027  6.52873E-01 0.00854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55721E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51192E+02 0.00024  1.65715E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 03:54:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 04:42:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680080061340 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00733E+00  1.00149E+00  9.99023E-01  1.00191E+00  1.00108E+00  9.85405E-01  9.96973E-01  1.00155E+00  1.00517E+00  1.00299E+00  9.92909E-01  1.00418E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44697E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85530E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48786E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53470E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35522E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49773E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49772E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73948E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12911E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99968E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99968E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57223E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78505E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17750E-01  9.17750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69019E+01  2.32710E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78503E+01  4.78503E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64507 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18748E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70164E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85078E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17022E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.31680E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.39054E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.06426E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97683E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07463E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19420E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05541E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73769E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07823E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20422E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00463E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.76885E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58912E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36637E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66274E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.68165E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25948E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32196E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53268E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19050E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71804E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30684E-02  9.30693E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65360E-05  1.81692E+25  1.88193E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01701E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.71321E+17 0.00630  3.85907E-03 0.00621 ];
U233_FISS                 (idx, [1:   4]) = [  6.98196E+19 0.00044  9.93120E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.04451E+17 0.00859  2.90824E-03 0.00861 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87093E+19 0.00050  7.72270E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53057E+18 0.00136  8.37003E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  4.40019E+16 0.01697  4.31728E-04 0.01696 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37490E+18 0.00223  3.31141E-02 0.00225 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07156E+17 0.01111  1.05138E-03 0.01110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999612 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32675E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999612 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7098471 7.11876E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4897155 4.91050E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3986 4.00008E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999612 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.26149E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10228E-02 3.7E-09  3.10228E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.4E-07  1.75517E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.7E-08  7.02897E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01874E+20 0.00027  9.54072E+19 0.00025  6.46707E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72164E+20 0.00016  1.65697E+20 0.00014  6.46707E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71804E+20 0.00032  1.71804E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41521E+22 0.00029  1.00568E+22 0.00029  5.40953E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72635E+16 0.01518 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72221E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58000E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25273E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25203E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25273E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25203E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31343E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44771E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14909E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33959E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02215E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02181E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02179E+00 0.00039  1.01869E+00 0.00037  3.12389E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02197E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02162E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02197E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79136E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79123E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32122E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32526E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64335E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63279E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98141E-03 0.00557  2.54616E-04 0.01676  6.80123E-04 0.01114  5.19312E-04 0.01269  1.05688E-03 0.00892  3.43145E-04 0.01436  1.27341E-04 0.02531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31017E-01 0.00754  1.29059E-02 9.6E-05  3.47087E-02 7.1E-05  1.19328E-01 3.2E-05  2.87375E-01 0.00018  8.05996E-01 0.00174  2.48897E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02943E-03 0.00746  2.65534E-04 0.02495  6.92463E-04 0.01679  5.13615E-04 0.02059  1.08969E-03 0.01277  3.43463E-04 0.02197  1.24673E-04 0.03700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26629E-01 0.01107  1.29052E-02 0.00012  3.47106E-02 9.7E-05  1.19330E-01 4.4E-05  2.87378E-01 0.00029  8.04685E-01 0.00266  2.48563E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66393E-04 0.00090  3.66373E-04 0.00090  3.72450E-04 0.01256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74369E-04 0.00077  3.74349E-04 0.00077  3.80543E-04 0.01253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05652E-03 0.00856  2.56457E-04 0.03171  6.93232E-04 0.01678  5.40123E-04 0.02044  1.09272E-03 0.01334  3.43958E-04 0.02285  1.30033E-04 0.03934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29164E-01 0.01262  1.29088E-02 0.00016  3.47073E-02 0.00011  1.19332E-01 5.3E-05  2.87466E-01 0.00032  8.05192E-01 0.00314  2.48240E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70926E-04 0.00197  3.70949E-04 0.00198  3.60989E-04 0.02911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78998E-04 0.00188  3.79022E-04 0.00189  3.68790E-04 0.02907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07469E-03 0.02779  2.33194E-04 0.11761  6.79850E-04 0.06597  5.51435E-04 0.06188  1.13445E-03 0.04580  3.37961E-04 0.07814  1.37802E-04 0.12164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37739E-01 0.04020  1.28982E-02 0.00053  3.46941E-02 0.00055  1.19333E-01 0.00015  2.86820E-01 0.00057  8.14484E-01 0.01031  2.50542E+00 0.00964 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07348E-03 0.02761  2.29812E-04 0.11137  6.83773E-04 0.06357  5.55223E-04 0.06125  1.13118E-03 0.04474  3.36977E-04 0.07545  1.36506E-04 0.11888 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36325E-01 0.03948  1.28973E-02 0.00054  3.46926E-02 0.00056  1.19335E-01 0.00015  2.86888E-01 0.00060  8.13368E-01 0.00998  2.50250E+00 0.00942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28783E+00 0.02770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68374E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76396E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02243E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20492E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21533E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05460E-05 0.00011  3.05462E-05 0.00011  3.04963E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22396E-04 0.00061  5.22466E-04 0.00060  4.99661E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17702E-01 0.00022  6.17675E-01 0.00022  6.28717E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59005E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49772E+02 0.00025  1.63004E+02 0.00035 ];

