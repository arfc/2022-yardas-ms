
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 16:41:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 17:05:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683927700917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.83430E-01  1.00226E+00  1.00137E+00  1.00256E+00  9.99868E-01  1.00318E+00  1.00057E+00  9.97649E-01  1.00224E+00  1.00099E+00  1.00321E+00  1.00267E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43643E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85636E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48550E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53199E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35706E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50835E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50834E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76218E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13243E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99955E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99955E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77989E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08950E-01  9.08950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32800E+01  2.32800E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41915E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18966E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.86469E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10891E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.75819E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70752E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59564E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05957E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20465E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10023E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62401E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01554E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89719E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59859E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61811E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.56104E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48020E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62766E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.59277E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.43389E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58240E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05804E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51087E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65518E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65524E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88781E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.56097E+17 0.00762  3.64430E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  6.98811E+19 0.00046  9.94425E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.29621E+17 0.00996  1.84453E-03 0.00995 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66742E+19 0.00056  8.01551E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49123E+18 0.00122  8.87679E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92236E+16 0.02024  3.05473E-04 0.02018 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19777E+16 0.03530  1.25235E-04 0.03533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999465 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999465 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6915037 6.93485E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5080644 5.09460E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3784 3.79413E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999465 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.79751E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10261E-02 0.0E+00  3.10261E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.0E-07  1.75523E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.7E-08  7.02904E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56614E+19 0.00027  8.94010E+19 0.00027  6.26043E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65952E+20 0.00015  1.59691E+20 0.00015  6.26043E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65524E+20 0.00038  1.65524E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22235E+22 0.00028  9.74319E+21 0.00031  5.24803E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23292E+16 0.01726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66004E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50328E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25197E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25197E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37251E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44225E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15036E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33050E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06048E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06015E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05990E+00 0.00037  1.05685E+00 0.00036  3.29494E-03 0.00780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06026E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06042E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06026E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06060E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79437E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79420E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22265E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22810E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56259E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57307E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89039E-03 0.00532  2.47029E-04 0.01809  6.57483E-04 0.01133  5.12160E-04 0.01311  1.01203E-03 0.00934  3.38807E-04 0.01509  1.22875E-04 0.02495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30447E-01 0.00763  1.29057E-02 8.6E-05  3.47128E-02 6.2E-05  1.19326E-01 2.8E-05  2.87280E-01 0.00018  8.02463E-01 0.00151  2.48684E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06389E-03 0.00797  2.66083E-04 0.02624  7.18304E-04 0.01760  5.51012E-04 0.01891  1.05109E-03 0.01387  3.49018E-04 0.02136  1.28388E-04 0.03655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25138E-01 0.01142  1.29054E-02 0.00011  3.47150E-02 9.2E-05  1.19324E-01 4.0E-05  2.87311E-01 0.00027  8.01294E-01 0.00213  2.48549E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63409E-04 0.00086  3.63400E-04 0.00086  3.66117E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85172E-04 0.00076  3.85162E-04 0.00076  3.88069E-04 0.01389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11184E-03 0.00780  2.62107E-04 0.02860  7.17142E-04 0.01690  5.51636E-04 0.01926  1.08664E-03 0.01461  3.54677E-04 0.02247  1.39639E-04 0.03113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33956E-01 0.01031  1.29054E-02 0.00011  3.47139E-02 9.6E-05  1.19328E-01 4.3E-05  2.87301E-01 0.00028  8.04129E-01 0.00256  2.48647E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68827E-04 0.00202  3.68769E-04 0.00202  3.88157E-04 0.03496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90911E-04 0.00196  3.90851E-04 0.00196  4.11420E-04 0.03497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93552E-03 0.02732  2.29670E-04 0.10032  6.37154E-04 0.05751  4.85580E-04 0.06020  1.10024E-03 0.04159  3.48429E-04 0.07897  1.34456E-04 0.12377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38666E-01 0.03954  1.29110E-02 3.5E-09  3.47197E-02 0.00028  1.19314E-01 0.00012  2.86791E-01 0.00059  7.93739E-01 0.00362  2.49770E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94318E-03 0.02632  2.38460E-04 0.09654  6.34148E-04 0.05501  4.90808E-04 0.05838  1.10491E-03 0.04099  3.36992E-04 0.07649  1.37864E-04 0.12306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39740E-01 0.04027  1.29110E-02 4.0E-09  3.47168E-02 0.00029  1.19314E-01 0.00011  2.86846E-01 0.00063  7.94294E-01 0.00349  2.50017E+00 0.00843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95864E+00 0.02720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65657E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87556E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06513E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38246E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30721E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05430E-05 0.00011  3.05430E-05 0.00011  3.05385E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31605E-04 0.00053  5.31626E-04 0.00053  5.24397E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17826E-01 0.00024  6.17721E-01 0.00024  6.56294E-01 0.00839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57378E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50834E+02 0.00028  1.65196E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 16:41:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 17:28:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683927700917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82389E-01  1.00364E+00  1.00212E+00  1.00462E+00  1.00229E+00  1.00241E+00  9.98677E-01  1.00010E+00  1.00194E+00  1.00223E+00  9.98743E-01  1.00085E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44959E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85504E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48858E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53551E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35531E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49489E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49488E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73332E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12756E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99912E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99912E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51414E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71904E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08950E-01  9.08950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62503E+01  2.29703E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71902E+01  4.71902E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19009E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.84108E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16902E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.61774E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.30096E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.00680E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97644E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07441E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18939E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05427E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71823E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02999E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17556E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00397E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.65461E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58934E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36716E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66306E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.83727E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52282E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25598E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31420E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51111E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16734E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70696E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30782E-02  9.30792E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65499E-05  1.81699E+25  1.88174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00352E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.65790E+17 0.00679  3.77828E-03 0.00675 ];
U233_FISS                 (idx, [1:   4]) = [  6.99351E+19 0.00043  9.94167E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37907E+17 0.00981  1.96050E-03 0.00984 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79050E+19 0.00051  7.73137E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53245E+18 0.00132  8.46770E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05298E+16 0.02233  3.02951E-04 0.02228 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37549E+18 0.00202  3.34999E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05519E+17 0.01069  1.04725E-03 0.01074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998946 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31205E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998946 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7063306 7.08378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4931643 4.94532E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3997 4.01721E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998946 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67476E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10261E-02 0.0E+00  3.10261E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.1E-07  1.75523E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.9E-08  7.02905E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00711E+20 0.00027  9.43200E+19 0.00025  6.39139E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71002E+20 0.00016  1.64610E+20 0.00014  6.39139E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70696E+20 0.00035  1.70696E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36215E+22 0.00031  9.97424E+21 0.00033  5.36472E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71493E+16 0.01651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71059E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55849E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25197E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25127E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25197E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32102E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44821E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14263E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34274E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02944E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02909E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02896E+00 0.00036  1.02598E+00 0.00034  3.10575E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02894E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02829E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02894E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02929E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79057E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79049E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34738E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34988E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63024E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62371E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96205E-03 0.00556  2.43354E-04 0.01968  6.79321E-04 0.01086  5.22588E-04 0.01205  1.03972E-03 0.00878  3.49794E-04 0.01637  1.27273E-04 0.02595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32962E-01 0.00864  1.29053E-02 0.00011  3.47104E-02 6.1E-05  1.19320E-01 2.7E-05  2.87288E-01 0.00018  8.06246E-01 0.00167  2.48628E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05568E-03 0.00774  2.47011E-04 0.02789  7.02996E-04 0.01716  5.34005E-04 0.01609  1.07851E-03 0.01481  3.58448E-04 0.02485  1.34713E-04 0.03706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35537E-01 0.01238  1.29049E-02 0.00012  3.47098E-02 9.2E-05  1.19321E-01 4.1E-05  2.87244E-01 0.00026  8.06183E-01 0.00250  2.48986E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61524E-04 0.00085  3.61526E-04 0.00085  3.60929E-04 0.01653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71988E-04 0.00076  3.71990E-04 0.00076  3.71381E-04 0.01654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03238E-03 0.00845  2.48955E-04 0.02863  6.93387E-04 0.01663  5.34768E-04 0.01927  1.06831E-03 0.01404  3.54727E-04 0.02542  1.32230E-04 0.04303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33623E-01 0.01427  1.29048E-02 0.00017  3.47134E-02 9.3E-05  1.19323E-01 4.6E-05  2.87274E-01 0.00028  8.04772E-01 0.00263  2.47863E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66613E-04 0.00184  3.66600E-04 0.00184  3.72579E-04 0.03503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77228E-04 0.00184  3.77214E-04 0.00184  3.83335E-04 0.03503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06756E-03 0.02738  2.56742E-04 0.09155  7.57432E-04 0.05918  5.62926E-04 0.06841  1.04467E-03 0.04519  3.37028E-04 0.07891  1.08761E-04 0.14709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.02345E-01 0.04426  1.29003E-02 0.00074  3.47112E-02 0.00032  1.19337E-01 0.00020  2.86946E-01 0.00089  8.10453E-01 0.00984  2.52772E+00 0.01187 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08268E-03 0.02758  2.56818E-04 0.08803  7.60829E-04 0.05959  5.60935E-04 0.06709  1.05716E-03 0.04437  3.33033E-04 0.07757  1.13911E-04 0.13712 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06099E-01 0.04254  1.28998E-02 0.00075  3.47111E-02 0.00030  1.19335E-01 0.00019  2.87012E-01 0.00089  8.10552E-01 0.00979  2.52621E+00 0.01179 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37604E+00 0.02762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63301E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73817E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05391E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40614E+00 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19302E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05432E-05 0.00012  3.05432E-05 0.00012  3.05310E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20548E-04 0.00058  5.20560E-04 0.00057  5.15886E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17065E-01 0.00025  6.17022E-01 0.00025  6.33407E-01 0.00872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59143E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49488E+02 0.00026  1.62575E+02 0.00030 ];

