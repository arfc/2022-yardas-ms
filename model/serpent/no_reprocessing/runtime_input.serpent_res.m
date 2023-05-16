
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
START_DATE                (idx, [1: 24])  = 'Fri May  5 15:42:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  5 16:08:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683319339566 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01594E+00  1.00961E+00  1.00190E+00  9.98492E-01  9.75955E-01  1.00358E+00  1.00567E+00  9.99800E-01  9.97912E-01  1.00331E+00  1.00620E+00  1.00011E+00  9.95971E-01  1.00054E+00  9.95304E-01  1.00054E+00  9.83596E-01  9.95875E-01  1.00796E+00  1.00135E+00  1.00435E+00  9.98715E-01  9.99589E-01  9.97734E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47084E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85292E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49308E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54066E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35154E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47430E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47430E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68962E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12608E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79883E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57704E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03130E+00  1.03130E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47357E+01  2.47357E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57702E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.86062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12726E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19296.30;
MEMSIZE                   (idx, 1)        = 19062.49;
XS_MEMSIZE                (idx, 1)        = 18329.74;
MAT_MEMSIZE               (idx, 1)        = 51.34;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 680.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.81;

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

TOT_ACTIVITY              (idx, 1)        =  3.69736E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14570E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.28345E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79535E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67380E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88532E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05663E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04665E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.22801E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59374E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.70377E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45291E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.75763E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40229E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.59001E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.71511E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66372E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.31033E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94282E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.15202E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29421E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40419E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75112E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64659E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36214E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.56962E+17 0.00734  3.65457E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  7.00538E+19 0.00044  9.96338E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.46525E+13 0.49366  7.76133E-07 0.49366 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36229E+19 0.00049  7.77000E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60214E+18 0.00133  9.07851E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38008E+13 1.00000  1.45563E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29489E+18 0.00215  3.47739E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  8.27479E+16 0.01249  8.73282E-04 0.01248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999814 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33261E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999814 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6885636 6.90538E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5110398 5.12415E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3780 3.79388E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999814 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27405E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10100E-02 0.0E+00  3.10100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.2E-07  1.75538E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.47620E+19 0.00029  8.87337E+19 0.00027  6.02833E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65054E+20 0.00017  1.59026E+20 0.00015  6.02833E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64659E+20 0.00036  1.64659E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05747E+22 0.00030  9.49516E+21 0.00036  5.10795E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20608E+16 0.01788 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65106E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43413E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25573E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36295E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45836E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10550E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35528E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06670E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06636E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06626E+00 0.00034  1.06314E+00 0.00033  3.22238E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06612E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06609E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06612E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06646E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78726E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78711E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46020E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46507E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57751E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58162E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85714E-03 0.00518  2.42629E-04 0.01826  6.39454E-04 0.01277  5.01291E-04 0.01256  1.02648E-03 0.00900  3.23487E-04 0.01552  1.23807E-04 0.02479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31857E-01 0.00877  1.29057E-02 7.2E-05  3.47226E-02 4.6E-05  1.19313E-01 2.4E-05  2.87213E-01 0.00017  8.01511E-01 0.00146  2.49077E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03967E-03 0.00767  2.62571E-04 0.02800  6.81916E-04 0.01709  5.21401E-04 0.01991  1.09328E-03 0.01277  3.46614E-04 0.02265  1.33889E-04 0.04152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33393E-01 0.01333  1.29064E-02 8.3E-05  3.47233E-02 6.1E-05  1.19316E-01 4.1E-05  2.87205E-01 0.00028  8.02411E-01 0.00225  2.49316E+00 0.00361 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35935E-04 0.00088  3.35946E-04 0.00088  3.32721E-04 0.01350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58190E-04 0.00080  3.58202E-04 0.00081  3.54785E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01381E-03 0.00874  2.51684E-04 0.02809  6.66558E-04 0.01809  5.35286E-04 0.01787  1.07571E-03 0.01370  3.52744E-04 0.02454  1.31827E-04 0.03704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34816E-01 0.01279  1.29082E-02 8.4E-05  3.47183E-02 7.5E-05  1.19313E-01 3.8E-05  2.87123E-01 0.00023  8.02153E-01 0.00254  2.48206E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40411E-04 0.00187  3.40370E-04 0.00187  3.44573E-04 0.03380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62963E-04 0.00185  3.62919E-04 0.00185  3.67387E-04 0.03379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99717E-03 0.02790  2.51494E-04 0.09355  7.05003E-04 0.05757  4.83495E-04 0.06242  1.09352E-03 0.04613  3.43390E-04 0.08445  1.20273E-04 0.12927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23569E-01 0.03760  1.29107E-02 2.5E-05  3.47243E-02 0.00020  1.19333E-01 0.00019  2.87091E-01 0.00083  8.01772E-01 0.00728  2.46147E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03330E-03 0.02746  2.46421E-04 0.08942  7.05619E-04 0.05714  5.05164E-04 0.06005  1.09615E-03 0.04391  3.47512E-04 0.08112  1.32431E-04 0.12523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31782E-01 0.03650  1.29105E-02 4.1E-05  3.47232E-02 0.00019  1.19334E-01 0.00019  2.87101E-01 0.00083  8.01953E-01 0.00705  2.46327E+00 0.00548 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.80752E+00 0.02788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37528E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59891E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02263E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.95515E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02517E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05160E-05 0.00011  3.05157E-05 0.00011  3.06144E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06448E-04 0.00056  5.06490E-04 0.00055  4.93055E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13403E-01 0.00026  6.13294E-01 0.00026  6.53381E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57732E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47430E+02 0.00025  1.59938E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May  5 15:42:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May  5 16:32:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683319339566 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01755E+00  1.00685E+00  1.00365E+00  1.00356E+00  9.73112E-01  9.99333E-01  1.00264E+00  9.99969E-01  1.00175E+00  1.00677E+00  1.00502E+00  9.96600E-01  9.93172E-01  1.00143E+00  1.00538E+00  9.96675E-01  9.87356E-01  9.95793E-01  1.00356E+00  1.00065E+00  1.00173E+00  9.99327E-01  9.99783E-01  9.98344E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47109E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85289E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49312E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54069E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35220E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47442E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47441E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68979E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12819E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56947E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03732E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03130E+00  1.03130E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93090E+01  2.45733E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60500E-02  2.60500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03731E+01  5.03731E+01 ];
CPU_USAGE                 (idx, 1)        = 11.05640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.12706E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 19296.30;
MEMSIZE                   (idx, 1)        = 19062.49;
XS_MEMSIZE                (idx, 1)        = 18329.74;
MAT_MEMSIZE               (idx, 1)        = 51.34;
RES_MEMSIZE               (idx, 1)        = 0.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 680.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.81;

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

TOT_ACTIVITY              (idx, 1)        =  3.86168E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16395E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.96734E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42718E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11658E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98606E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07024E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09815E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08654E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.56543E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13062E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.41608E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95236E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.88148E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.42142E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.17207E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.52187E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.50958E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78957E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34114E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30114E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40207E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15472E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65340E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30299E-02  9.30309E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65318E-05  1.81760E+25  1.88272E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41305E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.56502E+17 0.00747  3.65057E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  7.00071E+19 0.00038  9.96341E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37487E+14 0.33551  1.95813E-06 0.33574 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39614E+19 0.00053  7.74664E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59601E+18 0.00139  9.00339E-02 0.00132 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34948E+18 0.00193  3.50827E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23548E+17 0.00827  2.34148E-03 0.00829 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000905 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28382E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000905 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6910623 6.92936E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5086452 5.09964E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3830 3.84409E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000905 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.19257E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10100E-02 0.0E+00  3.10100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 4.0E-08  7.02921E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54805E+19 0.00027  8.94397E+19 0.00024  6.04076E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65773E+20 0.00015  1.59732E+20 0.00013  6.04076E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65340E+20 0.00033  1.65340E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08272E+22 0.00031  9.53064E+21 0.00030  5.12966E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29666E+16 0.01856 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65826E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44423E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25573E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25503E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25503E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35670E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45997E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10680E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35450E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06160E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06126E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06135E+00 0.00034  1.05804E+00 0.00034  3.22231E-03 0.00773 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06150E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06169E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06150E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06184E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78733E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78737E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45779E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45606E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57955E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58683E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87595E-03 0.00524  2.45830E-04 0.01844  6.57879E-04 0.01000  5.12844E-04 0.01233  1.00922E-03 0.00949  3.33283E-04 0.01489  1.16899E-04 0.02638 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25013E-01 0.00832  1.29080E-02 5.1E-05  3.47168E-02 6.1E-05  1.19316E-01 2.3E-05  2.87271E-01 0.00018  8.02138E-01 0.00135  2.48212E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02205E-03 0.00774  2.57622E-04 0.02837  6.99902E-04 0.01555  5.35961E-04 0.01952  1.06028E-03 0.01355  3.47845E-04 0.02307  1.20442E-04 0.04021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22498E-01 0.01324  1.29081E-02 7.1E-05  3.47086E-02 0.00012  1.19318E-01 4.2E-05  2.87264E-01 0.00029  8.01903E-01 0.00214  2.47304E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37787E-04 0.00081  3.37779E-04 0.00081  3.40325E-04 0.01465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58504E-04 0.00076  3.58496E-04 0.00075  3.61201E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03316E-03 0.00775  2.57194E-04 0.02999  6.92371E-04 0.01704  5.26602E-04 0.01803  1.07443E-03 0.01411  3.57926E-04 0.02488  1.24639E-04 0.04325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28288E-01 0.01447  1.29083E-02 8.7E-05  3.47149E-02 9.1E-05  1.19310E-01 3.4E-05  2.87168E-01 0.00027  8.01812E-01 0.00228  2.47442E+00 0.00283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42609E-04 0.00166  3.42514E-04 0.00165  3.70155E-04 0.02787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63619E-04 0.00159  3.63519E-04 0.00159  3.92842E-04 0.02785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03438E-03 0.02448  2.34227E-04 0.09249  6.99680E-04 0.06072  5.28297E-04 0.06419  1.07717E-03 0.04240  3.95146E-04 0.07482  9.98597E-05 0.16007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15568E-01 0.04101  1.29088E-02 0.00017  3.47214E-02 0.00022  1.19292E-01 6.4E-05  2.87260E-01 0.00082  7.98050E-01 0.00690  2.48451E+00 0.00953 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02586E-03 0.02472  2.33053E-04 0.09282  7.01158E-04 0.06134  5.35528E-04 0.06165  1.07345E-03 0.04226  3.89559E-04 0.07361  9.31076E-05 0.14720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11613E-01 0.03844  1.29085E-02 0.00020  3.47192E-02 0.00026  1.19290E-01 5.4E-05  2.87089E-01 0.00067  7.98379E-01 0.00678  2.48521E+00 0.00954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.86416E+00 0.02461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39785E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60625E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05755E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.99863E+00 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02530E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05097E-05 0.00011  3.05099E-05 0.00011  3.04677E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06399E-04 0.00054  5.06447E-04 0.00054  4.90518E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13536E-01 0.00026  6.13452E-01 0.00027  6.45289E-01 0.00908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57492E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47441E+02 0.00025  1.59974E+02 0.00030 ];

