
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 13:11:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 13:37:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690222316260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01970E+00  9.98097E-01  9.78420E-01  1.00540E+00  1.00513E+00  1.00509E+00  9.97765E-01  1.00386E+00  1.00540E+00  1.00340E+00  9.99392E-01  9.78348E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09398E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92906E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20465E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22750E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63757E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50101E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50101E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14968E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74815E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95212E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60247E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.31817E-01  9.31817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50902E+01  2.50902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60245E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.34352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17883E+01 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53271E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85838E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10094E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.97672E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.65061E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.56109E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05924E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20405E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05002E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61068E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03976E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.83685E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.54597E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60484E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.39129E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48110E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62801E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.62667E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.27249E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58093E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05584E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48713E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64093E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65877E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78943E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.59007E+17 0.00687  3.68553E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  6.99283E+19 0.00045  9.95014E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.62178E+16 0.01298  1.22676E-03 0.01295 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61075E+19 0.00050  7.92713E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51531E+18 0.00134  8.86926E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88512E+16 0.02746  1.96320E-04 0.02741 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15280E+16 0.03529  1.20095E-04 0.03529 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000837 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32745E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000837 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6926623 6.94554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5070661 5.08417E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3553 3.56159E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000837 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.39722E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10232E-02 8.4E-09  3.10232E-02 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.4E-07  1.75528E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.5E-08  7.02910E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.60562E+19 0.00027  8.98408E+19 0.00026  6.21538E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66347E+20 0.00015  1.60132E+20 0.00015  6.21538E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65877E+20 0.00035  1.65877E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20601E+22 0.00029  9.71005E+21 0.00028  5.23500E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92279E+16 0.01571 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66396E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49651E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25263E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25263E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25263E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36517E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44654E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13934E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33671E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05831E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05800E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05802E+00 0.00039  1.05477E+00 0.00037  3.23204E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05779E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05820E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05779E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05810E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79259E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79252E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28047E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28263E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58463E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57811E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88137E-03 0.00538  2.45585E-04 0.01748  6.47065E-04 0.01062  5.15055E-04 0.01354  1.01082E-03 0.00896  3.37392E-04 0.01454  1.25452E-04 0.02400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33413E-01 0.00752  1.29042E-02 8.1E-05  3.47141E-02 5.9E-05  1.19322E-01 2.9E-05  2.87284E-01 0.00017  8.03340E-01 0.00169  2.48366E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01169E-03 0.00724  2.60326E-04 0.02709  6.85565E-04 0.01706  5.26604E-04 0.02083  1.05872E-03 0.01333  3.50217E-04 0.02205  1.30263E-04 0.03503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31585E-01 0.01151  1.29032E-02 0.00013  3.47165E-02 8.8E-05  1.19325E-01 5.1E-05  2.87283E-01 0.00028  8.03541E-01 0.00246  2.48216E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58285E-04 0.00082  3.58289E-04 0.00081  3.58161E-04 0.01596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79064E-04 0.00069  3.79068E-04 0.00068  3.78940E-04 0.01597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06109E-03 0.00810  2.54067E-04 0.02896  6.87376E-04 0.01607  5.55765E-04 0.01964  1.06557E-03 0.01334  3.63709E-04 0.02162  1.34605E-04 0.03620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35802E-01 0.01127  1.29032E-02 0.00016  3.47184E-02 8.9E-05  1.19323E-01 4.4E-05  2.87305E-01 0.00030  8.03224E-01 0.00287  2.49484E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63396E-04 0.00195  3.63434E-04 0.00194  3.50141E-04 0.03400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84471E-04 0.00190  3.84511E-04 0.00189  3.70426E-04 0.03398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12383E-03 0.03231  2.53368E-04 0.09837  6.97549E-04 0.05897  5.49858E-04 0.06603  1.05135E-03 0.04960  4.06624E-04 0.06872  1.65079E-04 0.13012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61234E-01 0.04222  1.29022E-02 0.00048  3.47167E-02 0.00022  1.19369E-01 0.00023  2.87488E-01 0.00118  8.10960E-01 0.00845  2.46966E+00 0.00664 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12188E-03 0.03115  2.50778E-04 0.09738  6.94161E-04 0.05639  5.47838E-04 0.06371  1.06944E-03 0.04722  3.96354E-04 0.06886  1.63310E-04 0.12307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59678E-01 0.03861  1.29020E-02 0.00049  3.47163E-02 0.00024  1.19373E-01 0.00023  2.87572E-01 0.00121  8.09447E-01 0.00779  2.47082E+00 0.00683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59632E+00 0.03221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60084E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80967E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06371E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50858E+00 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24638E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05337E-05 0.00011  3.05338E-05 0.00011  3.04834E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26142E-04 0.00053  5.26162E-04 0.00053  5.19778E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16782E-01 0.00023  6.16694E-01 0.00023  6.49668E-01 0.00886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60657E+01 0.01189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50101E+02 0.00026  1.63912E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 13:11:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 14:02:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690222316260 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01820E+00  1.00277E+00  9.75917E-01  1.00616E+00  1.00340E+00  1.00303E+00  9.98061E-01  1.00440E+00  1.00438E+00  1.00416E+00  1.00028E+00  9.79246E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16600E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92834E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20784E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23093E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63568E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48685E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48685E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11507E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74634E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99968E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99968E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84790E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07024E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.31817E-01  9.31817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88333E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97390E+01  2.46488E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49000E-02  2.49000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07022E+01  5.07022E+01 ];
CPU_USAGE                 (idx, 1)        = 11.53377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17663E+01 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70168E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83365E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16804E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.01615E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.23359E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96462E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97606E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07426E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18289E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05262E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70509E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99445E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.12375E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00267E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.48490E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58950E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36774E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66328E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.85791E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.36146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25351E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30923E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48832E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15001E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70848E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30697E-02  9.30706E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65443E-05  1.81705E+25  1.88191E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93457E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.62653E+17 0.00748  3.73700E-03 0.00744 ];
U233_FISS                 (idx, [1:   4]) = [  6.99266E+19 0.00042  9.94926E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.86504E+16 0.01280  1.26125E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72608E+19 0.00050  7.65077E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55584E+18 0.00123  8.47252E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02864E+16 0.02374  2.00890E-04 0.02373 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34612E+18 0.00200  3.31356E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05496E+17 0.01293  1.04461E-03 0.01287 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999611 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30779E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999611 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7072769 7.09291E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4923243 4.93656E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3599 3.60791E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999611 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10232E-02 8.4E-09  3.10232E-02 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.6E-07  1.75528E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.6E-08  7.02911E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01006E+20 0.00024  9.46887E+19 0.00023  6.31752E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71297E+20 0.00014  1.64980E+20 0.00013  6.31752E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70848E+20 0.00030  1.70848E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33485E+22 0.00029  9.92742E+21 0.00031  5.34211E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13674E+16 0.01919 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71349E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54707E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25263E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25193E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25263E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25193E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31445E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45270E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13171E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34879E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02760E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02729E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02730E+00 0.00036  1.02417E+00 0.00036  3.12530E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02722E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02741E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02722E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02753E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78882E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78896E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40672E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40163E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61958E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62562E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97393E-03 0.00508  2.51168E-04 0.01734  6.71494E-04 0.01159  5.33670E-04 0.01368  1.04738E-03 0.00898  3.47874E-04 0.01444  1.22344E-04 0.02735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27918E-01 0.00859  1.29055E-02 7.4E-05  3.47173E-02 5.6E-05  1.19316E-01 2.6E-05  2.87295E-01 0.00021  8.02320E-01 0.00153  2.49260E+00 0.00237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03660E-03 0.00793  2.59971E-04 0.02694  6.94738E-04 0.01580  5.45131E-04 0.01911  1.07008E-03 0.01328  3.49481E-04 0.02360  1.17196E-04 0.04441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19704E-01 0.01307  1.29070E-02 8.7E-05  3.47194E-02 7.3E-05  1.19316E-01 4.0E-05  2.87341E-01 0.00030  7.99856E-01 0.00191  2.48016E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56182E-04 0.00089  3.56212E-04 0.00090  3.46318E-04 0.01646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65900E-04 0.00083  3.65931E-04 0.00083  3.55816E-04 0.01654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03611E-03 0.00790  2.53110E-04 0.02862  6.97089E-04 0.01687  5.51412E-04 0.01932  1.05591E-03 0.01444  3.52685E-04 0.02366  1.25902E-04 0.04131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27230E-01 0.01369  1.29057E-02 0.00012  3.47178E-02 9.1E-05  1.19318E-01 4.2E-05  2.87327E-01 0.00037  8.00634E-01 0.00220  2.48735E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60562E-04 0.00191  3.60598E-04 0.00193  3.53225E-04 0.03476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70401E-04 0.00190  3.70438E-04 0.00191  3.62935E-04 0.03486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13851E-03 0.02942  2.45273E-04 0.09223  7.38568E-04 0.05602  5.78839E-04 0.06977  1.10140E-03 0.04694  3.41594E-04 0.08830  1.32842E-04 0.12491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23706E-01 0.04189  1.29053E-02 0.00026  3.47228E-02 0.00018  1.19324E-01 0.00016  2.86983E-01 0.00082  7.99729E-01 0.00629  2.49824E+00 0.00892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13972E-03 0.02803  2.49735E-04 0.09259  7.34236E-04 0.05319  5.71221E-04 0.06589  1.10679E-03 0.04507  3.41454E-04 0.09153  1.36287E-04 0.12219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25717E-01 0.04189  1.29042E-02 0.00032  3.47203E-02 0.00022  1.19322E-01 0.00015  2.87019E-01 0.00084  7.99451E-01 0.00602  2.49553E+00 0.00857 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70819E+00 0.02945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57570E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67326E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05101E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53261E+00 0.00558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12603E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05310E-05 0.00011  3.05314E-05 0.00011  3.03907E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14607E-04 0.00057  5.14657E-04 0.00057  4.97939E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15986E-01 0.00023  6.15953E-01 0.00024  6.29015E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58685E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48685E+02 0.00026  1.61380E+02 0.00031 ];

