
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 18:36:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 19:01:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690414571625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01240E+00  1.00376E+00  1.00729E+00  9.66795E-01  9.96206E-01  1.00885E+00  9.77339E-01  1.00657E+00  1.00263E+00  1.00188E+00  1.01023E+00  1.00606E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.05270E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92947E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20245E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22515E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63575E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51064E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51063E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17329E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75152E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92486E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54380E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20650E-01  9.20650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45145E+01  2.45145E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54378E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53968E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88338E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12909E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.02837E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88393E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71049E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05993E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20621E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13876E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63353E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99388E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.04884E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63922E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62748E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.72815E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47788E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62672E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.92552E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59285E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58730E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06593E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54267E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70017E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68459E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88179E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01266E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.60666E+17 0.00702  3.70873E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  6.97575E+19 0.00042  9.92497E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.58262E+17 0.00793  3.67488E-03 0.00803 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81711E+19 0.00050  7.92909E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46231E+18 0.00134  8.58353E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  5.70622E+16 0.01481  5.78853E-04 0.01487 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22979E+16 0.03374  1.24750E-04 0.03372 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000201 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30323E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000201 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7003130 7.02278E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4993518 5.00668E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3553 3.56992E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000201 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10281E-02 4.8E-09  3.10281E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.3E-07  1.75511E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 4.2E-08  7.02889E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86128E+19 0.00026  9.22692E+19 0.00024  6.34358E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68902E+20 0.00015  1.62558E+20 0.00014  6.34358E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68459E+20 0.00033  1.68459E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34100E+22 0.00033  9.92288E+21 0.00032  5.34872E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01168E+16 0.01816 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68952E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55152E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25149E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25149E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25149E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25149E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34806E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44381E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15531E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32989E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04211E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04180E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04182E+00 0.00035  1.03860E+00 0.00033  3.20258E-03 0.00820 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04169E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04187E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04169E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04200E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79454E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79448E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21722E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21901E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59091E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59521E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94682E-03 0.00497  2.44573E-04 0.01606  6.58408E-04 0.01207  5.32145E-04 0.01323  1.04003E-03 0.00740  3.42251E-04 0.01487  1.29407E-04 0.02687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34323E-01 0.00833  1.29079E-02 8.2E-05  3.47038E-02 7.5E-05  1.19322E-01 2.6E-05  2.87446E-01 0.00020  8.05502E-01 0.00163  2.48261E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05191E-03 0.00714  2.54679E-04 0.02580  6.79833E-04 0.01547  5.49534E-04 0.01954  1.07910E-03 0.01236  3.54680E-04 0.02352  1.34086E-04 0.03868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34746E-01 0.01219  1.29092E-02 0.00010  3.47084E-02 0.00011  1.19319E-01 3.5E-05  2.87464E-01 0.00029  8.05946E-01 0.00272  2.48366E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71085E-04 0.00084  3.71064E-04 0.00084  3.77465E-04 0.01567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86600E-04 0.00077  3.86579E-04 0.00077  3.93250E-04 0.01566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06832E-03 0.00849  2.62092E-04 0.02780  6.82581E-04 0.01862  5.64281E-04 0.01974  1.07185E-03 0.01233  3.59888E-04 0.02329  1.27634E-04 0.04250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28990E-01 0.01345  1.29097E-02 0.00010  3.47075E-02 0.00011  1.19318E-01 3.9E-05  2.87367E-01 0.00030  8.06960E-01 0.00268  2.48341E+00 0.00336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75898E-04 0.00193  3.75906E-04 0.00195  3.78569E-04 0.03196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91615E-04 0.00191  3.91623E-04 0.00193  3.94410E-04 0.03196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00069E-03 0.02993  2.89176E-04 0.08985  6.44451E-04 0.06391  6.07227E-04 0.06024  1.04254E-03 0.04569  2.95006E-04 0.09061  1.22292E-04 0.12910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07150E-01 0.03979  1.29113E-02 9.3E-05  3.46987E-02 0.00044  1.19318E-01 0.00012  2.87257E-01 0.00086  8.06349E-01 0.00897  2.48684E+00 0.00894 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99890E-03 0.02938  2.86389E-04 0.08685  6.41268E-04 0.05947  5.88360E-04 0.06052  1.05116E-03 0.04415  3.08978E-04 0.08912  1.22752E-04 0.12277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12743E-01 0.03839  1.29116E-02 9.1E-05  3.47050E-02 0.00040  1.19316E-01 0.00012  2.87315E-01 0.00085  8.06583E-01 0.00902  2.48820E+00 0.00900 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97999E+00 0.02969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72880E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88470E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03625E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14310E+00 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32413E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05511E-05 0.00012  3.05508E-05 0.00012  3.06647E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32934E-04 0.00056  5.32947E-04 0.00056  5.28393E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18339E-01 0.00024  6.18265E-01 0.00023  6.45226E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57633E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51063E+02 0.00024  1.65419E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 18:36:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 19:25:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690414571625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01305E+00  1.00482E+00  1.00602E+00  9.64191E-01  1.00007E+00  1.00585E+00  9.79114E-01  1.00738E+00  9.98401E-01  1.00448E+00  1.00776E+00  1.00887E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11078E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92889E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20538E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22828E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63395E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49836E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49836E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14300E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74858E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80489E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96876E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20650E-01  9.20650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87353E+01  2.42208E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96874E+01  4.96874E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71336E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86057E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17135E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.14938E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.48096E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12404E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97724E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07486E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19751E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05614E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75925E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12855E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21568E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00486E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82166E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58891E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36566E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66245E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.18585E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.68173E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26324E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33033E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54317E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21430E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73525E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30844E-02  9.30852E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65500E-05  1.81687E+25  1.88161E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02805E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.68194E+17 0.00758  3.81691E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.97241E+19 0.00042  9.92338E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.60731E+17 0.00695  3.71071E-03 0.00690 ];
TH232_CAPT                (idx, [1:   4]) = [  7.93606E+19 0.00049  7.65385E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51333E+18 0.00125  8.21063E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  5.78867E+16 0.01651  5.58280E-04 0.01651 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37446E+18 0.00218  3.25450E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09155E+17 0.01038  1.05277E-03 0.01041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001095 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29860E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001095 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7151078 7.17041E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4846407 4.85896E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3610 3.62193E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001095 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10281E-02 4.8E-09  3.10281E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.2E-07  1.75511E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.9E-08  7.02890E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03704E+20 0.00024  9.72067E+19 0.00022  6.49746E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73993E+20 0.00014  1.67496E+20 0.00013  6.49746E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73525E+20 0.00032  1.73525E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48132E+22 0.00028  1.01497E+22 0.00030  5.46635E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23756E+16 0.01686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74046E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60699E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25149E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25079E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25149E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25079E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29789E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44899E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15376E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34015E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01137E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01107E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01101E+00 0.00034  1.00803E+00 0.00035  3.04207E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01152E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79129E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79090E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32365E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33638E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63761E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64382E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99784E-03 0.00580  2.58305E-04 0.01965  6.78477E-04 0.01171  5.26706E-04 0.01266  1.06032E-03 0.00888  3.44441E-04 0.01677  1.29590E-04 0.02499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31484E-01 0.00819  1.29056E-02 8.4E-05  3.47063E-02 7.1E-05  1.19331E-01 3.0E-05  2.87374E-01 0.00016  8.03790E-01 0.00147  2.49533E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00459E-03 0.00857  2.57793E-04 0.02828  6.83602E-04 0.01734  5.24885E-04 0.01877  1.05807E-03 0.01371  3.50562E-04 0.02398  1.29671E-04 0.04386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31557E-01 0.01346  1.29077E-02 0.00012  3.47095E-02 9.2E-05  1.19326E-01 3.9E-05  2.87261E-01 0.00026  8.03635E-01 0.00246  2.49881E+00 0.00356 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69571E-04 0.00101  3.69573E-04 0.00101  3.69162E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73633E-04 0.00093  3.73635E-04 0.00092  3.73250E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01381E-03 0.00884  2.56896E-04 0.03080  6.64335E-04 0.01812  5.32577E-04 0.01956  1.07098E-03 0.01429  3.54284E-04 0.02464  1.34730E-04 0.04564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37489E-01 0.01476  1.29048E-02 0.00015  3.47086E-02 0.00011  1.19328E-01 4.8E-05  2.87358E-01 0.00029  8.03076E-01 0.00248  2.49946E+00 0.00358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74718E-04 0.00188  3.74752E-04 0.00188  3.68076E-04 0.03685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78837E-04 0.00183  3.78871E-04 0.00183  3.72148E-04 0.03686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83645E-03 0.02958  2.17063E-04 0.10395  6.12905E-04 0.06241  4.82019E-04 0.07049  1.07945E-03 0.04839  3.28155E-04 0.09176  1.16865E-04 0.13094 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29794E-01 0.04498  1.28968E-02 0.00053  3.47025E-02 0.00037  1.19318E-01 0.00011  2.87706E-01 0.00123  8.05034E-01 0.00863  2.48300E+00 0.00777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87278E-03 0.02827  2.20969E-04 0.09781  6.23033E-04 0.05914  4.87141E-04 0.06723  1.09815E-03 0.04641  3.25669E-04 0.09188  1.17816E-04 0.12382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30011E-01 0.04508  1.28978E-02 0.00052  3.47039E-02 0.00036  1.19317E-01 0.00011  2.87605E-01 0.00109  8.06025E-01 0.00870  2.48438E+00 0.00789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.57492E+00 0.02968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71316E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75398E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96302E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98028E+00 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21586E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05487E-05 0.00013  3.05487E-05 0.00013  3.05677E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22157E-04 0.00061  5.22192E-04 0.00061  5.10159E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18183E-01 0.00024  6.18180E-01 0.00024  6.21443E-01 0.00876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58878E+01 0.01196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49836E+02 0.00028  1.62918E+02 0.00033 ];

