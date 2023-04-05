
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 15:49:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 16:14:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680122967739 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01203E+00  9.81238E-01  1.00120E+00  1.00439E+00  1.00681E+00  1.00381E+00  1.00169E+00  1.00171E+00  1.00055E+00  9.97629E-01  9.97299E-01  9.91642E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43116E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85688E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48423E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53051E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35861E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51448E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51447E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77520E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13739E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82499E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70867E-01  9.70867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39257E+01  2.39257E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48991E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.34569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17800E+01 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49707E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88320E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12950E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.59170E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88193E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70825E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05993E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20622E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13959E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63384E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.06304E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64061E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62777E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73457E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47774E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62665E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.95220E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59904E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58721E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06610E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54842E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69950E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67680E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01190E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.62594E+17 0.00688  3.73260E-03 0.00686 ];
U233_FISS                 (idx, [1:   4]) = [  6.98164E+19 0.00045  9.92400E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.63688E+17 0.00708  3.74813E-03 0.00706 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81541E+19 0.00046  7.99669E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46286E+18 0.00129  8.65915E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  5.79787E+16 0.01548  5.93283E-04 0.01552 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20408E+16 0.03378  1.23216E-04 0.03379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000344 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29026E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000344 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6975011 6.99428E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5021406 5.03469E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3927 3.93629E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000344 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.30740E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 3.7E-09  3.10233E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.1E-07  1.75510E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 3.5E-08  7.02888E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77187E+19 0.00025  9.13515E+19 0.00022  6.36721E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68007E+20 0.00014  1.61640E+20 0.00013  6.36721E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67680E+20 0.00034  1.67680E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32750E+22 0.00029  9.89703E+21 0.00026  5.33779E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50087E+16 0.01624 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68062E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54617E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25262E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25262E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25262E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25262E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35856E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44074E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16107E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32620E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04797E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04762E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04769E+00 0.00033  1.04446E+00 0.00033  3.16709E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04719E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04671E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04719E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04754E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79560E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79550E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18320E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18638E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58585E-02 0.00619 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58496E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91743E-03 0.00536  2.37553E-04 0.01895  6.58009E-04 0.01201  5.22561E-04 0.01261  1.03525E-03 0.00918  3.37928E-04 0.01605  1.26128E-04 0.02313 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32555E-01 0.00768  1.29080E-02 8.2E-05  3.47091E-02 6.5E-05  1.19329E-01 3.2E-05  2.87443E-01 0.00019  8.00700E-01 0.00139  2.48531E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04314E-03 0.00851  2.46016E-04 0.02987  6.82512E-04 0.01636  5.39196E-04 0.01772  1.06927E-03 0.01448  3.70895E-04 0.02116  1.35251E-04 0.03855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39043E-01 0.01246  1.29083E-02 0.00014  3.47126E-02 8.5E-05  1.19327E-01 5.4E-05  2.87347E-01 0.00028  8.01138E-01 0.00206  2.48829E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72610E-04 0.00093  3.72598E-04 0.00093  3.77815E-04 0.01174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90372E-04 0.00083  3.90360E-04 0.00083  3.95789E-04 0.01168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02142E-03 0.00767  2.55386E-04 0.02594  6.91724E-04 0.01591  5.37459E-04 0.02204  1.07170E-03 0.01387  3.44073E-04 0.02341  1.21074E-04 0.04368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22725E-01 0.01368  1.29082E-02 0.00013  3.47040E-02 0.00012  1.19334E-01 5.0E-05  2.87386E-01 0.00030  8.00656E-01 0.00248  2.47933E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78645E-04 0.00181  3.78579E-04 0.00181  4.07977E-04 0.03140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96696E-04 0.00178  3.96627E-04 0.00177  4.27481E-04 0.03146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03014E-03 0.02841  2.49705E-04 0.09637  6.98886E-04 0.05979  5.68587E-04 0.06709  1.04320E-03 0.04275  3.45184E-04 0.07743  1.24576E-04 0.13475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26425E-01 0.04435  1.29070E-02 0.00031  3.47217E-02 0.00022  1.19312E-01 9.0E-05  2.87545E-01 0.00100  7.95563E-01 0.00524  2.49120E+00 0.00860 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06519E-03 0.02759  2.47150E-04 0.09233  7.04576E-04 0.05736  5.75816E-04 0.06687  1.05677E-03 0.04110  3.54793E-04 0.07778  1.26081E-04 0.13006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27564E-01 0.04250  1.29081E-02 0.00023  3.47226E-02 0.00021  1.19312E-01 8.9E-05  2.87544E-01 0.00098  7.95234E-01 0.00514  2.48949E+00 0.00835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00981E+00 0.02873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74633E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92493E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04595E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13038E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35754E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05461E-05 0.00011  3.05464E-05 0.00011  3.04606E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35892E-04 0.00054  5.35913E-04 0.00053  5.29334E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18897E-01 0.00022  6.18829E-01 0.00022  6.44215E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57025E+01 0.01204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51447E+02 0.00025  1.66172E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 15:49:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 16:37:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680122967739 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01265E+00  9.78461E-01  1.00301E+00  1.00325E+00  1.00496E+00  1.00528E+00  1.00005E+00  9.98231E-01  1.00282E+00  9.94008E-01  1.00097E+00  9.96302E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44429E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85557E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48721E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53397E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35717E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50061E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50061E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74563E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12969E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60123E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70867E-01  9.70867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74808E+01  2.35551E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53333E-02  2.53333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84837E+01  4.84837E+01 ];
CPU_USAGE                 (idx, 1)        = 11.55277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17857E+01 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68330E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86024E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17138E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.65563E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.47797E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12111E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97721E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07487E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19748E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05615E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75764E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12619E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21705E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00488E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82807E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58889E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36559E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.21213E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.68791E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26308E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33038E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54952E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21337E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72727E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30698E-02  9.30705E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65341E-05  1.81686E+25  1.88191E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02702E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.72343E+17 0.00716  3.87270E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  6.97740E+19 0.00037  9.92189E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.68001E+17 0.00782  3.81094E-03 0.00780 ];
TH232_CAPT                (idx, [1:   4]) = [  7.93234E+19 0.00049  7.71442E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51738E+18 0.00156  8.28339E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  5.91207E+16 0.01671  5.74974E-04 0.01671 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38393E+18 0.00225  3.29094E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07315E+17 0.01237  1.04372E-03 0.01239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001426 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32547E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001426 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7124334 7.14360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4873084 4.88564E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4008 4.02353E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001426 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67266E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 3.7E-09  3.10233E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.4E-07  1.75510E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 4.0E-08  7.02889E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02807E+20 0.00025  9.63162E+19 0.00023  6.49112E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73096E+20 0.00015  1.66605E+20 0.00013  6.49112E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72727E+20 0.00031  1.72727E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46163E+22 0.00031  1.01271E+22 0.00035  5.44892E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79109E+16 0.01566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73154E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59891E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25262E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25193E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25262E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25193E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30707E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44653E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15683E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33775E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01695E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01661E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01663E+00 0.00035  1.01348E+00 0.00034  3.12975E-03 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01642E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01612E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01642E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79179E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79177E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30680E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30738E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64704E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63724E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04061E-03 0.00585  2.57422E-04 0.01773  6.95342E-04 0.01138  5.34159E-04 0.01325  1.07311E-03 0.00957  3.49137E-04 0.01603  1.31447E-04 0.02676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30894E-01 0.00860  1.29076E-02 9.4E-05  3.47062E-02 7.6E-05  1.19326E-01 3.2E-05  2.87471E-01 0.00017  8.01197E-01 0.00141  2.48966E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08183E-03 0.00783  2.54190E-04 0.02658  7.13579E-04 0.01499  5.47831E-04 0.01955  1.08074E-03 0.01283  3.48895E-04 0.02389  1.36591E-04 0.04136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31728E-01 0.01314  1.29084E-02 0.00013  3.47109E-02 9.3E-05  1.19325E-01 4.4E-05  2.87445E-01 0.00028  8.02110E-01 0.00220  2.48745E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70066E-04 0.00089  3.70091E-04 0.00089  3.62467E-04 0.01267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76216E-04 0.00079  3.76241E-04 0.00079  3.68504E-04 0.01269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08578E-03 0.00851  2.56319E-04 0.02780  6.98789E-04 0.01636  5.51876E-04 0.02005  1.09557E-03 0.01583  3.49791E-04 0.02373  1.33435E-04 0.04396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29918E-01 0.01356  1.29057E-02 0.00015  3.47101E-02 0.00011  1.19329E-01 5.3E-05  2.87372E-01 0.00030  8.00442E-01 0.00233  2.48905E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74183E-04 0.00213  3.74192E-04 0.00215  3.68254E-04 0.03586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80396E-04 0.00204  3.80405E-04 0.00207  3.74333E-04 0.03582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11714E-03 0.02674  2.60325E-04 0.08797  7.25899E-04 0.05330  5.68457E-04 0.06757  1.05349E-03 0.04547  3.51554E-04 0.08686  1.57419E-04 0.11981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40976E-01 0.04399  1.29078E-02 0.00026  3.47164E-02 0.00026  1.19321E-01 0.00012  2.87309E-01 0.00086  7.98661E-01 0.00666  2.48745E+00 0.00777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09459E-03 0.02600  2.60810E-04 0.08568  7.25284E-04 0.05165  5.67449E-04 0.06649  1.02903E-03 0.04405  3.61033E-04 0.08738  1.50983E-04 0.11618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38950E-01 0.04346  1.29074E-02 0.00025  3.47149E-02 0.00027  1.19322E-01 0.00013  2.87336E-01 0.00093  7.98251E-01 0.00670  2.49135E+00 0.00804 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33533E+00 0.02674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71550E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77725E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07751E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28353E+00 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23792E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05524E-05 0.00012  3.05524E-05 0.00012  3.05594E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24068E-04 0.00054  5.24132E-04 0.00054  5.03133E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18506E-01 0.00024  6.18479E-01 0.00024  6.29872E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59248E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50061E+02 0.00025  1.63455E+02 0.00029 ];

