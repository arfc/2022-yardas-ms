
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 11:55:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 12:22:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679504115947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01151E+00  1.00767E+00  9.99676E-01  1.00200E+00  1.00776E+00  1.01132E+00  1.00579E+00  9.77264E-01  1.00245E+00  9.82418E-01  1.00013E+00  9.92016E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44956E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85504E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48817E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53502E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35622E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49606E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49606E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73605E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13541E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89841E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14647E+00  1.14647E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51667E-03  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56799E+01  2.56799E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68307E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.80251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16978E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43288E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83079E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07206E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.22076E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.42907E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.41562E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05473E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19920E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56702E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46695E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09352E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.52006E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05764E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46143E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.53948E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48291E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62867E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.58244E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.46295E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57463E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05067E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44425E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57810E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61921E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88250E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46834E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.50091E+17 0.00697  3.55780E-03 0.00697 ];
U233_FISS                 (idx, [1:   4]) = [  7.00263E+19 0.00039  9.96183E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.59941E+16 0.02751  2.27546E-04 0.02753 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40804E+19 0.00053  8.05023E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54443E+18 0.00135  9.28517E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34445E+15 0.06954  3.63205E-05 0.06942 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12922E+16 0.03640  1.22713E-04 0.03643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999751 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32213E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999751 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6800466 6.81981E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5195465 5.20958E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3820 3.83037E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999751 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10165E-02 5.3E-09  3.10165E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.19953E+19 0.00024  8.59894E+19 0.00023  6.00590E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62287E+20 0.00014  1.56281E+20 0.00012  6.00590E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61921E+20 0.00030  1.61921E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03990E+22 0.00029  9.44026E+21 0.00029  5.09587E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16832E+16 0.01579 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62339E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42889E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25420E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25420E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25420E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25420E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39923E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45175E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13328E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33699E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08447E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08413E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08407E+00 0.00040  1.08085E+00 0.00037  3.27721E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08426E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08409E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08426E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08461E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79270E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79270E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27700E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27677E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53878E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54389E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80346E-03 0.00528  2.36347E-04 0.01778  6.34932E-04 0.01185  5.02789E-04 0.01298  9.91267E-04 0.00871  3.23260E-04 0.01668  1.14868E-04 0.02663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26455E-01 0.00829  1.29056E-02 8.0E-05  3.47181E-02 4.7E-05  1.19313E-01 2.7E-05  2.87268E-01 0.00018  8.02485E-01 0.00159  2.48832E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05547E-03 0.00804  2.60095E-04 0.02509  7.07034E-04 0.01706  5.31538E-04 0.01753  1.07846E-03 0.01466  3.45743E-04 0.02615  1.32598E-04 0.03826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29889E-01 0.01224  1.29067E-02 9.0E-05  3.47172E-02 7.9E-05  1.19307E-01 3.1E-05  2.87347E-01 0.00031  7.97971E-01 0.00185  2.48909E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48257E-04 0.00079  3.48265E-04 0.00079  3.45699E-04 0.01329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77527E-04 0.00067  3.77535E-04 0.00067  3.74733E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02703E-03 0.00804  2.53772E-04 0.02776  6.95215E-04 0.01766  5.37608E-04 0.02097  1.06797E-03 0.01360  3.50897E-04 0.02336  1.21572E-04 0.03600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24332E-01 0.01070  1.29075E-02 9.3E-05  3.47178E-02 7.5E-05  1.19309E-01 3.6E-05  2.87309E-01 0.00029  7.98631E-01 0.00211  2.49161E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52482E-04 0.00196  3.52460E-04 0.00196  3.56380E-04 0.03416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82114E-04 0.00200  3.82089E-04 0.00200  3.86474E-04 0.03421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02447E-03 0.02650  2.63071E-04 0.09155  7.38763E-04 0.05903  4.42647E-04 0.06606  1.08299E-03 0.04616  3.68751E-04 0.07483  1.28246E-04 0.12709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32679E-01 0.04185  1.29071E-02 0.00026  3.47293E-02 0.00014  1.19324E-01 0.00016  2.86858E-01 0.00060  7.95885E-01 0.00456  2.48638E+00 0.00843 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00733E-03 0.02598  2.58842E-04 0.08918  7.39072E-04 0.05824  4.39727E-04 0.06318  1.07291E-03 0.04302  3.72027E-04 0.07365  1.24754E-04 0.12400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31387E-01 0.03962  1.29070E-02 0.00029  3.47290E-02 0.00013  1.19326E-01 0.00016  2.87007E-01 0.00068  7.94999E-01 0.00378  2.48913E+00 0.00867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57982E+00 0.02636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49845E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79247E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04655E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70834E+00 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21023E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05230E-05 0.00013  3.05229E-05 0.00013  3.05551E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22801E-04 0.00049  5.22855E-04 0.00049  5.05697E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16184E-01 0.00021  6.16033E-01 0.00021  6.72284E-01 0.00845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59163E+01 0.01184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49606E+02 0.00024  1.63621E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 11:55:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 12:45:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679504115947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00800E+00  1.00552E+00  1.00593E+00  1.00408E+00  1.00326E+00  1.00699E+00  1.00372E+00  9.78115E-01  1.00245E+00  9.77006E-01  1.00228E+00  1.00265E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46183E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85382E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49109E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53839E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35308E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48265E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48265E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70753E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12621E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64210E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00233E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14647E+00  1.14647E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58334E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88431E+01  2.31632E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.54667E-02  2.54667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00231E+01  5.00231E+01 ];
CPU_USAGE                 (idx, 1)        = 11.27895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18437E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64331E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80351E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16476E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.11441E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.98768E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.80154E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97145E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07355E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12986E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03699E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65052E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85643E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.64804E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.88427E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.63329E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58984E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36891E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66371E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.73550E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.55209E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24401E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29805E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44658E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08069E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66891E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30496E-02  9.30503E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65301E-05  1.81718E+25  1.88232E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61767E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.59185E+17 0.00622  3.68721E-03 0.00618 ];
U233_FISS                 (idx, [1:   4]) = [  7.00133E+19 0.00043  9.96035E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.67886E+16 0.02843  2.38860E-04 0.02846 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52460E+19 0.00051  7.75701E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57276E+18 0.00130  8.83761E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50551E+15 0.06223  3.61209E-05 0.06212 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31474E+18 0.00215  3.41714E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02056E+17 0.01256  1.05214E-03 0.01258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000445 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28818E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000445 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6955571 6.97487E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5041116 5.05424E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3758 3.77022E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000445 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.02097E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10165E-02 5.3E-09  3.10165E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70304E+19 0.00024  9.08626E+19 0.00024  6.16788E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67322E+20 0.00014  1.61154E+20 0.00013  6.16788E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66891E+20 0.00032  1.66891E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17227E+22 0.00029  9.67327E+21 0.00032  5.20494E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24378E+16 0.01777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67375E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48100E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25420E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25420E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34658E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45452E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12408E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34946E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05213E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05180E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05193E+00 0.00036  1.04861E+00 0.00035  3.19031E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05165E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05181E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05165E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05198E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78869E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78866E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41118E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41167E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58932E-02 0.00612 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59294E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88202E-03 0.00548  2.43919E-04 0.02016  6.56318E-04 0.01174  5.04071E-04 0.01257  1.01607E-03 0.00815  3.36389E-04 0.01612  1.25246E-04 0.02620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33109E-01 0.00793  1.29046E-02 8.7E-05  3.47160E-02 5.8E-05  1.19322E-01 3.2E-05  2.87299E-01 0.00019  8.03336E-01 0.00153  2.48706E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00095E-03 0.00654  2.56743E-04 0.03011  6.82769E-04 0.01597  5.24022E-04 0.01960  1.05999E-03 0.01207  3.46400E-04 0.02519  1.31031E-04 0.03996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32973E-01 0.01293  1.29038E-02 0.00013  3.47171E-02 7.5E-05  1.19322E-01 4.3E-05  2.87175E-01 0.00028  8.02659E-01 0.00229  2.49706E+00 0.00351 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45763E-04 0.00080  3.45789E-04 0.00081  3.37655E-04 0.01321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63713E-04 0.00071  3.63741E-04 0.00071  3.55179E-04 0.01319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02150E-03 0.00846  2.66017E-04 0.02776  6.85933E-04 0.01910  5.17109E-04 0.01899  1.07113E-03 0.01183  3.54258E-04 0.02393  1.27048E-04 0.04213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30303E-01 0.01324  1.29044E-02 0.00013  3.47165E-02 8.9E-05  1.19317E-01 4.1E-05  2.87164E-01 0.00026  8.02786E-01 0.00249  2.49632E+00 0.00396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49434E-04 0.00206  3.49466E-04 0.00206  3.39366E-04 0.03165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67570E-04 0.00198  3.67604E-04 0.00197  3.56976E-04 0.03165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01776E-03 0.02628  2.52477E-04 0.10056  6.75358E-04 0.05256  5.36840E-04 0.06948  1.08223E-03 0.04704  3.34444E-04 0.08304  1.36409E-04 0.13654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35997E-01 0.04501  1.29110E-02 3.5E-09  3.47284E-02 0.00017  1.19306E-01 0.00010  2.87186E-01 0.00085  7.95822E-01 0.00607  2.49376E+00 0.00939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03194E-03 0.02676  2.59010E-04 0.09457  6.73327E-04 0.05183  5.35943E-04 0.06635  1.09667E-03 0.04550  3.29096E-04 0.08191  1.37890E-04 0.13491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35972E-01 0.04582  1.29110E-02 4.4E-09  3.47286E-02 0.00015  1.19303E-01 9.3E-05  2.87139E-01 0.00081  7.94904E-01 0.00578  2.49405E+00 0.00945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63346E+00 0.02621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47438E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65476E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04080E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75207E+00 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09337E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05247E-05 0.00012  3.05249E-05 0.00012  3.04786E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11849E-04 0.00054  5.11909E-04 0.00054  4.92104E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15251E-01 0.00024  6.15169E-01 0.00024  6.45894E-01 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61279E+01 0.01152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48265E+02 0.00026  1.61004E+02 0.00030 ];

