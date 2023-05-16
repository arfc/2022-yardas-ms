
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 00:16:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 00:40:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683868614533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01011E+00  1.00245E+00  1.00323E+00  9.94082E-01  1.00454E+00  9.80608E-01  1.00085E+00  1.00316E+00  1.00327E+00  1.00024E+00  9.98152E-01  9.99303E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44269E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85573E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48663E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53327E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35808E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50280E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50280E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75048E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13605E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99925E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99925E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75019E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39407E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11467E-01  9.11467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30268E+01  2.30268E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39405E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18999E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51855E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85243E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09514E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.40025E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.59597E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52418E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05896E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20357E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60139E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04531E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.80352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51107E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59558E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29628E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48151E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62817E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.12163E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.18217E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57940E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05422E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48295E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62657E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64034E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88210E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71101E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.55407E+17 0.00739  3.63299E-03 0.00733 ];
U233_FISS                 (idx, [1:   4]) = [  6.99700E+19 0.00042  9.95324E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.87721E+16 0.01454  9.78356E-04 0.01458 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56030E+19 0.00049  8.03120E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51946E+18 0.00125  9.05007E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48715E+16 0.03202  1.57978E-04 0.03202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14418E+16 0.03672  1.21546E-04 0.03671 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999101 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31647E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999101 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6866586 6.88659E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5128707 5.14275E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3808 3.82553E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999101 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14180E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 0.0E+00  3.10231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.2E-07  1.75529E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.9E-08  7.02912E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.41408E+19 0.00027  8.79940E+19 0.00026  6.14686E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64432E+20 0.00016  1.58285E+20 0.00014  6.14686E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64034E+20 0.00033  1.64034E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14509E+22 0.00031  9.61644E+21 0.00034  5.18344E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22979E+16 0.01620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64484E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47170E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25265E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38404E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44589E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14084E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33347E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07053E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07019E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07033E+00 0.00036  1.06691E+00 0.00036  3.27734E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07010E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07009E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07010E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07044E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79371E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79362E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24391E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24673E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55859E-02 0.00700 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56181E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85363E-03 0.00514  2.40689E-04 0.01704  6.38700E-04 0.01112  5.08393E-04 0.01302  1.01101E-03 0.00786  3.34180E-04 0.01534  1.20657E-04 0.02592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30713E-01 0.00809  1.29047E-02 9.4E-05  3.47144E-02 6.0E-05  1.19316E-01 2.6E-05  2.87345E-01 0.00021  8.04492E-01 0.00150  2.47624E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06365E-03 0.00799  2.53415E-04 0.02580  6.68674E-04 0.01566  5.60941E-04 0.02099  1.09563E-03 0.01169  3.59733E-04 0.02203  1.25265E-04 0.03914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29384E-01 0.01222  1.29070E-02 0.00012  3.47168E-02 8.0E-05  1.19318E-01 3.6E-05  2.87304E-01 0.00028  8.05218E-01 0.00234  2.47422E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57393E-04 0.00089  3.57377E-04 0.00089  3.62334E-04 0.01272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82521E-04 0.00075  3.82504E-04 0.00074  3.87810E-04 0.01272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04642E-03 0.00808  2.52000E-04 0.02807  6.86079E-04 0.01676  5.37750E-04 0.02110  1.07757E-03 0.01237  3.58563E-04 0.02272  1.34453E-04 0.03417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35911E-01 0.01167  1.29052E-02 0.00013  3.47154E-02 9.6E-05  1.19317E-01 3.8E-05  2.87225E-01 0.00029  8.06061E-01 0.00275  2.46979E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61945E-04 0.00165  3.61895E-04 0.00166  3.83298E-04 0.03118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87398E-04 0.00164  3.87344E-04 0.00165  4.10272E-04 0.03121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14254E-03 0.02705  2.62477E-04 0.08897  6.32151E-04 0.06027  6.16224E-04 0.06207  1.14891E-03 0.04899  3.49907E-04 0.09350  1.32872E-04 0.12247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33872E-01 0.04188  1.28981E-02 0.00059  3.47025E-02 0.00041  1.19319E-01 0.00013  2.87079E-01 0.00107  8.08110E-01 0.00779  2.45899E+00 0.00516 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09744E-03 0.02696  2.63655E-04 0.08569  6.32131E-04 0.05996  6.01558E-04 0.06076  1.12200E-03 0.04895  3.45313E-04 0.08764  1.32784E-04 0.11998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35162E-01 0.03968  1.28984E-02 0.00057  3.47020E-02 0.00039  1.19319E-01 0.00012  2.87037E-01 0.00103  8.06622E-01 0.00743  2.45992E+00 0.00527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.68387E+00 0.02705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59357E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84625E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05969E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51422E+00 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26457E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05365E-05 0.00012  3.05368E-05 0.00012  3.04397E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27845E-04 0.00054  5.27879E-04 0.00053  5.17150E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16950E-01 0.00026  6.16841E-01 0.00026  6.56906E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60862E+01 0.00865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50280E+02 0.00023  1.64587E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 00:16:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 01:03:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683868614533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00975E+00  1.00296E+00  1.00180E+00  9.94958E-01  1.00266E+00  9.77755E-01  1.00164E+00  1.00282E+00  1.00239E+00  1.00228E+00  1.00062E+00  1.00037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45582E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85442E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48976E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53684E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35449E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48960E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48959E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72206E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13106E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46059E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67418E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11467E-01  9.11467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  2.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58000E+01  2.27731E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67417E+01  4.67417E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18979E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70115E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82701E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16738E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.36306E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.17268E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.92324E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97570E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07416E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17800E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05137E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69045E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95987E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.08950E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00177E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.38992E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58959E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36802E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66339E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.34293E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.27116E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25119E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30579E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48455E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13385E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69019E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30694E-02  9.30704E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65452E-05  1.81707E+25  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85620E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.60441E+17 0.00714  3.70460E-03 0.00712 ];
U233_FISS                 (idx, [1:   4]) = [  6.99680E+19 0.00040  9.95261E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.81517E+16 0.01407  9.69457E-04 0.01407 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67644E+19 0.00049  7.74361E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56302E+18 0.00133  8.63798E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56454E+16 0.02734  1.57837E-04 0.02735 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34984E+18 0.00201  3.37920E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03868E+17 0.01138  1.04782E-03 0.01140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000866 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32681E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000866 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7018953 7.03820E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4978117 4.99126E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3796 3.80808E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000866 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.55068E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 0.0E+00  3.10231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.3E-07  1.75530E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 4.0E-08  7.02913E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.91135E+19 0.00028  9.28399E+19 0.00026  6.27351E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69405E+20 0.00016  1.63131E+20 0.00015  6.27351E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69019E+20 0.00034  1.69019E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27899E+22 0.00029  9.83543E+21 0.00034  5.29545E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36339E+16 0.01632 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69458E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52447E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25195E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25265E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25195E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33189E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45253E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13876E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34438E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03900E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03867E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03868E+00 0.00032  1.03551E+00 0.00030  3.16651E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03869E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03854E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03869E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03902E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79029E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78994E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35702E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36828E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59413E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60829E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93783E-03 0.00556  2.48568E-04 0.01637  6.63590E-04 0.01068  5.28930E-04 0.01258  1.03068E-03 0.00855  3.41075E-04 0.01412  1.24987E-04 0.02342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30356E-01 0.00699  1.29065E-02 8.1E-05  3.47154E-02 5.4E-05  1.19318E-01 2.6E-05  2.87315E-01 0.00018  8.02960E-01 0.00142  2.48781E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04106E-03 0.00737  2.57377E-04 0.02489  6.92714E-04 0.01605  5.43154E-04 0.01816  1.06459E-03 0.01355  3.45834E-04 0.02139  1.37388E-04 0.03895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34403E-01 0.01265  1.29068E-02 9.8E-05  3.47176E-02 7.3E-05  1.19309E-01 2.9E-05  2.87465E-01 0.00032  8.02681E-01 0.00243  2.48326E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55162E-04 0.00090  3.55165E-04 0.00091  3.55286E-04 0.01545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68896E-04 0.00086  3.68899E-04 0.00087  3.69021E-04 0.01544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03790E-03 0.00815  2.57353E-04 0.02750  6.66871E-04 0.01633  5.55826E-04 0.02077  1.08191E-03 0.01308  3.50864E-04 0.02104  1.25070E-04 0.03698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27084E-01 0.01100  1.29054E-02 0.00013  3.47107E-02 9.4E-05  1.19312E-01 3.7E-05  2.87365E-01 0.00030  8.01478E-01 0.00211  2.46869E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60699E-04 0.00187  3.60657E-04 0.00187  3.73923E-04 0.03470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74646E-04 0.00184  3.74602E-04 0.00184  3.88392E-04 0.03473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07231E-03 0.02729  2.60958E-04 0.10185  6.60552E-04 0.04995  5.37047E-04 0.06388  1.13563E-03 0.04007  3.44256E-04 0.08438  1.33871E-04 0.15235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25808E-01 0.03996  1.29009E-02 0.00048  3.47101E-02 0.00030  1.19325E-01 0.00016  2.87246E-01 0.00095  8.02955E-01 0.00700  2.48870E+00 0.00838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06665E-03 0.02657  2.70003E-04 0.09917  6.60905E-04 0.04878  5.32078E-04 0.06396  1.12579E-03 0.03914  3.50754E-04 0.08279  1.27120E-04 0.14570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22287E-01 0.03805  1.29006E-02 0.00048  3.47100E-02 0.00027  1.19325E-01 0.00016  2.87217E-01 0.00091  8.02856E-01 0.00675  2.48886E+00 0.00839 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52467E+00 0.02743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56937E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70740E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10160E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68982E+00 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14861E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05358E-05 0.00011  3.05361E-05 0.00011  3.04530E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16391E-04 0.00058  5.16443E-04 0.00058  4.99924E-04 0.00821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16732E-01 0.00027  6.16669E-01 0.00027  6.40484E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61093E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48959E+02 0.00027  1.62033E+02 0.00032 ];

