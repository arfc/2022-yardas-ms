
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 02:54:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 03:19:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679990085497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00866E+00  9.94658E-01  9.99836E-01  1.00265E+00  9.80021E-01  1.00449E+00  1.00229E+00  9.99223E-01  1.00040E+00  1.00085E+00  1.00081E+00  1.00612E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44151E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85585E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48627E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53289E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35771E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50414E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50414E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75339E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13544E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77935E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20050E-01  9.20050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33432E+01  2.33432E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42655E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18634E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51928E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85655E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09983E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.16944E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.63258E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.54751E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05925E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20398E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05443E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61194E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03490E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.83198E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55087E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60611E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.40548E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48111E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62801E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.67089E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.28599E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58038E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05535E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49256E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63602E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64596E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88221E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76960E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.54853E+17 0.00792  3.62333E-03 0.00788 ];
U233_FISS                 (idx, [1:   4]) = [  6.99874E+19 0.00047  9.95053E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.79614E+16 0.01251  1.25053E-03 0.01248 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59978E+19 0.00051  8.02849E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50470E+18 0.00129  8.98450E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95173E+16 0.02708  2.06206E-04 0.02709 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12490E+16 0.03718  1.18847E-04 0.03720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000246 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31499E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000246 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6882072 6.90127E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5114176 5.12787E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3998 4.01279E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000246 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.00937E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10212E-02 0.0E+00  3.10212E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.8E-07  1.75527E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.3E-08  7.02910E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.46614E+19 0.00024  8.84818E+19 0.00024  6.17954E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64952E+20 0.00014  1.58773E+20 0.00013  6.17954E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64596E+20 0.00033  1.64596E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17131E+22 0.00026  9.66058E+21 0.00032  5.20525E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50458E+16 0.01724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65007E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48239E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25309E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25309E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25309E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25309E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38011E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44669E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14408E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33260E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06744E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06709E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06730E+00 0.00039  1.06386E+00 0.00037  3.22655E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06669E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06643E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06669E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06704E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79394E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79381E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23669E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24063E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55413E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56389E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85720E-03 0.00503  2.42347E-04 0.01692  6.46299E-04 0.01162  5.01447E-04 0.01373  1.00833E-03 0.00752  3.32561E-04 0.01552  1.26222E-04 0.02515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34593E-01 0.00798  1.29065E-02 7.6E-05  3.47159E-02 5.4E-05  1.19317E-01 2.3E-05  2.87320E-01 0.00019  8.03691E-01 0.00158  2.47973E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02769E-03 0.00802  2.59530E-04 0.02547  6.90309E-04 0.01944  5.29754E-04 0.01989  1.06255E-03 0.01301  3.52548E-04 0.02055  1.32994E-04 0.04026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34183E-01 0.01339  1.29049E-02 0.00013  3.47157E-02 9.3E-05  1.19319E-01 4.2E-05  2.87275E-01 0.00028  8.03722E-01 0.00230  2.48452E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58904E-04 0.00089  3.58888E-04 0.00089  3.63604E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83051E-04 0.00078  3.83034E-04 0.00079  3.88058E-04 0.01348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01854E-03 0.00898  2.62375E-04 0.02776  6.86303E-04 0.01839  5.29485E-04 0.02287  1.04223E-03 0.01553  3.65090E-04 0.02242  1.33052E-04 0.03634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35649E-01 0.01130  1.29047E-02 0.00016  3.47158E-02 9.6E-05  1.19322E-01 4.6E-05  2.87361E-01 0.00030  8.02338E-01 0.00230  2.46700E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65375E-04 0.00172  3.65406E-04 0.00172  3.55037E-04 0.02960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89962E-04 0.00173  3.89996E-04 0.00173  3.78828E-04 0.02951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10074E-03 0.03002  2.98306E-04 0.09488  7.04300E-04 0.05870  5.78953E-04 0.06992  1.02345E-03 0.05193  3.70669E-04 0.08040  1.25064E-04 0.12807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18679E-01 0.04092  1.28997E-02 0.00052  3.47169E-02 0.00043  1.19321E-01 0.00012  2.87627E-01 0.00121  7.92446E-01 0.00290  2.48501E+00 0.00826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05155E-03 0.02959  2.81407E-04 0.08964  7.07085E-04 0.05734  5.69048E-04 0.06815  1.00703E-03 0.05096  3.67139E-04 0.07605  1.19831E-04 0.12341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18193E-01 0.03895  1.29009E-02 0.00047  3.47149E-02 0.00042  1.19317E-01 0.00011  2.87666E-01 0.00116  7.92967E-01 0.00311  2.48587E+00 0.00827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49050E+00 0.03024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61292E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85600E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03885E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41165E+00 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27587E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05330E-05 0.00011  3.05329E-05 0.00011  3.05872E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28737E-04 0.00058  5.28786E-04 0.00058  5.12242E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17259E-01 0.00024  6.17157E-01 0.00024  6.54853E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60986E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50414E+02 0.00029  1.64725E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 02:54:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 03:42:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679990085497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00797E+00  9.94533E-01  9.99535E-01  1.00000E+00  9.82071E-01  1.00229E+00  1.00370E+00  9.99350E-01  1.00703E+00  1.00049E+00  9.98627E-01  1.00440E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45323E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85468E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48928E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53631E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35468E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49128E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49128E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72576E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12810E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999758 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51243E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73312E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20050E-01  9.20050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63804E+01  2.30372E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47167E-02  2.47167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73310E+01  4.73310E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18596E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70027E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83194E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16794E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14170E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.21721E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.95234E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97601E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07424E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18287E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05264E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70010E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98415E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.12857E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00280E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49909E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58951E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36775E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66329E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.90174E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.37495E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25281E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49351E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14550E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69618E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30637E-02  9.30646E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65377E-05  1.81705E+25  1.88203E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92086E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.63826E+17 0.00806  3.75190E-03 0.00798 ];
U233_FISS                 (idx, [1:   4]) = [  6.99543E+19 0.00043  9.94890E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.02837E+16 0.01354  1.28410E-03 0.01358 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71860E+19 0.00051  7.74045E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56007E+18 0.00134  8.58432E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02573E+16 0.02910  2.03148E-04 0.02908 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35380E+18 0.00207  3.36331E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04694E+17 0.01188  1.04981E-03 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999758 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33178E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999758 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7034558 7.05474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4961160 4.97451E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4040 4.06365E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999758 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66707E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10212E-02 0.0E+00  3.10212E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.1E-07  1.75528E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.0E-08  7.02910E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96685E+19 0.00024  9.33549E+19 0.00023  6.31356E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69960E+20 0.00014  1.63646E+20 0.00013  6.31356E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69618E+20 0.00032  1.69618E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30794E+22 0.00028  9.88248E+21 0.00029  5.31969E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74415E+16 0.01632 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70017E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53625E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25309E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25239E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25309E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25239E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32777E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45092E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13842E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34435E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03553E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03518E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03507E+00 0.00037  1.03203E+00 0.00037  3.14558E-03 0.00806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03527E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03486E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03527E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03562E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79013E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79019E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36232E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36001E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60680E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61526E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94723E-03 0.00531  2.47081E-04 0.02165  6.67757E-04 0.01118  5.28684E-04 0.01264  1.04672E-03 0.00866  3.36890E-04 0.01644  1.20100E-04 0.02561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25325E-01 0.00772  1.29054E-02 8.1E-05  3.47122E-02 5.9E-05  1.19321E-01 2.5E-05  2.87329E-01 0.00021  8.03281E-01 0.00168  2.48972E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04827E-03 0.00836  2.55101E-04 0.02996  6.79615E-04 0.01534  5.44482E-04 0.01905  1.09975E-03 0.01357  3.44188E-04 0.02540  1.25136E-04 0.04064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25558E-01 0.01207  1.29072E-02 0.00011  3.47159E-02 7.8E-05  1.19316E-01 3.3E-05  2.87150E-01 0.00026  8.02722E-01 0.00285  2.48836E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57182E-04 0.00084  3.57185E-04 0.00084  3.56560E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69704E-04 0.00077  3.69706E-04 0.00077  3.69056E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02791E-03 0.00823  2.50254E-04 0.03079  6.86105E-04 0.01770  5.49730E-04 0.01931  1.07694E-03 0.01402  3.42080E-04 0.02363  1.22801E-04 0.04339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23811E-01 0.01276  1.29053E-02 0.00013  3.47170E-02 8.4E-05  1.19320E-01 4.0E-05  2.87353E-01 0.00028  8.01793E-01 0.00233  2.49225E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61821E-04 0.00203  3.61787E-04 0.00202  3.75745E-04 0.03735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74501E-04 0.00196  3.74467E-04 0.00196  3.88793E-04 0.03723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00003E-03 0.02577  2.48318E-04 0.09316  6.66320E-04 0.05420  5.20310E-04 0.07391  1.11872E-03 0.04461  3.11324E-04 0.08635  1.35036E-04 0.14219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30144E-01 0.04249  1.28983E-02 0.00056  3.47282E-02 0.00011  1.19328E-01 0.00017  2.87130E-01 0.00079  8.09470E-01 0.00981  2.47380E+00 0.00709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97708E-03 0.02507  2.35829E-04 0.09324  6.66619E-04 0.05236  5.26446E-04 0.06894  1.09764E-03 0.04362  3.11043E-04 0.07969  1.39511E-04 0.13951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33364E-01 0.04232  1.28993E-02 0.00050  3.47275E-02 0.00011  1.19330E-01 0.00017  2.87176E-01 0.00081  8.08930E-01 0.00934  2.47200E+00 0.00666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30119E+00 0.02614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58950E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71534E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02381E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42458E+00 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16298E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05445E-05 0.00013  3.05445E-05 0.00012  3.05499E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17875E-04 0.00052  5.17902E-04 0.00052  5.09199E-04 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16669E-01 0.00023  6.16614E-01 0.00023  6.37452E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58725E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49128E+02 0.00024  1.62149E+02 0.00029 ];

