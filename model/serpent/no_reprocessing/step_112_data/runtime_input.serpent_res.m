
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 08:10:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 08:33:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684674615893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.95251E-01  1.00222E+00  9.97866E-01  1.00549E+00  1.00147E+00  1.00546E+00  9.77647E-01  9.95715E-01  1.00298E+00  1.00519E+00  1.00582E+00  1.00488E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48233E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85177E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49603E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54380E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35303E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46346E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46346E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66618E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13570E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68203E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15900E-01  9.15900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24719E+01  2.24719E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33918E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18908E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50205E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10386E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28345E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04237E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58564E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12536E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48270E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13577E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.68729E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76677E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10467E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76188E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.58226E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09058E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.04478E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33818E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51991E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47107E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.29997E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.94305E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67076E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37376E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51673E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00001E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79426E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86271E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02659E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71667E+17 0.00789  3.86690E-03 0.00790 ];
U233_FISS                 (idx, [1:   4]) = [  6.96197E+19 0.00048  9.90947E-01 4.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.49842E+17 0.00683  4.97959E-03 0.00682 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89286E+19 0.00053  7.20143E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52361E+18 0.00141  7.77703E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  7.93353E+16 0.01299  7.23821E-04 0.01295 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40414E+18 0.00205  3.10593E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  7.30010E+17 0.00430  6.66075E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000490 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24665E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000490 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7310458 7.33010E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4686392 4.69871E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3640 3.65461E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000490 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23307E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13457E-02 6.9E-09  3.13457E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 2.9E-07  1.75506E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 4.0E-08  7.02880E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09546E+20 0.00023  1.03212E+20 0.00022  6.33367E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79834E+20 0.00014  1.73500E+20 0.00013  6.33367E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79426E+20 0.00033  1.79426E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55248E+22 0.00029  1.01973E+22 0.00033  5.53274E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46446E+16 0.01533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79889E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63273E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.17803E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17803E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17803E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17803E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27366E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47009E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01422E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34821E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78005E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77708E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77689E-01 0.00039  9.74690E-01 0.00038  3.01728E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78294E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78165E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78294E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78592E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78824E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78825E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42625E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42589E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67573E-02 0.00698 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67637E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14108E-03 0.00524  2.65883E-04 0.01628  7.10211E-04 0.01024  5.64442E-04 0.01221  1.11260E-03 0.00879  3.55314E-04 0.01560  1.32630E-04 0.02564 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28194E-01 0.00796  1.29068E-02 9.2E-05  3.46963E-02 7.3E-05  1.19328E-01 3.3E-05  2.87469E-01 0.00017  8.04981E-01 0.00161  2.48997E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07564E-03 0.00775  2.66285E-04 0.02483  6.80361E-04 0.01704  5.53038E-04 0.01837  1.09691E-03 0.01223  3.50167E-04 0.02434  1.28885E-04 0.04008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28717E-01 0.01276  1.29078E-02 0.00012  3.46963E-02 0.00012  1.19316E-01 3.7E-05  2.87442E-01 0.00026  8.03796E-01 0.00234  2.49114E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70416E-04 0.00103  3.70416E-04 0.00103  3.70005E-04 0.01513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62143E-04 0.00089  3.62142E-04 0.00089  3.61738E-04 0.01512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07844E-03 0.00884  2.59352E-04 0.02819  7.11409E-04 0.01662  5.43296E-04 0.02127  1.08899E-03 0.01399  3.48230E-04 0.02478  1.27159E-04 0.04106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25692E-01 0.01317  1.29054E-02 0.00015  3.46989E-02 0.00012  1.19332E-01 4.5E-05  2.87413E-01 0.00029  8.04296E-01 0.00241  2.50533E+00 0.00508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75031E-04 0.00227  3.75051E-04 0.00228  3.69488E-04 0.03293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66659E-04 0.00225  3.66678E-04 0.00226  3.61198E-04 0.03295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20429E-03 0.02544  2.60580E-04 0.08935  7.82082E-04 0.06317  5.19298E-04 0.06627  1.10575E-03 0.04433  4.02747E-04 0.08129  1.33834E-04 0.13777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39907E-01 0.04573  1.28927E-02 0.00077  3.47162E-02 0.00029  1.19314E-01 0.00012  2.87301E-01 0.00089  8.01761E-01 0.00623  2.50207E+00 0.00976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23725E-03 0.02434  2.60817E-04 0.08940  7.87524E-04 0.06063  5.22933E-04 0.06470  1.11494E-03 0.04234  4.15059E-04 0.08016  1.35973E-04 0.12988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42767E-01 0.04483  1.28935E-02 0.00076  3.47165E-02 0.00029  1.19314E-01 0.00011  2.87232E-01 0.00082  8.02997E-01 0.00630  2.50284E+00 0.00978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54795E+00 0.02536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72317E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64004E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15711E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48052E+00 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95703E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04455E-05 0.00012  3.04455E-05 0.00012  3.04683E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06391E-04 0.00057  5.06443E-04 0.00057  4.89460E-04 0.00911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04214E-01 0.00025  6.04261E-01 0.00026  5.91261E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59535E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46346E+02 0.00025  1.60670E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 08:10:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 08:56:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684674615893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.96653E-01  1.00136E+00  9.97044E-01  1.00603E+00  9.99696E-01  1.00646E+00  9.78920E-01  9.95357E-01  1.00572E+00  1.00642E+00  1.00380E+00  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48288E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85171E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49618E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54396E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35280E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46296E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46296E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66507E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13521E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33634E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57386E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15900E-01  9.15900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21667E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47894E+01  2.23175E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43167E-02  2.43167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57384E+01  4.57384E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69060E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10513E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28367E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05845E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58614E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12569E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48347E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13595E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69723E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76832E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10560E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76249E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.59125E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09206E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.05400E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33815E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51988E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47104E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.38969E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.00309E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67168E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37513E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51614E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00024E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79426E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40370E-02  9.40379E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78083E-05  1.82188E+25  1.86253E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02627E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.69199E+17 0.00706  3.83154E-03 0.00698 ];
U233_FISS                 (idx, [1:   4]) = [  6.96156E+19 0.00050  9.90897E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.56265E+17 0.00643  5.07097E-03 0.00640 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89029E+19 0.00051  7.19865E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53149E+18 0.00139  7.78362E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  7.75690E+16 0.01313  7.07631E-04 0.01307 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39849E+18 0.00207  3.10062E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  7.27899E+17 0.00490  6.64108E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000073 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27925E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000073 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7310453 7.33058E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4686092 4.69867E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3528 3.54261E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000073 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57394E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13457E-02 6.9E-09  3.13457E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.1E-07  1.75505E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 4.3E-08  7.02879E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09579E+20 0.00025  1.03247E+20 0.00024  6.33194E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79867E+20 0.00015  1.73535E+20 0.00014  6.33194E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79426E+20 0.00036  1.79426E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55088E+22 0.00029  1.01976E+22 0.00036  5.53112E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29688E+16 0.01791 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79920E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63191E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.17803E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17732E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17803E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17732E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27349E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47120E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01755E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34747E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77989E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77700E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77617E-01 0.00041  9.74704E-01 0.00040  2.99620E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78123E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78165E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78123E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78411E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78845E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78827E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41932E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42513E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66614E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67708E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12087E-03 0.00515  2.65006E-04 0.01618  7.00865E-04 0.01148  5.50940E-04 0.01209  1.11393E-03 0.00897  3.63075E-04 0.01609  1.27051E-04 0.02632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27349E-01 0.00792  1.29069E-02 7.9E-05  3.47028E-02 6.7E-05  1.19328E-01 3.0E-05  2.87493E-01 0.00021  8.03591E-01 0.00149  2.48965E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04007E-03 0.00835  2.61967E-04 0.02625  6.83161E-04 0.01762  5.33180E-04 0.02100  1.08650E-03 0.01460  3.48889E-04 0.02482  1.26372E-04 0.04045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28985E-01 0.01384  1.29056E-02 0.00014  3.47108E-02 8.3E-05  1.19324E-01 4.0E-05  2.87541E-01 0.00033  8.03893E-01 0.00222  2.49716E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70590E-04 0.00094  3.70595E-04 0.00093  3.69306E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62288E-04 0.00085  3.62293E-04 0.00085  3.61016E-04 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06684E-03 0.00908  2.62891E-04 0.02658  7.00508E-04 0.02079  5.47417E-04 0.02029  1.07660E-03 0.01587  3.52515E-04 0.02474  1.26909E-04 0.03750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25862E-01 0.01139  1.29078E-02 0.00014  3.47049E-02 0.00012  1.19323E-01 4.5E-05  2.87472E-01 0.00031  8.03562E-01 0.00268  2.47302E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74410E-04 0.00197  3.74324E-04 0.00198  4.00585E-04 0.03912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66021E-04 0.00191  3.65937E-04 0.00192  3.91674E-04 0.03912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14860E-03 0.03000  2.81438E-04 0.10880  6.74313E-04 0.06446  5.60274E-04 0.06555  1.09650E-03 0.05114  3.74990E-04 0.09046  1.61083E-04 0.12221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48492E-01 0.04044  1.29096E-02 0.00036  3.46914E-02 0.00050  1.19334E-01 0.00018  2.87496E-01 0.00098  8.01930E-01 0.00608  2.51181E+00 0.01016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14195E-03 0.02938  2.88077E-04 0.10680  6.76011E-04 0.06071  5.46760E-04 0.06271  1.08811E-03 0.05210  3.77564E-04 0.08760  1.65421E-04 0.11977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51560E-01 0.04030  1.29086E-02 0.00030  3.46944E-02 0.00047  1.19331E-01 0.00016  2.87484E-01 0.00094  8.01695E-01 0.00603  2.51179E+00 0.01017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41045E+00 0.02984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71738E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63411E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10661E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35722E+00 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94877E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04506E-05 0.00010  3.04508E-05 0.00010  3.03568E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05546E-04 0.00061  5.05583E-04 0.00060  4.93847E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04505E-01 0.00029  6.04548E-01 0.00029  5.93059E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59921E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46296E+02 0.00027  1.60615E+02 0.00032 ];

