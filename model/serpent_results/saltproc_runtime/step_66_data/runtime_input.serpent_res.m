
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 12:14:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 12:41:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690305275008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01543E+00  9.89260E-01  9.98311E-01  1.00048E+00  9.96818E-01  9.98289E-01  1.00443E+00  1.00029E+00  1.00055E+00  9.97000E-01  9.99783E-01  9.99366E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09156E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92908E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20448E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22730E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63605E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50188E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50188E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15179E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74969E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99966E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99966E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03311E+02 ;
RUNNING_TIME              (idx, 1)        =  2.73092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49683E-01  9.49683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13333E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63562E+01  2.63562E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73085E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.10655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15762E+01 0.00204 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53012E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86391E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10710E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.35405E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70112E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59355E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05949E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20453E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08478E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61992E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02765E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89945E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58193E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61402E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.50295E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48052E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62778E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.26016E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.37862E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58231E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05768E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49832E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65392E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66506E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88202E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86457E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.59034E+17 0.00642  3.68378E-03 0.00643 ];
U233_FISS                 (idx, [1:   4]) = [  6.99417E+19 0.00042  9.94629E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.12808E+17 0.01127  1.60417E-03 0.01124 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66216E+19 0.00049  7.93228E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50682E+18 0.00132  8.80663E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50706E+16 0.02421  2.59510E-04 0.02415 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15286E+16 0.03543  1.19361E-04 0.03545 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999593 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31146E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999593 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6941718 6.96151E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5054171 5.06789E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3704 3.71423E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999593 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.01749E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10244E-02 6.3E-09  3.10244E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.1E-07  1.75525E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.6E-08  7.02907E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65562E+19 0.00027  9.03347E+19 0.00026  6.22153E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66847E+20 0.00015  1.60625E+20 0.00015  6.22153E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66506E+20 0.00034  1.66506E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23329E+22 0.00030  9.74984E+21 0.00033  5.25831E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15348E+16 0.01543 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66898E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50740E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25236E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25236E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25236E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25236E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36148E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44879E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14328E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33486E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05492E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05459E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05471E+00 0.00037  1.05140E+00 0.00035  3.19438E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05459E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05418E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05459E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05492E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79306E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79300E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26535E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26678E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56904E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58169E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86883E-03 0.00534  2.49223E-04 0.01660  6.38742E-04 0.01117  5.06984E-04 0.01389  1.00835E-03 0.00900  3.44734E-04 0.01420  1.20801E-04 0.02606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31767E-01 0.00831  1.29055E-02 8.0E-05  3.47166E-02 5.5E-05  1.19321E-01 2.9E-05  2.87374E-01 0.00020  8.00925E-01 0.00146  2.48519E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01317E-03 0.00794  2.60827E-04 0.03073  6.69811E-04 0.01873  5.34016E-04 0.01910  1.05661E-03 0.01376  3.63318E-04 0.02249  1.28588E-04 0.03721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33457E-01 0.01234  1.29057E-02 0.00011  3.47145E-02 0.00012  1.19326E-01 4.7E-05  2.87434E-01 0.00028  7.99619E-01 0.00190  2.48617E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60873E-04 0.00086  3.60861E-04 0.00086  3.64611E-04 0.01377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80613E-04 0.00083  3.80600E-04 0.00083  3.84555E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02679E-03 0.00742  2.63805E-04 0.03020  6.59734E-04 0.01768  5.38340E-04 0.01934  1.06417E-03 0.01409  3.73600E-04 0.02098  1.27137E-04 0.04082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34237E-01 0.01287  1.29054E-02 0.00013  3.47173E-02 7.6E-05  1.19323E-01 4.8E-05  2.87417E-01 0.00032  8.01116E-01 0.00263  2.47691E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66046E-04 0.00178  3.66033E-04 0.00176  3.71188E-04 0.03214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86068E-04 0.00176  3.86054E-04 0.00174  3.91522E-04 0.03217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10177E-03 0.02976  2.46819E-04 0.08696  6.79475E-04 0.05541  5.38066E-04 0.07063  1.07994E-03 0.05169  4.20795E-04 0.07301  1.36669E-04 0.11812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51162E-01 0.04071  1.29037E-02 0.00033  3.47124E-02 0.00036  1.19321E-01 0.00014  2.87471E-01 0.00121  8.02384E-01 0.00758  2.45642E+00 0.00449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09213E-03 0.02826  2.49537E-04 0.08313  6.83516E-04 0.05389  5.28447E-04 0.06751  1.07396E-03 0.05016  4.19951E-04 0.07116  1.36721E-04 0.11475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51327E-01 0.03982  1.29052E-02 0.00026  3.47078E-02 0.00039  1.19319E-01 0.00013  2.87507E-01 0.00122  8.01839E-01 0.00736  2.45456E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47394E+00 0.02964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62776E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82619E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09554E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53311E+00 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25263E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05380E-05 0.00011  3.05379E-05 0.00011  3.05560E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26491E-04 0.00060  5.26536E-04 0.00061  5.11393E-04 0.00798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17159E-01 0.00024  6.17070E-01 0.00024  6.50077E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57354E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50188E+02 0.00027  1.64234E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 12:14:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 13:07:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690305275008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01507E+00  9.84787E-01  9.98280E-01  1.00021E+00  9.99936E-01  9.97386E-01  9.99806E-01  1.00371E+00  1.00558E+00  9.94706E-01  9.97563E-01  1.00297E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.14704E-03 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92853E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20717E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23022E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63319E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48987E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48987E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12242E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74457E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01515E+02 ;
RUNNING_TIME              (idx, 1)        =  5.32041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49683E-01  9.49683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48333E-03  5.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22164E+01  2.58602E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.87333E-02  2.87333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.56667E-03  4.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.32039E+01  5.32039E+01 ];
CPU_USAGE                 (idx, 1)        = 11.30580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16165E+01 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69395E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83924E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16872E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.40013E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99731E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97636E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07436E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18752E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05379E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71592E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02202E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15914E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00357E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.59654E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58940E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36738E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66314E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.50048E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.46757E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25541E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31268E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50010E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16322E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71517E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30732E-02  9.30742E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65462E-05  1.81702E+25  1.88184E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00101E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72148E+17 0.00671  3.87017E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  6.99257E+19 0.00044  9.94389E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.16355E+17 0.01126  1.65465E-03 0.01125 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77582E+19 0.00050  7.65173E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54112E+18 0.00130  8.40490E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69568E+16 0.02171  2.65260E-04 0.02169 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35755E+18 0.00211  3.30402E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06735E+17 0.01235  1.05040E-03 0.01239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000765 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33708E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000765 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7090187 7.10982E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4906921 4.91988E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3657 3.67065E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000765 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.98744E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10244E-02 6.3E-09  3.10244E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 2.8E-07  1.75526E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.8E-08  7.02908E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01654E+20 0.00028  9.52795E+19 0.00025  6.37420E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71945E+20 0.00016  1.65570E+20 0.00014  6.37420E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71517E+20 0.00034  1.71517E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37190E+22 0.00031  9.99250E+21 0.00033  5.37265E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24714E+16 0.01753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71997E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56223E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25236E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25166E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25236E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25166E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31105E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44998E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13283E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34785E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02412E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02380E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02387E+00 0.00037  1.02071E+00 0.00034  3.09700E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02335E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02338E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02335E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02366E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78888E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78909E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40459E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39707E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66093E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63477E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97066E-03 0.00523  2.58798E-04 0.01690  6.68556E-04 0.01056  5.30054E-04 0.01312  1.04068E-03 0.00886  3.46576E-04 0.01549  1.25989E-04 0.02628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30111E-01 0.00830  1.29073E-02 7.9E-05  3.47127E-02 6.3E-05  1.19328E-01 2.8E-05  2.87468E-01 0.00020  8.04211E-01 0.00167  2.48419E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02670E-03 0.00845  2.51745E-04 0.02574  6.87240E-04 0.01794  5.31297E-04 0.01963  1.07767E-03 0.01418  3.47184E-04 0.02419  1.31566E-04 0.03837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32049E-01 0.01263  1.29080E-02 9.6E-05  3.47136E-02 0.00011  1.19326E-01 4.3E-05  2.87381E-01 0.00030  8.02427E-01 0.00242  2.47925E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58761E-04 0.00088  3.58737E-04 0.00088  3.66037E-04 0.01379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67319E-04 0.00080  3.67294E-04 0.00080  3.74762E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02052E-03 0.00710  2.56329E-04 0.02905  6.74262E-04 0.01652  5.52442E-04 0.01947  1.06736E-03 0.01345  3.45982E-04 0.02434  1.24151E-04 0.04136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26431E-01 0.01345  1.29066E-02 0.00012  3.47157E-02 9.9E-05  1.19327E-01 4.8E-05  2.87582E-01 0.00038  8.00822E-01 0.00209  2.47703E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63424E-04 0.00189  3.63434E-04 0.00188  3.61306E-04 0.03260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72099E-04 0.00193  3.72108E-04 0.00191  3.70028E-04 0.03268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01580E-03 0.02848  2.91959E-04 0.10557  6.30641E-04 0.06219  5.62610E-04 0.06721  1.06575E-03 0.04767  3.51521E-04 0.07517  1.13316E-04 0.12406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28899E-01 0.04373  1.29014E-02 0.00047  3.46988E-02 0.00055  1.19302E-01 8.6E-05  2.87617E-01 0.00115  8.01656E-01 0.00754  2.49314E+00 0.00936 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00128E-03 0.02716  2.79298E-04 0.10236  6.24076E-04 0.05924  5.59659E-04 0.06151  1.06818E-03 0.04478  3.55093E-04 0.07348  1.14970E-04 0.11704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30946E-01 0.04010  1.29020E-02 0.00044  3.47013E-02 0.00053  1.19305E-01 9.9E-05  2.87669E-01 0.00118  8.01736E-01 0.00745  2.49462E+00 0.00947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31237E+00 0.02889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60487E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69085E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03803E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42794E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15013E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05443E-05 0.00012  3.05445E-05 0.00012  3.04876E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17006E-04 0.00051  5.17049E-04 0.00051  5.02795E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16112E-01 0.00027  6.16071E-01 0.00027  6.31620E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58482E+01 0.01267 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48987E+02 0.00023  1.61650E+02 0.00028 ];

