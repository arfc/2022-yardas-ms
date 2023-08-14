
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 08:36:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 09:00:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690896978944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00207E+00  1.00178E+00  1.00036E+00  9.96477E-01  9.81137E-01  1.00437E+00  1.00524E+00  1.00262E+00  1.00428E+00  1.00369E+00  9.99797E-01  9.98188E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26434E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92736E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21301E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23633E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63450E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46759E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46759E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06715E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74904E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99867E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99867E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82831E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46376E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22300E-01  9.22300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37110E+01  2.37110E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46374E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47966 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18853E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52201E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07139E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27926E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.88245E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58182E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12454E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45365E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13176E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.28486E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70328E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07456E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74084E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.21005E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02917E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.20770E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33897E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52101E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47213E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.58905E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.85801E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65260E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35498E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51075E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95762E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78616E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86912E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01860E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.70786E+17 0.00846  3.84934E-03 0.00837 ];
U233_FISS                 (idx, [1:   4]) = [  6.98847E+19 0.00046  9.93514E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.74800E+17 0.01001  2.48487E-03 0.00994 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89042E+19 0.00053  7.25787E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56807E+18 0.00130  7.88123E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  4.04687E+16 0.02030  3.72289E-04 0.02035 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40845E+18 0.00197  3.13524E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  6.79034E+17 0.00513  6.24620E-03 0.00517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998408 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29566E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998408 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7282583 7.30382E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4712439 4.72574E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3386 3.40216E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998408 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12382E-02 0.0E+00  3.12382E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.2E-07  1.75521E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 4.0E-08  7.02901E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08692E+20 0.00024  1.02325E+20 0.00022  6.36681E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78982E+20 0.00015  1.72615E+20 0.00013  6.36681E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78616E+20 0.00034  1.78616E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54020E+22 0.00030  1.01962E+22 0.00031  5.52058E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06415E+16 0.01776 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79033E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62831E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20271E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20271E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20271E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27443E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46538E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03894E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35032E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83667E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83388E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83463E-01 0.00039  9.80423E-01 0.00038  2.96506E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83075E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82687E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83075E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83354E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78779E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78769E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44198E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44491E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66469E-02 0.00706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67717E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09099E-03 0.00515  2.55995E-04 0.01700  7.04938E-04 0.01066  5.48517E-04 0.01348  1.08700E-03 0.00910  3.62757E-04 0.01343  1.31783E-04 0.02775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32098E-01 0.00901  1.29063E-02 7.5E-05  3.47105E-02 7.1E-05  1.19330E-01 3.1E-05  2.87371E-01 0.00020  8.07025E-01 0.00174  2.48899E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04184E-03 0.00838  2.50479E-04 0.02599  6.79915E-04 0.01802  5.56115E-04 0.01934  1.06919E-03 0.01432  3.56002E-04 0.02105  1.30136E-04 0.03800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32888E-01 0.01286  1.29050E-02 0.00012  3.47087E-02 0.00011  1.19327E-01 5.1E-05  2.87367E-01 0.00031  8.07685E-01 0.00270  2.49412E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67115E-04 0.00094  3.67116E-04 0.00094  3.66699E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61037E-04 0.00085  3.61039E-04 0.00085  3.60596E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01630E-03 0.00892  2.44873E-04 0.02875  6.94103E-04 0.01927  5.30265E-04 0.02103  1.06371E-03 0.01512  3.53394E-04 0.02350  1.29958E-04 0.04218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32463E-01 0.01280  1.29065E-02 0.00012  3.47104E-02 0.00011  1.19325E-01 4.7E-05  2.87354E-01 0.00036  8.09809E-01 0.00324  2.48346E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71190E-04 0.00208  3.71196E-04 0.00208  3.71662E-04 0.03832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65043E-04 0.00201  3.65049E-04 0.00202  3.65530E-04 0.03834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99285E-03 0.02957  2.68438E-04 0.09113  6.82721E-04 0.05770  4.86842E-04 0.06069  1.05589E-03 0.04816  3.56933E-04 0.07811  1.42023E-04 0.17023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47446E-01 0.05952  1.29117E-02 5.1E-05  3.47228E-02 0.00023  1.19352E-01 0.00021  2.87558E-01 0.00128  8.02935E-01 0.00682  2.48342E+00 0.00954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98075E-03 0.02917  2.74086E-04 0.09095  6.73480E-04 0.05706  4.88790E-04 0.05884  1.04464E-03 0.04678  3.66646E-04 0.07560  1.33107E-04 0.15528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49587E-01 0.05900  1.29117E-02 5.5E-05  3.47264E-02 0.00016  1.19355E-01 0.00021  2.87455E-01 0.00122  8.02547E-01 0.00661  2.48342E+00 0.00954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06399E+00 0.02943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68277E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62181E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01124E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17654E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98284E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04589E-05 0.00011  3.04589E-05 0.00011  3.04691E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07249E-04 0.00059  5.07277E-04 0.00059  4.98134E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06678E-01 0.00025  6.06727E-01 0.00025  5.92628E-01 0.00825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57500E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46759E+02 0.00027  1.60439E+02 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 08:36:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 09:24:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690896978944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00303E+00  1.00620E+00  9.98629E-01  9.98218E-01  9.73967E-01  1.00329E+00  1.00239E+00  1.00240E+00  1.00577E+00  1.00611E+00  9.99729E-01  1.00026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25858E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92741E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21284E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23616E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63174E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46779E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46779E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06780E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74699E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63019E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82382E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22300E-01  9.22300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41667E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72822E+01  2.35712E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82380E+01  4.82380E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18834E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70248E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07257E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27949E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.96589E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58178E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12438E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45485E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13198E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.29899E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70561E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07602E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74287E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22270E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03130E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.30061E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33895E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52098E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47211E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.65553E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.94645E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65371E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35607E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51169E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95885E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78618E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37147E-02  9.37156E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74733E-05  1.82190E+25  1.86894E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02033E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.78513E+17 0.00733  3.96417E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  6.97872E+19 0.00043  9.93279E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.83326E+17 0.00815  2.60915E-03 0.00809 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89254E+19 0.00053  7.25424E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57270E+18 0.00147  7.87943E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  3.88034E+16 0.01828  3.56635E-04 0.01826 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39047E+18 0.00213  3.11634E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  6.83759E+17 0.00461  6.28491E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001256 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29748E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001256 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7289739 7.30938E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4708159 4.72022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3358 3.37769E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001256 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39512E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12382E-02 0.0E+00  3.12382E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.0E-07  1.75521E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 4.2E-08  7.02901E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08818E+20 0.00027  1.02425E+20 0.00025  6.39251E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79108E+20 0.00016  1.72715E+20 0.00015  6.39251E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78618E+20 0.00034  1.78618E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54118E+22 0.00031  1.02073E+22 0.00036  5.52045E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02785E+16 0.01724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79158E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62871E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.20271E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20201E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20201E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27281E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46445E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03468E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35153E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82504E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82227E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82268E-01 0.00035  9.79242E-01 0.00033  2.98572E-03 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82387E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82677E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82387E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82663E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78736E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78745E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45683E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45331E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69072E-02 0.00698 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67938E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10547E-03 0.00565  2.59137E-04 0.01969  7.00205E-04 0.00993  5.51691E-04 0.01293  1.09768E-03 0.00869  3.66857E-04 0.01519  1.29901E-04 0.02590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30734E-01 0.00816  1.29068E-02 7.2E-05  3.47071E-02 5.8E-05  1.19325E-01 2.6E-05  2.87456E-01 0.00021  8.04185E-01 0.00164  2.48767E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01270E-03 0.00862  2.54707E-04 0.02947  6.87889E-04 0.01670  5.29888E-04 0.02208  1.05624E-03 0.01328  3.59227E-04 0.02246  1.24749E-04 0.03861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28878E-01 0.01168  1.29065E-02 0.00016  3.47093E-02 0.00011  1.19328E-01 4.6E-05  2.87363E-01 0.00027  8.01564E-01 0.00198  2.48281E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67340E-04 0.00089  3.67348E-04 0.00089  3.65390E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60822E-04 0.00084  3.60830E-04 0.00083  3.58923E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04394E-03 0.00797  2.55430E-04 0.02867  7.08402E-04 0.01527  5.25710E-04 0.02219  1.05448E-03 0.01323  3.79695E-04 0.02161  1.20229E-04 0.04036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27259E-01 0.01231  1.29041E-02 0.00014  3.47136E-02 9.1E-05  1.19324E-01 4.9E-05  2.87374E-01 0.00030  8.04509E-01 0.00261  2.48561E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71334E-04 0.00195  3.71302E-04 0.00195  3.78987E-04 0.03724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64742E-04 0.00189  3.64711E-04 0.00190  3.72278E-04 0.03726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99554E-03 0.02918  2.06732E-04 0.09312  6.98518E-04 0.06138  5.57520E-04 0.06958  1.04743E-03 0.04683  3.67704E-04 0.07883  1.17635E-04 0.14809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30617E-01 0.04351  1.29110E-02 3.7E-09  3.47232E-02 0.00018  1.19338E-01 0.00021  2.86841E-01 0.00068  8.19779E-01 0.00995  2.46880E+00 0.00732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02896E-03 0.02831  2.06418E-04 0.09071  7.01730E-04 0.06043  5.72234E-04 0.06632  1.05635E-03 0.04530  3.68584E-04 0.07694  1.23643E-04 0.14727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32245E-01 0.04343  1.29110E-02 3.2E-09  3.47222E-02 0.00021  1.19337E-01 0.00021  2.86866E-01 0.00066  8.18394E-01 0.00952  2.47033E+00 0.00737 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06603E+00 0.02882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68607E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62066E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02618E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20996E+00 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98605E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04657E-05 0.00012  3.04660E-05 0.00012  3.03901E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07909E-04 0.00059  5.07973E-04 0.00060  4.87052E-04 0.00815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06258E-01 0.00029  6.06305E-01 0.00029  5.92825E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56189E+01 0.01146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46779E+02 0.00026  1.60408E+02 0.00030 ];

