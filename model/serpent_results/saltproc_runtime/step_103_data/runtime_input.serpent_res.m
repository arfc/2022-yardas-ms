
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 19:25:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 19:51:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690417554628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00520E+00  9.96148E-01  9.99813E-01  1.00001E+00  9.97408E-01  1.00207E+00  1.00001E+00  9.99624E-01  1.00158E+00  1.00296E+00  1.00000E+00  9.95188E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.04862E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92951E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20239E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22510E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63753E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51088E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51088E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17387E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74988E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91288E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20950E-01  9.20950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44171E+01  2.44171E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18893E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53747E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88397E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12979E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.14917E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88930E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71381E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05994E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20627E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13938E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63367E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99344E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.05948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63988E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62761E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73137E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47773E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62666E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.95588E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59590E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58745E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06639E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54317E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70151E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68628E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88179E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01414E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.60149E+17 0.00786  3.70104E-03 0.00791 ];
U233_FISS                 (idx, [1:   4]) = [  6.97676E+19 0.00041  9.92501E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.58624E+17 0.00727  3.67912E-03 0.00725 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82853E+19 0.00053  7.92776E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46996E+18 0.00130  8.57733E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  5.77704E+16 0.01565  5.84975E-04 0.01561 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23656E+16 0.03284  1.25214E-04 0.03279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000174 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31514E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000174 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7007501 7.02715E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4989046 5.00237E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3627 3.63860E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000174 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10281E-02 0.0E+00  3.10281E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.3E-07  1.75510E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.7E-08  7.02889E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87085E+19 0.00030  9.23399E+19 0.00028  6.36857E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68997E+20 0.00017  1.62629E+20 0.00016  6.36857E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68628E+20 0.00034  1.68628E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34842E+22 0.00028  9.93674E+21 0.00031  5.35474E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11306E+16 0.01824 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69049E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55455E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25149E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25149E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25149E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25149E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34681E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44214E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15572E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33011E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04121E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04090E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04101E+00 0.00036  1.03765E+00 0.00035  3.25022E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04110E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04083E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04110E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04141E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79458E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79440E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21588E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22154E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56964E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59689E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96223E-03 0.00464  2.49062E-04 0.01817  6.78700E-04 0.01116  5.25720E-04 0.01171  1.04491E-03 0.00787  3.43322E-04 0.01566  1.20516E-04 0.02392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25764E-01 0.00725  1.29071E-02 7.2E-05  3.46980E-02 7.7E-05  1.19331E-01 2.7E-05  2.87569E-01 0.00021  8.04218E-01 0.00191  2.48592E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07636E-03 0.00795  2.55026E-04 0.02568  6.97791E-04 0.01745  5.55426E-04 0.01814  1.08729E-03 0.01260  3.57718E-04 0.02621  1.23108E-04 0.03830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25214E-01 0.01195  1.29059E-02 0.00015  3.47062E-02 0.00010  1.19334E-01 5.2E-05  2.87539E-01 0.00030  8.05017E-01 0.00245  2.48715E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71274E-04 0.00082  3.71281E-04 0.00081  3.68827E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86494E-04 0.00075  3.86501E-04 0.00075  3.83921E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12355E-03 0.00837  2.64437E-04 0.02797  7.26178E-04 0.01805  5.41930E-04 0.02011  1.10729E-03 0.01228  3.58390E-04 0.02449  1.25333E-04 0.04303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23777E-01 0.01282  1.29066E-02 0.00012  3.47029E-02 0.00011  1.19338E-01 5.0E-05  2.87678E-01 0.00035  8.04259E-01 0.00257  2.48702E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79310E-04 0.00177  3.79322E-04 0.00176  3.76037E-04 0.03191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94858E-04 0.00174  3.94871E-04 0.00173  3.91312E-04 0.03176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09275E-03 0.02530  2.35831E-04 0.09415  7.53602E-04 0.05353  5.36436E-04 0.06458  1.06557E-03 0.04171  3.77887E-04 0.07942  1.23420E-04 0.12049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22875E-01 0.03715  1.29146E-02 0.00028  3.46995E-02 0.00036  1.19312E-01 9.5E-05  2.87454E-01 0.00105  7.99868E-01 0.00550  2.47817E+00 0.00705 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10492E-03 0.02441  2.36163E-04 0.09342  7.54017E-04 0.05111  5.37359E-04 0.06085  1.06683E-03 0.04075  3.82112E-04 0.07887  1.28440E-04 0.12003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25285E-01 0.03699  1.29144E-02 0.00026  3.47039E-02 0.00034  1.19311E-01 9.4E-05  2.87352E-01 0.00099  8.01160E-01 0.00576  2.47814E+00 0.00710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15402E+00 0.02520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73965E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89295E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13633E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38670E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32584E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05482E-05 0.00012  3.05486E-05 0.00012  3.04378E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33041E-04 0.00059  5.33092E-04 0.00059  5.16830E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18391E-01 0.00027  6.18322E-01 0.00026  6.43334E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62376E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51088E+02 0.00026  1.65356E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 19:25:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 20:15:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690417554628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00612E+00  9.93541E-01  1.00140E+00  1.00050E+00  9.99453E-01  9.99598E-01  9.99614E-01  9.97384E-01  1.00514E+00  1.00257E+00  9.99341E-01  9.95336E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11267E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92887E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20543E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22834E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63349E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49774E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49774E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14160E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74774E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79459E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20950E-01  9.20950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61667E-03  3.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86503E+01  2.42331E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46333E-02  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96030E+01  4.96030E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18882E+01 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71309E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86135E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17144E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.27386E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.48816E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12883E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97727E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07488E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19775E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05620E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76096E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13258E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21634E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00487E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82487E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58889E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36560E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66242E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.21707E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.68478E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26354E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33102E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54416E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21620E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73716E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30844E-02  9.30852E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65499E-05  1.81687E+25  1.88161E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02997E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.66111E+17 0.00867  3.78714E-03 0.00857 ];
U233_FISS                 (idx, [1:   4]) = [  6.97193E+19 0.00043  9.92304E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.65465E+17 0.00754  3.77839E-03 0.00756 ];
TH232_CAPT                (idx, [1:   4]) = [  7.95125E+19 0.00049  7.65415E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52055E+18 0.00130  8.20220E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  5.85698E+16 0.01832  5.63844E-04 0.01834 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37932E+18 0.00186  3.25305E-02 0.00181 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05979E+17 0.01091  1.02022E-03 0.01093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000645 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30263E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000645 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7156344 7.17593E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4840663 4.85345E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3638 3.65249E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000645 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86637E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10281E-02 0.0E+00  3.10281E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.1E-07  1.75511E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.6E-08  7.02889E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03849E+20 0.00024  9.73522E+19 0.00022  6.49669E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74138E+20 0.00014  1.67641E+20 0.00013  6.49669E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73716E+20 0.00033  1.73716E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48585E+22 0.00028  1.01693E+22 0.00029  5.46893E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28823E+16 0.01689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74191E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60878E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25149E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25079E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25149E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25079E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29678E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44701E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14615E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34171E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01023E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00992E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00986E+00 0.00035  1.00686E+00 0.00034  3.06510E-03 0.00861 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01034E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01067E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79085E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79073E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33801E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34178E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62826E-02 0.00700 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64614E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02446E-03 0.00522  2.56402E-04 0.01693  6.98066E-04 0.01090  5.40826E-04 0.01285  1.05805E-03 0.00872  3.50100E-04 0.01714  1.21015E-04 0.02458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23611E-01 0.00771  1.29094E-02 6.8E-05  3.47032E-02 7.8E-05  1.19331E-01 2.8E-05  2.87415E-01 0.00020  8.03289E-01 0.00133  2.49780E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04820E-03 0.00794  2.65394E-04 0.02794  6.90078E-04 0.01698  5.47107E-04 0.01801  1.06567E-03 0.01366  3.56645E-04 0.02387  1.23303E-04 0.03715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25492E-01 0.01142  1.29106E-02 8.5E-05  3.47002E-02 0.00013  1.19325E-01 4.2E-05  2.87286E-01 0.00028  8.00883E-01 0.00171  2.50467E+00 0.00334 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69586E-04 0.00100  3.69612E-04 0.00100  3.61060E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73224E-04 0.00090  3.73250E-04 0.00090  3.64595E-04 0.01586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04055E-03 0.00873  2.54486E-04 0.02635  6.92852E-04 0.01741  5.46801E-04 0.02024  1.05114E-03 0.01606  3.65143E-04 0.02726  1.30129E-04 0.04133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32644E-01 0.01397  1.29085E-02 0.00012  3.47001E-02 0.00013  1.19320E-01 4.0E-05  2.87363E-01 0.00032  8.02398E-01 0.00236  2.49627E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73501E-04 0.00211  3.73459E-04 0.00209  3.86605E-04 0.03752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77173E-04 0.00202  3.77130E-04 0.00200  3.90453E-04 0.03757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94985E-03 0.02890  2.60135E-04 0.09110  6.67401E-04 0.05247  5.25766E-04 0.06985  1.00639E-03 0.04919  3.64774E-04 0.08485  1.25383E-04 0.15139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24861E-01 0.04555  1.29116E-02 0.00027  3.47026E-02 0.00035  1.19316E-01 0.00014  2.87171E-01 0.00075  7.98651E-01 0.00720  2.49985E+00 0.00971 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96004E-03 0.02692  2.62873E-04 0.09061  6.66095E-04 0.04981  5.38265E-04 0.06790  1.02312E-03 0.04614  3.45236E-04 0.08472  1.24446E-04 0.14911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20008E-01 0.04274  1.29127E-02 0.00026  3.47021E-02 0.00035  1.19315E-01 0.00012  2.87124E-01 0.00070  7.98205E-01 0.00702  2.49197E+00 0.00887 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89201E+00 0.02849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71348E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75005E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03320E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16809E+00 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21444E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05515E-05 0.00012  3.05516E-05 0.00012  3.05096E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22489E-04 0.00052  5.22552E-04 0.00052  5.02028E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17406E-01 0.00023  6.17396E-01 0.00023  6.22831E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59923E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49774E+02 0.00025  1.62831E+02 0.00032 ];

