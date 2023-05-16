
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 03:24:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 03:48:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683879865215 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00568E+00  9.98246E-01  1.00149E+00  9.99427E-01  1.00155E+00  1.00314E+00  1.00009E+00  9.95482E-01  9.96268E-01  1.00149E+00  9.99625E-01  9.97516E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44150E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85585E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48638E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53299E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35684E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50396E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50396E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75294E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13540E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75777E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08050E-01  9.08050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38333E-03  2.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30903E+01  2.30903E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40006E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19005E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52119E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85447E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09762E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.26011E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61362E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53519E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05914E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20382E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03946E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60790E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03897E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81375E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.53550E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60209E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.36166E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48130E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62810E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.44289E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.24432E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57987E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05481E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48893E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63112E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64330E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88206E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73976E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.56549E+17 0.00698  3.64781E-03 0.00696 ];
U233_FISS                 (idx, [1:   4]) = [  6.99896E+19 0.00042  9.95174E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.82725E+16 0.01290  1.11297E-03 0.01291 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57938E+19 0.00051  8.02882E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50687E+18 0.00116  9.01139E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71025E+16 0.02782  1.81192E-04 0.02785 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11756E+16 0.03613  1.18381E-04 0.03615 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000150 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30354E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000150 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6874432 6.89359E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5121998 5.13571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3720 3.73775E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000150 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.06525E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10238E-02 2.3E-09  3.10238E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.2E-07  1.75528E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.4E-08  7.02911E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.44399E+19 0.00029  8.82709E+19 0.00027  6.16892E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64731E+20 0.00017  1.58562E+20 0.00015  6.16892E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64330E+20 0.00034  1.64330E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16059E+22 0.00028  9.63880E+21 0.00028  5.19671E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11845E+16 0.01538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64782E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47809E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25250E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25250E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25250E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38216E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44604E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14209E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33315E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06905E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06872E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06873E+00 0.00036  1.06544E+00 0.00035  3.27565E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06815E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06816E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06815E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06849E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79370E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79378E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24443E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24140E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56180E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56168E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85968E-03 0.00520  2.39107E-04 0.01757  6.51093E-04 0.01069  5.07926E-04 0.01195  1.01527E-03 0.00889  3.24715E-04 0.01447  1.21567E-04 0.02751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28602E-01 0.00782  1.29066E-02 6.6E-05  3.47160E-02 5.5E-05  1.19322E-01 2.8E-05  2.87347E-01 0.00019  8.00405E-01 0.00137  2.49015E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01393E-03 0.00868  2.66176E-04 0.02542  6.83591E-04 0.01549  5.33829E-04 0.01925  1.06241E-03 0.01350  3.40165E-04 0.02397  1.27760E-04 0.03844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26962E-01 0.01247  1.29080E-02 7.9E-05  3.47162E-02 9.5E-05  1.19328E-01 4.9E-05  2.87228E-01 0.00025  7.99053E-01 0.00203  2.48042E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57928E-04 0.00090  3.57953E-04 0.00090  3.50950E-04 0.01417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82522E-04 0.00082  3.82548E-04 0.00082  3.75084E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06628E-03 0.00853  2.50088E-04 0.02865  6.97484E-04 0.01595  5.46355E-04 0.01920  1.09176E-03 0.01442  3.48527E-04 0.02294  1.32058E-04 0.03643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29608E-01 0.01145  1.29084E-02 7.3E-05  3.47148E-02 8.9E-05  1.19325E-01 4.9E-05  2.87295E-01 0.00030  8.00085E-01 0.00211  2.47353E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64853E-04 0.00200  3.64820E-04 0.00200  3.72745E-04 0.03324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89923E-04 0.00197  3.89888E-04 0.00198  3.98410E-04 0.03328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96252E-03 0.02503  2.45445E-04 0.08721  6.18722E-04 0.06296  5.61403E-04 0.06076  1.03406E-03 0.04782  3.67800E-04 0.08039  1.35092E-04 0.12285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40040E-01 0.03933  1.29038E-02 0.00044  3.47220E-02 0.00027  1.19310E-01 0.00013  2.87207E-01 0.00088  7.96128E-01 0.00546  2.45327E+00 0.00467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92581E-03 0.02432  2.46389E-04 0.08697  6.02001E-04 0.06206  5.38179E-04 0.05737  1.03501E-03 0.04572  3.66660E-04 0.07921  1.37571E-04 0.11778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43247E-01 0.03842  1.29040E-02 0.00043  3.47239E-02 0.00023  1.19311E-01 0.00013  2.87180E-01 0.00085  7.96893E-01 0.00569  2.45390E+00 0.00468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12600E+00 0.02520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60636E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85417E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03084E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40440E+00 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27368E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05306E-05 0.00011  3.05308E-05 0.00011  3.04580E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28742E-04 0.00048  5.28789E-04 0.00048  5.13499E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17027E-01 0.00022  6.16920E-01 0.00022  6.56313E-01 0.00845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58878E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50396E+02 0.00023  1.64669E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 03:24:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 04:11:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683879865215 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00570E+00  9.98840E-01  1.00045E+00  9.99397E-01  1.00127E+00  1.00161E+00  9.98987E-01  9.95893E-01  9.96656E-01  1.00208E+00  9.97924E-01  1.00118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45310E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85469E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48941E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53645E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35573E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49106E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49106E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72521E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12665E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47016E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68188E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08050E-01  9.08050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58804E+01  2.27900E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68186E+01  4.68186E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18987E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70230E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16769E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.22862E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.19798E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.93973E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97588E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07420E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18094E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05214E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69587E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97361E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.11346E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00240E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.45529E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58954E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36787E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66333E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.66974E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.33330E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25208E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30707E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48988E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14045E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69391E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30714E-02  9.30722E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65462E-05  1.81706E+25  1.88188E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89585E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.62423E+17 0.00715  3.73216E-03 0.00714 ];
U233_FISS                 (idx, [1:   4]) = [  6.99640E+19 0.00035  9.95020E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.24181E+16 0.01295  1.17220E-03 0.01298 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70165E+19 0.00054  7.74088E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55197E+18 0.00131  8.59564E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  1.81083E+16 0.03065  1.82001E-04 0.03068 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34903E+18 0.00207  3.36615E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04046E+17 0.01030  1.04587E-03 0.01038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000797 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33764E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000797 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7028847 7.04825E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4968049 4.98122E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3901 3.91220E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000797 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.41447E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10238E-02 2.3E-09  3.10238E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.2E-07  1.75529E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.6E-08  7.02911E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.95131E+19 0.00024  9.31813E+19 0.00024  6.33183E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69804E+20 0.00014  1.63472E+20 0.00014  6.33183E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69391E+20 0.00032  1.69391E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29857E+22 0.00030  9.87276E+21 0.00031  5.31130E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52215E+16 0.01475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69859E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53251E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25250E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25180E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25180E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32952E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44976E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13444E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34542E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03692E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03658E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03677E+00 0.00033  1.03342E+00 0.00033  3.16217E-03 0.00775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03623E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03624E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03623E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03657E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78997E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78997E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36760E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36747E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60638E-02 0.00641 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61246E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92414E-03 0.00500  2.50620E-04 0.01800  6.65297E-04 0.01209  5.24160E-04 0.01083  1.02334E-03 0.00863  3.35327E-04 0.01587  1.25398E-04 0.02698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29877E-01 0.00890  1.29074E-02 6.3E-05  3.47133E-02 6.0E-05  1.19322E-01 2.7E-05  2.87347E-01 0.00021  8.04017E-01 0.00144  2.48985E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01107E-03 0.00752  2.47338E-04 0.02544  6.78737E-04 0.01777  5.50405E-04 0.01717  1.06267E-03 0.01283  3.43461E-04 0.02390  1.28457E-04 0.03762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29998E-01 0.01163  1.29049E-02 0.00014  3.47178E-02 7.2E-05  1.19320E-01 3.7E-05  2.87269E-01 0.00030  8.02288E-01 0.00185  2.48699E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56441E-04 0.00091  3.56447E-04 0.00091  3.55522E-04 0.01401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69544E-04 0.00085  3.69550E-04 0.00085  3.68590E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04375E-03 0.00799  2.53676E-04 0.02575  6.78990E-04 0.01813  5.61318E-04 0.01746  1.07238E-03 0.01416  3.48162E-04 0.02458  1.29224E-04 0.04073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29831E-01 0.01344  1.29046E-02 0.00013  3.47165E-02 8.9E-05  1.19318E-01 4.1E-05  2.87392E-01 0.00032  8.02423E-01 0.00233  2.48657E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60582E-04 0.00186  3.60594E-04 0.00185  3.57058E-04 0.03592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73837E-04 0.00183  3.73849E-04 0.00181  3.70217E-04 0.03594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96289E-03 0.02786  2.61649E-04 0.08200  5.84921E-04 0.05706  5.38811E-04 0.07192  1.08849E-03 0.04369  3.58960E-04 0.08193  1.30059E-04 0.11889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44253E-01 0.04266  1.29092E-02 0.00014  3.47147E-02 0.00027  1.19309E-01 0.00012  2.87003E-01 0.00073  7.94907E-01 0.00397  2.48260E+00 0.00738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95741E-03 0.02670  2.62729E-04 0.07976  5.83536E-04 0.05588  5.45297E-04 0.07156  1.07454E-03 0.04310  3.62132E-04 0.07728  1.29175E-04 0.12300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44878E-01 0.04427  1.29099E-02 8.9E-05  3.47178E-02 0.00024  1.19314E-01 0.00013  2.86996E-01 0.00069  7.96314E-01 0.00471  2.48495E+00 0.00768 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21762E+00 0.02794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57672E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70820E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02357E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45408E+00 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16236E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05358E-05 0.00013  3.05358E-05 0.00013  3.05495E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18096E-04 0.00056  5.18160E-04 0.00057  4.97002E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16257E-01 0.00023  6.16213E-01 0.00024  6.33317E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60613E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49106E+02 0.00028  1.62077E+02 0.00033 ];

