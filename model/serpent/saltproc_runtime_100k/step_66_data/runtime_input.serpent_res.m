
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 09:14:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 09:38:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680012870993 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01104E+00  9.98397E-01  1.00726E+00  9.82800E-01  1.00583E+00  1.00173E+00  9.96677E-01  1.00480E+00  1.00314E+00  9.78566E-01  1.00425E+00  1.00551E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43811E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85619E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48573E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53226E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35819E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50683E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50683E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75907E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13304E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99937E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99937E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78247E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42876E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15883E-01  9.15883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33693E+01  2.33693E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42874E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18629E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52103E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86106E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10483E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.78266E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.67396E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.57394E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05946E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20438E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08446E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61992E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02375E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87350E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58201E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61404E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.50308E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48066E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62783E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.22652E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.37875E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58148E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05674E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50340E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64660E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65217E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88218E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84150E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.56918E+17 0.00619  3.65368E-03 0.00619 ];
U233_FISS                 (idx, [1:   4]) = [  6.99415E+19 0.00038  9.94649E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.14027E+17 0.01095  1.62145E-03 0.01087 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64421E+19 0.00054  8.02091E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51084E+18 0.00125  8.93038E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52520E+16 0.01974  2.64990E-04 0.01977 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23490E+16 0.03569  1.29578E-04 0.03563 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999247 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31856E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999247 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6901981 6.92202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5093432 5.10732E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3834 3.84904E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999247 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.58679E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10219E-02 5.3E-09  3.10219E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.2E-07  1.75525E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.4E-08  7.02907E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.52675E+19 0.00023  8.90216E+19 0.00023  6.24589E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65558E+20 0.00013  1.59312E+20 0.00013  6.24589E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65217E+20 0.00033  1.65217E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20503E+22 0.00028  9.71270E+21 0.00027  5.23376E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29918E+16 0.01772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65611E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49623E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25295E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25295E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25295E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37537E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44352E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14480E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33209E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06315E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06280E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06282E+00 0.00033  1.05959E+00 0.00033  3.21335E-03 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06279E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06240E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06279E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06313E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79407E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79397E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23229E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23527E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57295E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57006E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86157E-03 0.00510  2.47230E-04 0.01738  6.38872E-04 0.01057  5.06216E-04 0.01449  1.01801E-03 0.00948  3.30023E-04 0.01527  1.21221E-04 0.02547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29944E-01 0.00774  1.29078E-02 7.1E-05  3.47167E-02 5.7E-05  1.19324E-01 2.9E-05  2.87361E-01 0.00020  8.01448E-01 0.00151  2.48933E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03088E-03 0.00774  2.56378E-04 0.02609  6.90621E-04 0.01652  5.26701E-04 0.02136  1.07813E-03 0.01534  3.48195E-04 0.02396  1.30857E-04 0.04097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31886E-01 0.01221  1.29090E-02 0.00011  3.47155E-02 8.8E-05  1.19317E-01 3.4E-05  2.87387E-01 0.00031  8.03233E-01 0.00248  2.48620E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61603E-04 0.00093  3.61608E-04 0.00093  3.59732E-04 0.01362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84315E-04 0.00089  3.84320E-04 0.00089  3.82308E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02954E-03 0.00854  2.70707E-04 0.02679  6.74350E-04 0.01790  5.33941E-04 0.02244  1.07759E-03 0.01450  3.44973E-04 0.02383  1.27978E-04 0.03697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28623E-01 0.01156  1.29084E-02 0.00012  3.47174E-02 8.4E-05  1.19320E-01 4.5E-05  2.87378E-01 0.00032  8.00637E-01 0.00234  2.48686E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68268E-04 0.00199  3.68262E-04 0.00197  3.73729E-04 0.03571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91397E-04 0.00194  3.91390E-04 0.00193  3.97134E-04 0.03565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04843E-03 0.02602  2.74102E-04 0.09651  6.74078E-04 0.05606  5.59489E-04 0.06591  1.06580E-03 0.04417  3.67971E-04 0.07519  1.06989E-04 0.14522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18448E-01 0.04076  1.29033E-02 0.00044  3.47204E-02 0.00020  1.19290E-01 5.0E-05  2.87281E-01 0.00088  7.97338E-01 0.00566  2.49293E+00 0.00919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00896E-03 0.02584  2.69070E-04 0.09668  6.76986E-04 0.05339  5.47943E-04 0.06227  1.05407E-03 0.04294  3.52848E-04 0.07552  1.08035E-04 0.13803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18640E-01 0.04017  1.29041E-02 0.00042  3.47163E-02 0.00023  1.19289E-01 4.2E-05  2.87243E-01 0.00087  7.97154E-01 0.00542  2.49237E+00 0.00907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29181E+00 0.02650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64089E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86956E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98310E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19391E+00 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29788E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05448E-05 0.00012  3.05448E-05 0.00012  3.05461E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30990E-04 0.00051  5.31015E-04 0.00052  5.22348E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17304E-01 0.00024  6.17201E-01 0.00024  6.55304E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59711E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50683E+02 0.00026  1.64942E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 09:14:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 10:01:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680012870993 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01003E+00  1.00167E+00  1.00514E+00  9.81334E-01  1.00661E+00  1.00388E+00  9.98059E-01  1.00437E+00  1.00837E+00  9.76867E-01  1.00015E+00  1.00352E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45083E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85492E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48890E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53585E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35525E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49385E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49384E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73100E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12829E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52379E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74257E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15883E-01  9.15883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64788E+01  2.31095E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48500E-02  2.48500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74256E+01  4.74256E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18625E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70170E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83734E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16857E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.59030E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.26657E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98454E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97628E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07433E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18701E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05369E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71084E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01123E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15920E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00357E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.59666E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58941E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36742E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66316E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.46569E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.46769E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25467E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31158E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15839E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69971E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30656E-02  9.30664E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65379E-05  1.81701E+25  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98292E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.65023E+17 0.00616  3.77338E-03 0.00618 ];
U233_FISS                 (idx, [1:   4]) = [  6.98496E+19 0.00045  9.94496E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.15390E+17 0.01146  1.64292E-03 0.01148 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74698E+19 0.00055  7.73539E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53282E+18 0.00145  8.52007E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60753E+16 0.01952  2.60427E-04 0.01963 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36313E+18 0.00186  3.35814E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04141E+17 0.01121  1.03992E-03 0.01125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999657 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31352E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999657 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7050527 7.07056E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4945274 4.95870E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3856 3.87831E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999657 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10219E-02 5.3E-09  3.10219E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.2E-07  1.75525E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.7E-08  7.02907E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00207E+20 0.00029  9.38560E+19 0.00026  6.35122E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70498E+20 0.00017  1.64147E+20 0.00015  6.35122E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69971E+20 0.00037  1.69971E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33144E+22 0.00035  9.92405E+21 0.00033  5.33903E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49335E+16 0.01516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70553E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54593E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  7.25295E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25225E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25295E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25225E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32379E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44975E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14409E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34299E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03221E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03188E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03172E+00 0.00037  1.02878E+00 0.00037  3.09564E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03200E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03269E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03200E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03234E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79038E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79054E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35379E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34820E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62070E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61738E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93045E-03 0.00503  2.49918E-04 0.01756  6.58390E-04 0.01144  5.25439E-04 0.01390  1.03049E-03 0.00993  3.37569E-04 0.01450  1.28647E-04 0.02616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33146E-01 0.00822  1.29053E-02 7.2E-05  3.47132E-02 5.5E-05  1.19321E-01 3.1E-05  2.87297E-01 0.00020  8.03956E-01 0.00145  2.49183E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01784E-03 0.00854  2.64129E-04 0.02672  6.76946E-04 0.01704  5.37980E-04 0.01977  1.06607E-03 0.01436  3.38314E-04 0.02509  1.34399E-04 0.03673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32163E-01 0.01064  1.29070E-02 7.4E-05  3.47136E-02 8.7E-05  1.19321E-01 4.3E-05  2.87283E-01 0.00028  8.04279E-01 0.00230  2.48130E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59678E-04 0.00089  3.59694E-04 0.00089  3.54382E-04 0.01315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71081E-04 0.00080  3.71097E-04 0.00081  3.65588E-04 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00037E-03 0.00826  2.53554E-04 0.02599  6.66978E-04 0.01761  5.46556E-04 0.02125  1.05837E-03 0.01526  3.41260E-04 0.02243  1.33648E-04 0.04459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33705E-01 0.01347  1.29067E-02 0.00010  3.47112E-02 9.7E-05  1.19320E-01 4.4E-05  2.87356E-01 0.00033  8.02583E-01 0.00232  2.48818E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64321E-04 0.00172  3.64290E-04 0.00172  3.67984E-04 0.03389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75872E-04 0.00167  3.75839E-04 0.00168  3.79594E-04 0.03389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94591E-03 0.02585  2.64971E-04 0.09715  6.70961E-04 0.06071  4.78034E-04 0.06832  1.03052E-03 0.04754  3.60022E-04 0.07195  1.41402E-04 0.13041 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41563E-01 0.03874  1.29075E-02 0.00047  3.47216E-02 0.00023  1.19328E-01 0.00017  2.87266E-01 0.00092  7.94623E-01 0.00387  2.49790E+00 0.00893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97600E-03 0.02528  2.64360E-04 0.09331  6.75705E-04 0.05760  4.86075E-04 0.06592  1.04649E-03 0.04530  3.63573E-04 0.07067  1.39795E-04 0.12944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37749E-01 0.03760  1.29081E-02 0.00047  3.47217E-02 0.00023  1.19330E-01 0.00017  2.87203E-01 0.00083  7.95301E-01 0.00430  2.49806E+00 0.00882 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08966E+00 0.02583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61343E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72800E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97740E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24072E+00 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18283E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05379E-05 0.00011  3.05376E-05 0.00011  3.06342E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19474E-04 0.00058  5.19514E-04 0.00058  5.05730E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17213E-01 0.00025  6.17160E-01 0.00025  6.36795E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60796E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49384E+02 0.00026  1.62438E+02 0.00030 ];

