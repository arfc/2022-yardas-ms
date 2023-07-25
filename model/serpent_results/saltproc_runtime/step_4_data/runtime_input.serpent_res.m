
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 17:52:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 18:17:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690066358528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00706E+00  9.95715E-01  9.99799E-01  1.00201E+00  1.00257E+00  1.00223E+00  9.92819E-01  1.00000E+00  9.97587E-01  9.97001E-01  9.98666E-01  1.00454E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18334E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92817E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20877E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23189E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63535E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48307E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48306E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10578E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74684E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89487E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19650E-01  9.19650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42559E+01  2.42559E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51777E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49770 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18923E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53735E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.78627E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02384E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.76162E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31689E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34392E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02195E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.16483E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23712E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58473E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12840E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.49307E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.72427E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58023E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.47108E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48175E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62887E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.52747E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.29902E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55567E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05012E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40603E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41765E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62239E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88297E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31426E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.51431E+17 0.00678  3.57580E-03 0.00670 ];
U233_FISS                 (idx, [1:   4]) = [  7.00595E+19 0.00044  9.96412E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.60014E+14 0.17315  6.53696E-06 0.17311 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31786E+19 0.00048  7.92556E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56920E+18 0.00131  9.28088E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  5.38690E+13 0.49366  5.83757E-07 0.49366 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07367E+16 0.03940  1.16288E-04 0.03946 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999923 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34310E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999923 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6809924 6.82934E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5186522 5.20061E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3477 3.48833E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999923 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.45755E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10088E-02 0.0E+00  3.10088E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.2E-08  7.02920E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.23348E+19 0.00025  8.64140E+19 0.00024  5.92084E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62627E+20 0.00014  1.56706E+20 0.00013  5.92084E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62239E+20 0.00031  1.62239E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00131E+22 0.00029  9.38432E+21 0.00029  5.06288E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71591E+16 0.01737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62674E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41261E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25600E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25600E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25600E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25600E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38948E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45915E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10940E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34823E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08259E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08228E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08237E+00 0.00034  1.07898E+00 0.00033  3.29659E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08205E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08198E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08205E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08236E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78935E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78966E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38847E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37784E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56026E-02 0.00597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55431E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80674E-03 0.00572  2.33534E-04 0.01986  6.42132E-04 0.01025  4.96419E-04 0.01308  9.91454E-04 0.00910  3.25361E-04 0.01671  1.17839E-04 0.02692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28745E-01 0.00859  1.29059E-02 8.2E-05  3.47174E-02 5.8E-05  1.19316E-01 2.6E-05  2.87244E-01 0.00019  8.03432E-01 0.00146  2.47801E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02166E-03 0.00747  2.55070E-04 0.02821  6.79682E-04 0.01737  5.39373E-04 0.01973  1.07636E-03 0.01254  3.46465E-04 0.02173  1.24709E-04 0.03983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27048E-01 0.01268  1.29069E-02 8.4E-05  3.47191E-02 8.2E-05  1.19316E-01 3.7E-05  2.87347E-01 0.00034  8.04435E-01 0.00252  2.48069E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39331E-04 0.00082  3.39354E-04 0.00083  3.31682E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67275E-04 0.00075  3.67300E-04 0.00075  3.59000E-04 0.01421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05454E-03 0.00809  2.51461E-04 0.02683  7.01989E-04 0.01778  5.49698E-04 0.01624  1.07606E-03 0.01460  3.50750E-04 0.02365  1.24583E-04 0.04206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24563E-01 0.01306  1.29073E-02 9.5E-05  3.47192E-02 7.4E-05  1.19316E-01 3.7E-05  2.87259E-01 0.00031  8.01022E-01 0.00215  2.47844E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43830E-04 0.00166  3.43860E-04 0.00166  3.36217E-04 0.03746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72148E-04 0.00167  3.72180E-04 0.00167  3.63981E-04 0.03750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00802E-03 0.02559  2.34098E-04 0.09456  6.66315E-04 0.06027  5.36566E-04 0.05981  1.11871E-03 0.04295  3.39305E-04 0.07724  1.13023E-04 0.14294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22809E-01 0.04463  1.29051E-02 0.00040  3.47110E-02 0.00028  1.19288E-01 3.5E-05  2.86997E-01 0.00081  8.05232E-01 0.00760  2.47154E+00 0.00683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00224E-03 0.02436  2.39395E-04 0.09357  6.60177E-04 0.05787  5.35937E-04 0.05630  1.11853E-03 0.04161  3.34825E-04 0.07442  1.13374E-04 0.13256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23196E-01 0.04370  1.29043E-02 0.00041  3.47108E-02 0.00028  1.19288E-01 3.6E-05  2.86932E-01 0.00075  8.04043E-01 0.00718  2.47388E+00 0.00706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75356E+00 0.02575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40698E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68754E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00322E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81538E+00 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10273E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05068E-05 0.00012  3.05068E-05 0.00012  3.05003E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13680E-04 0.00053  5.13719E-04 0.00053  5.01056E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13849E-01 0.00023  6.13714E-01 0.00023  6.64341E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58640E+01 0.01168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48306E+02 0.00024  1.61579E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 17:52:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 18:41:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690066358528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00749E+00  1.00075E+00  1.00067E+00  9.99954E-01  1.00213E+00  1.00212E+00  9.94746E-01  9.99677E-01  9.95617E-01  9.98198E-01  9.99765E-01  9.98886E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25625E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92744E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21182E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23518E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63365E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46945E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46945E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07264E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74558E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72195E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19650E-01  9.19650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80239E+01  2.37680E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89736E+01  4.89736E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71151E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.75289E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15586E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.10166E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.87678E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73081E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.93244E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06604E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.02663E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.36948E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62822E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78880E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.39838E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.89059E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.41153E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58996E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36921E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66384E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.16105E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.19266E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.20581E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29698E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40819E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.92819E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67134E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30265E-02  9.30273E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65110E-05  1.81727E+25  1.88279E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45753E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.60381E+17 0.00746  3.70421E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  7.00291E+19 0.00043  9.96275E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.38045E+14 0.14132  1.05146E-05 0.14137 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43203E+19 0.00056  7.64145E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62837E+18 0.00123  8.87148E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08903E+14 0.24254  2.14446E-06 0.24254 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31180E+18 0.00205  3.40522E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00491E+17 0.01169  1.03331E-03 0.01172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000936 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34351E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000936 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6963606 6.98305E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5033763 5.04681E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3567 3.57869E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000936 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10088E-02 0.0E+00  3.10088E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.3E-07  1.75538E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72164E+19 0.00025  9.11658E+19 0.00024  6.05060E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67509E+20 0.00014  1.61458E+20 0.00014  6.05060E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67134E+20 0.00037  1.67134E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12861E+22 0.00029  9.60273E+21 0.00032  5.16834E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98456E+16 0.01634 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67558E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46256E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25600E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25530E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25600E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25530E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33760E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46472E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10403E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35951E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05058E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05027E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05027E+00 0.00036  1.04707E+00 0.00034  3.19838E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05052E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05030E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05052E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05084E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78582E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78593E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51025E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50636E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60219E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60389E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87820E-03 0.00508  2.46066E-04 0.01795  6.56244E-04 0.00969  5.09486E-04 0.01327  1.01462E-03 0.00829  3.31266E-04 0.01651  1.20516E-04 0.02402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28333E-01 0.00781  1.29063E-02 6.7E-05  3.47198E-02 4.8E-05  1.19322E-01 3.0E-05  2.87175E-01 0.00018  8.06677E-01 0.00158  2.48017E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03927E-03 0.00811  2.51192E-04 0.03109  6.89597E-04 0.01710  5.53082E-04 0.02050  1.06963E-03 0.01336  3.52227E-04 0.02275  1.23542E-04 0.04478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25941E-01 0.01385  1.29071E-02 8.9E-05  3.47196E-02 6.7E-05  1.19319E-01 4.1E-05  2.87139E-01 0.00028  8.06320E-01 0.00239  2.47625E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36996E-04 0.00088  3.36990E-04 0.00088  3.38986E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53935E-04 0.00085  3.53928E-04 0.00085  3.56016E-04 0.01429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05102E-03 0.00852  2.61821E-04 0.02703  6.86421E-04 0.01659  5.55584E-04 0.01945  1.07194E-03 0.01443  3.46749E-04 0.02419  1.28505E-04 0.03841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28344E-01 0.01315  1.29060E-02 0.00011  3.47218E-02 7.3E-05  1.19324E-01 4.9E-05  2.87144E-01 0.00031  8.07192E-01 0.00284  2.47367E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40245E-04 0.00217  3.40162E-04 0.00218  3.68586E-04 0.03827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57343E-04 0.00211  3.57255E-04 0.00212  3.87242E-04 0.03837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00531E-03 0.02792  2.86173E-04 0.09249  6.73224E-04 0.05924  5.27198E-04 0.06404  1.03781E-03 0.04747  3.30985E-04 0.07384  1.49930E-04 0.13633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30068E-01 0.04650  1.29086E-02 0.00013  3.47276E-02 0.00019  1.19313E-01 0.00013  2.86871E-01 0.00070  8.03752E-01 0.00768  2.44700E+00 0.00173 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98387E-03 0.02609  2.68621E-04 0.08934  6.65111E-04 0.05819  5.29809E-04 0.06006  1.04289E-03 0.04479  3.31691E-04 0.07117  1.45744E-04 0.13607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29404E-01 0.04393  1.29087E-02 0.00013  3.47263E-02 0.00021  1.19314E-01 0.00014  2.86871E-01 0.00068  8.04810E-01 0.00787  2.44695E+00 0.00174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.84563E+00 0.02841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37935E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54919E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01797E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93113E+00 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98313E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05090E-05 0.00012  3.05089E-05 0.00012  3.05678E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02346E-04 0.00061  5.02379E-04 0.00061  4.91234E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13267E-01 0.00028  6.13186E-01 0.00028  6.43367E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60586E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46945E+02 0.00029  1.59061E+02 0.00030 ];

