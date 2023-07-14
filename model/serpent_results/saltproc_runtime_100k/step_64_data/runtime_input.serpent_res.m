
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 07:39:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 08:03:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680007177592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00592E+00  9.98741E-01  1.00051E+00  1.00150E+00  9.96562E-01  1.00503E+00  1.00079E+00  9.95088E-01  1.00267E+00  9.94544E-01  1.00171E+00  9.96937E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43877E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85612E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48587E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53241E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35864E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50679E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50678E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75881E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13542E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99985E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99985E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78551E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43131E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19667E-01  9.19667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33909E+01  2.33909E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43129E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18654E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52041E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86059E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10417E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01976E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.66986E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.57196E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05942E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20429E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07802E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61821E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02635E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85246E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57531E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61236E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.48102E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48072E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62787E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.09512E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.35779E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58139E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05653E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49994E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64565E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64874E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88219E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81592E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.56786E+17 0.00678  3.65442E-03 0.00680 ];
U233_FISS                 (idx, [1:   4]) = [  6.98997E+19 0.00038  9.94740E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.07332E+17 0.01183  1.52748E-03 0.01184 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62168E+19 0.00050  8.02217E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50373E+18 0.00125  8.95057E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39920E+16 0.02132  2.52520E-04 0.02134 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19157E+16 0.03214  1.25409E-04 0.03212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999825 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31540E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999825 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6895383 6.91492E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5100663 5.11443E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3779 3.79786E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999825 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10217E-02 6.5E-09  3.10217E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 2.9E-07  1.75525E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.4E-08  7.02907E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.50115E+19 0.00024  8.87977E+19 0.00022  6.21381E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65302E+20 0.00014  1.59088E+20 0.00013  6.21381E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64874E+20 0.00034  1.64874E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19167E+22 0.00029  9.67812E+21 0.00029  5.22386E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21815E+16 0.01675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65354E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49095E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25300E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25300E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25300E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25300E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37645E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44572E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14945E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33157E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06461E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06428E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06436E+00 0.00035  1.06103E+00 0.00034  3.24602E-03 0.00755 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06443E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06462E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06443E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06477E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79432E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79425E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22433E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22634E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55779E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56293E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85815E-03 0.00495  2.50004E-04 0.01735  6.40253E-04 0.01106  5.14485E-04 0.01184  1.00355E-03 0.00919  3.26405E-04 0.01680  1.23458E-04 0.02974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30428E-01 0.00969  1.29067E-02 7.6E-05  3.47159E-02 5.8E-05  1.19318E-01 2.8E-05  2.87216E-01 0.00019  8.04269E-01 0.00172  2.49026E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03129E-03 0.00839  2.72297E-04 0.02626  6.78160E-04 0.01994  5.24913E-04 0.02102  1.06997E-03 0.01380  3.51928E-04 0.02499  1.34023E-04 0.04469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34286E-01 0.01490  1.29072E-02 0.00012  3.47177E-02 7.7E-05  1.19313E-01 3.8E-05  2.87225E-01 0.00027  8.03233E-01 0.00252  2.48463E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61405E-04 0.00087  3.61409E-04 0.00087  3.60344E-04 0.01345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84661E-04 0.00082  3.84665E-04 0.00082  3.83579E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05757E-03 0.00772  2.68422E-04 0.02835  6.87236E-04 0.01736  5.38777E-04 0.02133  1.06615E-03 0.01458  3.59883E-04 0.02532  1.37103E-04 0.04870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36012E-01 0.01629  1.29060E-02 0.00010  3.47226E-02 7.4E-05  1.19313E-01 4.1E-05  2.87304E-01 0.00030  8.04169E-01 0.00261  2.48520E+00 0.00354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67704E-04 0.00198  3.67707E-04 0.00198  3.68850E-04 0.03261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91360E-04 0.00190  3.91364E-04 0.00191  3.92520E-04 0.03257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00047E-03 0.02403  2.63578E-04 0.08465  6.87486E-04 0.04922  4.82082E-04 0.07165  1.07988E-03 0.04586  3.46082E-04 0.07088  1.41359E-04 0.13422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41806E-01 0.04611  1.29095E-02 0.00011  3.47272E-02 0.00016  1.19324E-01 0.00014  2.86905E-01 0.00061  8.10855E-01 0.00861  2.46258E+00 0.00598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97570E-03 0.02363  2.57584E-04 0.07915  6.86125E-04 0.04892  4.73876E-04 0.06817  1.08046E-03 0.04538  3.34805E-04 0.06875  1.42856E-04 0.13039 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39976E-01 0.04405  1.29098E-02 9.2E-05  3.47251E-02 0.00017  1.19318E-01 0.00012  2.86919E-01 0.00059  8.08086E-01 0.00761  2.46133E+00 0.00567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15991E+00 0.02391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63701E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87105E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04285E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36615E+00 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29546E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05362E-05 0.00011  3.05362E-05 0.00011  3.05291E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30338E-04 0.00060  5.30384E-04 0.00060  5.14712E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17788E-01 0.00023  6.17690E-01 0.00023  6.53977E-01 0.00848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60272E+01 0.01258 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50678E+02 0.00026  1.65031E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 07:39:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 08:27:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680007177592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00691E+00  9.98331E-01  9.99706E-01  1.00239E+00  9.95917E-01  1.00545E+00  1.00066E+00  9.95414E-01  9.96544E-01  9.99458E-01  9.99586E-01  9.99633E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45280E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85472E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48923E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53623E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35355E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49262E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49261E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72830E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13103E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99966E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99966E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52828E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74544E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19667E-01  9.19667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65030E+01  2.31121E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.55500E-02  2.55500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74543E+01  4.74543E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18660E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70206E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83502E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16832E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.98529E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.24498E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96976E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97619E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07430E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18584E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05340E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70568E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99885E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15262E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00341E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.57462E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58944E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36752E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66320E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.33216E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.44674E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25382E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31026E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50167E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15265E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69948E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30650E-02  9.30659E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65377E-05  1.81702E+25  1.88201E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96228E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.62574E+17 0.00706  3.73621E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  6.98961E+19 0.00045  9.94608E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.09807E+17 0.01112  1.56264E-03 0.01117 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74077E+19 0.00054  7.73380E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56827E+18 0.00131  8.56063E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49372E+16 0.02445  2.49153E-04 0.02445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34732E+18 0.00201  3.34431E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03486E+17 0.01104  1.03400E-03 0.01108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999598 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34419E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999598 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7047029 7.06731E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4948572 4.96211E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3997 4.02151E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999598 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06543E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10217E-02 6.5E-09  3.10217E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.1E-07  1.75526E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.5E-08  7.02908E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00069E+20 0.00026  9.37444E+19 0.00026  6.32476E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70360E+20 0.00016  1.64035E+20 0.00015  6.32476E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69948E+20 0.00033  1.69948E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32569E+22 0.00029  9.90814E+21 0.00030  5.33487E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69572E+16 0.01706 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70417E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54352E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25300E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25230E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25300E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25230E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32495E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45013E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14342E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34285E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03293E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03258E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03268E+00 0.00039  1.02944E+00 0.00039  3.13982E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03282E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03283E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03282E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03317E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79059E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79046E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34674E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35081E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59585E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61331E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95667E-03 0.00537  2.44733E-04 0.01668  6.75420E-04 0.01076  5.15052E-04 0.01344  1.05296E-03 0.00842  3.44547E-04 0.01652  1.23964E-04 0.02644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29540E-01 0.00850  1.29055E-02 8.1E-05  3.47158E-02 5.7E-05  1.19326E-01 2.6E-05  2.87345E-01 0.00017  8.02357E-01 0.00161  2.48500E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01149E-03 0.00716  2.49753E-04 0.02688  6.82163E-04 0.01637  5.24839E-04 0.01853  1.07093E-03 0.01217  3.58021E-04 0.02385  1.25783E-04 0.03974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30424E-01 0.01256  1.29060E-02 0.00012  3.47156E-02 8.9E-05  1.19324E-01 4.1E-05  2.87328E-01 0.00027  7.99855E-01 0.00221  2.47513E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59012E-04 0.00088  3.59021E-04 0.00089  3.56252E-04 0.01556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70740E-04 0.00080  3.70749E-04 0.00080  3.67876E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03421E-03 0.00823  2.42589E-04 0.03044  6.97187E-04 0.01792  5.27624E-04 0.02235  1.07689E-03 0.01333  3.72485E-04 0.02509  1.17434E-04 0.04285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26191E-01 0.01375  1.29049E-02 0.00015  3.47135E-02 9.0E-05  1.19326E-01 4.8E-05  2.87277E-01 0.00031  7.99465E-01 0.00234  2.47338E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64465E-04 0.00203  3.64490E-04 0.00203  3.57645E-04 0.03058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76370E-04 0.00199  3.76397E-04 0.00199  3.69320E-04 0.03055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97351E-03 0.02698  2.52915E-04 0.09656  6.37468E-04 0.05180  5.30880E-04 0.06623  1.07617E-03 0.04742  3.62639E-04 0.07819  1.13431E-04 0.14826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21075E-01 0.04115  1.29077E-02 0.00019  3.47205E-02 0.00023  1.19348E-01 0.00018  2.87220E-01 0.00084  8.02375E-01 0.00788  2.45014E+00 0.00345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98592E-03 0.02645  2.49773E-04 0.09536  6.43772E-04 0.05003  5.30164E-04 0.06449  1.07558E-03 0.04614  3.70415E-04 0.07565  1.16212E-04 0.13464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25745E-01 0.03909  1.29080E-02 0.00016  3.47203E-02 0.00023  1.19355E-01 0.00020  2.87257E-01 0.00089  8.02856E-01 0.00791  2.44697E+00 0.00215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16374E+00 0.02717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60813E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72599E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03823E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42093E+00 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17198E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05389E-05 0.00010  3.05389E-05 0.00010  3.05668E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18438E-04 0.00057  5.18476E-04 0.00057  5.06731E-04 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17164E-01 0.00026  6.17118E-01 0.00026  6.35293E-01 0.00916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58365E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49261E+02 0.00026  1.62379E+02 0.00029 ];

