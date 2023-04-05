
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 06:16:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:41:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680088613634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00796E+00  1.00036E+00  1.00014E+00  9.77273E-01  1.00374E+00  1.00087E+00  9.95222E-01  1.00493E+00  1.00143E+00  1.00253E+00  1.00051E+00  1.00503E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43305E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85669E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48463E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53098E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35893E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51236E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51235E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77074E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13627E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80814E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49001E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17083E-01  9.17083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39802E+01  2.39802E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48999E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.27763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16678E+01 0.00281 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51230E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87639E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12203E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.28538E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.81735E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.66653E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05982E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20563E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13059E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63167E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99575E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63089E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62567E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68964E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47872E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62706E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.54661E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.55620E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58543E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06290E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53467E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68312E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66910E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88210E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00393E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.61224E+17 0.00656  3.71615E-03 0.00656 ];
U233_FISS                 (idx, [1:   4]) = [  6.98134E+19 0.00046  9.93142E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.13005E+17 0.00830  3.03011E-03 0.00828 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76475E+19 0.00054  8.00342E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49557E+18 0.00126  8.75677E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  4.60599E+16 0.01714  4.74778E-04 0.01715 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24002E+16 0.03681  1.27795E-04 0.03676 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000599 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29451E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000599 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6955969 6.97510E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5040725 5.05393E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3905 3.91934E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000599 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.70270E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10230E-02 0.0E+00  3.10230E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.3E-07  1.75515E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.9E-08  7.02895E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.69649E+19 0.00029  9.06377E+19 0.00026  6.32711E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67254E+20 0.00017  1.60927E+20 0.00015  6.32711E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66910E+20 0.00036  1.66910E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28979E+22 0.00029  9.83511E+21 0.00032  5.30627E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45192E+16 0.01527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67309E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53093E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25268E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25268E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25268E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36277E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44184E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15706E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32790E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05199E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05165E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05181E+00 0.00039  1.04844E+00 0.00038  3.21153E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05194E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05157E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05194E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05228E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79511E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79515E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19884E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19746E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58856E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57858E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93286E-03 0.00570  2.44772E-04 0.01732  6.52369E-04 0.01263  5.25605E-04 0.01218  1.04345E-03 0.00897  3.44401E-04 0.01435  1.22265E-04 0.02330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30532E-01 0.00715  1.29046E-02 9.0E-05  3.47094E-02 7.2E-05  1.19330E-01 2.8E-05  2.87344E-01 0.00018  8.03457E-01 0.00166  2.48578E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03359E-03 0.00791  2.54313E-04 0.02710  6.70842E-04 0.01832  5.50728E-04 0.02046  1.07178E-03 0.01395  3.57480E-04 0.02200  1.28450E-04 0.03694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31812E-01 0.01183  1.29032E-02 0.00014  3.47098E-02 0.00012  1.19331E-01 4.0E-05  2.87361E-01 0.00027  8.00804E-01 0.00196  2.48057E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69808E-04 0.00082  3.69843E-04 0.00082  3.59316E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88960E-04 0.00074  3.88997E-04 0.00074  3.77896E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05685E-03 0.00853  2.57549E-04 0.02716  6.83814E-04 0.01929  5.49802E-04 0.02150  1.08557E-03 0.01418  3.57791E-04 0.02405  1.22322E-04 0.04076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25918E-01 0.01244  1.29057E-02 0.00014  3.47104E-02 9.8E-05  1.19331E-01 4.7E-05  2.87243E-01 0.00027  8.00655E-01 0.00213  2.49153E+00 0.00412 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76194E-04 0.00191  3.76217E-04 0.00191  3.75043E-04 0.03478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95673E-04 0.00183  3.95697E-04 0.00183  3.94389E-04 0.03471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95030E-03 0.02880  2.60004E-04 0.08710  6.81760E-04 0.05364  5.03681E-04 0.06961  1.00437E-03 0.04978  3.55399E-04 0.08670  1.45088E-04 0.13191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46244E-01 0.04215  1.29094E-02 0.00011  3.47247E-02 0.00018  1.19306E-01 8.0E-05  2.86813E-01 0.00063  7.98349E-01 0.00574  2.47648E+00 0.00618 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97922E-03 0.02787  2.72214E-04 0.08410  6.98332E-04 0.05303  4.97955E-04 0.06584  1.00254E-03 0.04849  3.57007E-04 0.08240  1.51170E-04 0.13012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47170E-01 0.04001  1.29090E-02 0.00013  3.47241E-02 0.00018  1.19303E-01 7.3E-05  2.86788E-01 0.00058  7.99512E-01 0.00596  2.47714E+00 0.00648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85332E+00 0.02913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72263E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91542E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07673E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26566E+00 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34117E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05450E-05 0.00012  3.05452E-05 0.00012  3.05048E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34478E-04 0.00056  5.34519E-04 0.00056  5.20702E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18514E-01 0.00027  6.18441E-01 0.00027  6.46129E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58297E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51235E+02 0.00026  1.65815E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 06:16:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:04:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680088613634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00754E+00  1.00114E+00  1.00127E+00  9.79510E-01  1.00173E+00  1.00227E+00  9.95256E-01  1.00273E+00  1.00341E+00  1.00496E+00  9.97098E-01  1.00308E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44623E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85538E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48783E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53464E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35747E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49859E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49859E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74114E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12976E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54573E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79803E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17083E-01  9.17083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23333E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70310E+01  2.30508E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53333E-02  2.53333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79801E+01  4.79801E+01 ];
CPU_USAGE                 (idx, 1)        = 11.55834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18736E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69491E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85324E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17050E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.27886E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.41355E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.07954E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97691E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07468E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19507E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05561E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74306E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09114E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20747E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00469E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.78317E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58907E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36623E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66268E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.80284E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64509E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26040E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32366E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53581E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19656E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71881E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30690E-02  9.30700E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65361E-05  1.81691E+25  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01887E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.67314E+17 0.00728  3.80411E-03 0.00728 ];
U233_FISS                 (idx, [1:   4]) = [  6.97783E+19 0.00040  9.92995E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.16772E+17 0.00842  3.08486E-03 0.00843 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87881E+19 0.00054  7.72210E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51811E+18 0.00130  8.34880E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  4.70031E+16 0.01601  4.60745E-04 0.01608 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38272E+18 0.00192  3.31544E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08121E+17 0.01126  1.05977E-03 0.01129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001063 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31720E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001063 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7103806 7.12323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4893351 4.90602E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3906 3.92303E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001063 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33882E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10230E-02 0.0E+00  3.10230E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.0E-07  1.75515E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.8E-08  7.02895E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02037E+20 0.00026  9.55871E+19 0.00024  6.45005E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72327E+20 0.00015  1.65877E+20 0.00014  6.45005E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71881E+20 0.00036  1.71881E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42168E+22 0.00028  1.00640E+22 0.00033  5.41528E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61905E+16 0.01557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72383E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58272E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25268E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25198E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25268E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31183E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44670E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15120E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33968E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02121E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02087E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02070E+00 0.00032  1.01772E+00 0.00032  3.15403E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02099E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02116E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02099E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02132E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79138E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79153E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32041E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31531E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62731E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63039E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02033E-03 0.00458  2.57691E-04 0.01731  6.84470E-04 0.01120  5.26693E-04 0.01109  1.06750E-03 0.00830  3.54482E-04 0.01453  1.29497E-04 0.02288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32943E-01 0.00832  1.29067E-02 6.9E-05  3.47116E-02 6.4E-05  1.19323E-01 2.8E-05  2.87435E-01 0.00019  8.04482E-01 0.00145  2.49243E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09339E-03 0.00712  2.74215E-04 0.02449  7.03243E-04 0.01712  5.42186E-04 0.01936  1.08109E-03 0.01195  3.64672E-04 0.02197  1.27974E-04 0.03848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28374E-01 0.01369  1.29066E-02 0.00011  3.47114E-02 8.1E-05  1.19321E-01 3.6E-05  2.87456E-01 0.00031  8.01350E-01 0.00197  2.48687E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67381E-04 0.00087  3.67384E-04 0.00087  3.66682E-04 0.01504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74984E-04 0.00084  3.74987E-04 0.00083  3.74259E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09145E-03 0.00709  2.56787E-04 0.02887  7.11859E-04 0.01845  5.38731E-04 0.01886  1.08258E-03 0.01288  3.68301E-04 0.02341  1.33196E-04 0.03831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32762E-01 0.01306  1.29056E-02 0.00013  3.47099E-02 0.00010  1.19327E-01 5.0E-05  2.87445E-01 0.00032  8.00603E-01 0.00216  2.48464E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73763E-04 0.00217  3.73776E-04 0.00217  3.75433E-04 0.03114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81496E-04 0.00213  3.81509E-04 0.00214  3.83220E-04 0.03116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05747E-03 0.02942  2.59426E-04 0.09752  6.96802E-04 0.05849  5.46187E-04 0.06259  1.06120E-03 0.04912  3.53212E-04 0.11033  1.40640E-04 0.12338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28999E-01 0.04353  1.29098E-02 9.0E-05  3.47087E-02 0.00039  1.19332E-01 0.00017  2.87529E-01 0.00116  8.03673E-01 0.00846  2.46484E+00 0.00505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05047E-03 0.02811  2.53794E-04 0.09446  7.07910E-04 0.05783  5.53890E-04 0.06131  1.04955E-03 0.04714  3.44204E-04 0.10857  1.41122E-04 0.11972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27353E-01 0.04304  1.29096E-02 0.00011  3.47113E-02 0.00034  1.19335E-01 0.00018  2.87664E-01 0.00120  8.04408E-01 0.00855  2.46474E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17856E+00 0.02926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69738E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77389E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11121E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41520E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22330E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05501E-05 0.00011  3.05501E-05 0.00011  3.05340E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22944E-04 0.00053  5.22996E-04 0.00054  5.06065E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17928E-01 0.00023  6.17894E-01 0.00023  6.30791E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60571E+01 0.01147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49859E+02 0.00027  1.63109E+02 0.00031 ];

