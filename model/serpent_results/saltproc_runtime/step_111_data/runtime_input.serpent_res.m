
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 02:03:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 02:29:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690441423763 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00959E+00  1.00649E+00  9.77952E-01  9.93412E-01  1.00291E+00  1.00622E+00  1.00689E+00  1.00788E+00  9.99354E-01  1.00345E+00  1.00404E+00  9.81811E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.03499E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92965E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20198E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22464E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63776E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51311E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51311E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17922E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74904E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96538E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57873E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22150E-01  9.22150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48622E+01  2.48622E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57871E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18867E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54192E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88789E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13431E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.25670E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.92632E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73734E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06001E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20670E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14364E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63467E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99084E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.11243E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64439E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62855E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75354E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47712E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62640E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.17716E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61708E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58849E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06852E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55254E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71085E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69048E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01886E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.66361E+17 0.00724  3.78809E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.97396E+19 0.00038  9.91802E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.00175E+17 0.00749  4.26887E-03 0.00746 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85766E+19 0.00055  7.92490E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46458E+18 0.00126  8.53707E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  6.49491E+16 0.01484  6.55079E-04 0.01487 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23306E+16 0.03499  1.24357E-04 0.03499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000231 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33466E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000231 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7018525 7.03833E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4978181 4.99148E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3525 3.53503E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000231 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.94460E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10289E-02 6.2E-09  3.10289E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.2E-07  1.75507E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 4.1E-08  7.02884E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.91601E+19 0.00029  9.27585E+19 0.00028  6.40160E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69448E+20 0.00017  1.63047E+20 0.00016  6.40160E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69048E+20 0.00036  1.69048E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37292E+22 0.00034  9.97186E+21 0.00034  5.37574E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98048E+16 0.01630 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69498E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56471E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.25130E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25130E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25130E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25130E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34456E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44096E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15665E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32938E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03893E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03862E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03868E+00 0.00034  1.03544E+00 0.00034  3.18635E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03831E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03822E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03831E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03861E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79470E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79478E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21216E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20921E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61874E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59964E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95076E-03 0.00457  2.52539E-04 0.01746  6.67136E-04 0.01093  5.23136E-04 0.01149  1.05047E-03 0.00845  3.34040E-04 0.01636  1.23443E-04 0.02630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27406E-01 0.00837  1.29055E-02 0.00010  3.47046E-02 8.4E-05  1.19333E-01 2.7E-05  2.87326E-01 0.00020  8.03826E-01 0.00147  2.48968E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04261E-03 0.00706  2.62184E-04 0.03020  6.97609E-04 0.01793  5.33897E-04 0.01884  1.07642E-03 0.01269  3.46991E-04 0.02522  1.25505E-04 0.03754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26369E-01 0.01281  1.29065E-02 0.00014  3.47071E-02 9.5E-05  1.19330E-01 4.0E-05  2.87294E-01 0.00029  8.06176E-01 0.00265  2.49599E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73384E-04 0.00089  3.73375E-04 0.00089  3.77014E-04 0.01465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87822E-04 0.00082  3.87812E-04 0.00083  3.91594E-04 0.01466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07567E-03 0.00838  2.66631E-04 0.02695  6.89659E-04 0.01711  5.37972E-04 0.01860  1.10666E-03 0.01365  3.48994E-04 0.02498  1.25753E-04 0.04167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26334E-01 0.01246  1.29071E-02 0.00014  3.47087E-02 0.00012  1.19332E-01 4.1E-05  2.87337E-01 0.00028  8.04306E-01 0.00236  2.48757E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80112E-04 0.00221  3.80038E-04 0.00222  4.00603E-04 0.03456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94808E-04 0.00216  3.94731E-04 0.00218  4.16173E-04 0.03462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03402E-03 0.02916  2.71365E-04 0.09042  7.52352E-04 0.05987  4.65115E-04 0.06175  9.84242E-04 0.04907  4.35895E-04 0.07163  1.25050E-04 0.13281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38328E-01 0.03972  1.29090E-02 0.00036  3.47147E-02 0.00027  1.19327E-01 0.00015  2.87356E-01 0.00096  8.05373E-01 0.00675  2.47391E+00 0.00705 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00705E-03 0.02933  2.64895E-04 0.08841  7.52578E-04 0.06036  4.64556E-04 0.06346  9.79741E-04 0.04770  4.23092E-04 0.06986  1.22191E-04 0.12988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34472E-01 0.03788  1.29093E-02 0.00037  3.47150E-02 0.00028  1.19329E-01 0.00016  2.87375E-01 0.00094  8.04238E-01 0.00627  2.47485E+00 0.00703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98858E+00 0.02922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75955E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90492E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06728E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15938E+00 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34448E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05503E-05 0.00011  3.05508E-05 0.00011  3.03849E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34913E-04 0.00055  5.34960E-04 0.00055  5.19146E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18489E-01 0.00026  6.18433E-01 0.00026  6.38872E-01 0.00712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60255E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51311E+02 0.00026  1.65629E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 02:03:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 02:54:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690441423763 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01186E+00  1.00663E+00  9.78890E-01  9.91407E-01  1.00222E+00  1.00428E+00  1.00877E+00  1.00672E+00  1.00196E+00  1.00160E+00  1.00202E+00  9.83637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09424E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92906E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20505E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22792E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63409E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50008E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50008E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14712E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74516E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88482E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03712E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22150E-01  9.22150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94172E+01  2.45549E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47833E-02  2.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03710E+01  5.03710E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18856E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71391E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86596E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17203E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.41470E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.53044E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15605E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97749E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07502E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19917E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05651E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77074E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15557E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22078E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00495E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84703E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58877E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36519E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66225E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.44043E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70594E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26534E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33567E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55338E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22728E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74159E+15 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30868E-02  9.30879E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65509E-05  1.81684E+25  1.88156E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03459E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72060E+17 0.00703  3.86915E-03 0.00699 ];
U233_FISS                 (idx, [1:   4]) = [  6.97244E+19 0.00051  9.91610E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.08031E+17 0.00618  4.38079E-03 0.00617 ];
TH232_CAPT                (idx, [1:   4]) = [  7.98108E+19 0.00056  7.65376E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50525E+18 0.00129  8.15649E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  6.83867E+16 0.01428  6.55918E-04 0.01436 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37640E+18 0.00219  3.23801E-02 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09158E+17 0.01078  1.04676E-03 0.01073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000090 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33874E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000090 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7164560 7.18491E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4831905 4.84485E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3625 3.63518E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000090 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10289E-02 6.2E-09  3.10289E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.6E-07  1.75507E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 4.1E-08  7.02885E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04275E+20 0.00027  9.77389E+19 0.00026  6.53632E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74564E+20 0.00016  1.68027E+20 0.00015  6.53632E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74159E+20 0.00040  1.74159E+20 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51186E+22 0.00032  1.01996E+22 0.00037  5.49190E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27560E+16 0.01828 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74616E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61956E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25130E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25060E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25130E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25060E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29509E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44642E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15089E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34010E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00841E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00811E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00819E+00 0.00039  1.00502E+00 0.00038  3.08552E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00788E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00776E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00788E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00819E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79113E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79116E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32871E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32756E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64508E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64798E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04462E-03 0.00503  2.46613E-04 0.01805  6.97588E-04 0.01116  5.41849E-04 0.01373  1.07314E-03 0.00801  3.57865E-04 0.01552  1.27559E-04 0.02548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30535E-01 0.00815  1.29064E-02 9.6E-05  3.47025E-02 7.5E-05  1.19332E-01 3.0E-05  2.87522E-01 0.00020  8.04779E-01 0.00162  2.48701E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04747E-03 0.00721  2.41500E-04 0.02818  6.97332E-04 0.01741  5.45058E-04 0.02077  1.08295E-03 0.01178  3.58281E-04 0.02403  1.22350E-04 0.03952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27502E-01 0.01205  1.29060E-02 0.00013  3.47021E-02 0.00011  1.19329E-01 4.1E-05  2.87481E-01 0.00030  8.03756E-01 0.00221  2.48865E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72132E-04 0.00088  3.72140E-04 0.00088  3.70044E-04 0.01398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75173E-04 0.00081  3.75181E-04 0.00081  3.73093E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05703E-03 0.00854  2.45187E-04 0.02810  7.09481E-04 0.01707  5.33626E-04 0.02326  1.08783E-03 0.01394  3.55692E-04 0.02454  1.25209E-04 0.03957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27398E-01 0.01252  1.29057E-02 0.00016  3.47047E-02 0.00013  1.19330E-01 4.6E-05  2.87592E-01 0.00032  8.02351E-01 0.00203  2.49413E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78200E-04 0.00214  3.78200E-04 0.00215  3.74335E-04 0.03476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81286E-04 0.00206  3.81286E-04 0.00207  3.77400E-04 0.03474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98666E-03 0.02946  2.37296E-04 0.09334  6.70219E-04 0.06478  5.15773E-04 0.07302  1.10706E-03 0.05006  3.28348E-04 0.07586  1.27956E-04 0.14888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29673E-01 0.04420  1.29068E-02 0.00043  3.47283E-02 0.00017  1.19316E-01 0.00016  2.87948E-01 0.00122  7.94960E-01 0.00439  2.48509E+00 0.00798 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97773E-03 0.02801  2.35692E-04 0.08860  6.81223E-04 0.06430  5.18820E-04 0.07459  1.09208E-03 0.04837  3.19259E-04 0.07467  1.30654E-04 0.13910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28755E-01 0.04207  1.29067E-02 0.00043  3.47202E-02 0.00027  1.19313E-01 0.00014  2.87980E-01 0.00123  7.95900E-01 0.00501  2.48306E+00 0.00762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90414E+00 0.02974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74053E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77109E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05145E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15777E+00 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23279E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05539E-05 0.00013  3.05536E-05 0.00013  3.06245E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23985E-04 0.00061  5.24010E-04 0.00061  5.15931E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17917E-01 0.00024  6.17919E-01 0.00024  6.19310E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58020E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50008E+02 0.00030  1.63231E+02 0.00034 ];

