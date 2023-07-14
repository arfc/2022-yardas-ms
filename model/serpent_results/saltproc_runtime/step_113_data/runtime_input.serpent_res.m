
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
START_DATE                (idx, [1: 24])  = 'Sun May 14 00:55:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 01:19:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684043704713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01441E+00  9.99337E-01  1.00024E+00  1.00176E+00  9.99237E-01  1.00688E+00  9.98087E-01  9.97502E-01  1.00178E+00  1.00035E+00  1.00048E+00  9.79946E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43003E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85700E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48404E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53030E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35904E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51537E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51537E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77710E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13639E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77277E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41248E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08200E-01  9.08200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71666E-03  2.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32139E+01  2.32139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41247E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19021E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52439E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88791E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13498E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.38363E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.92623E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73657E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06001E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20671E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14389E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63482E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98459E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.11054E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64526E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62870E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75819E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47696E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62633E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.19613E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62154E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58846E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06868E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55844E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71069E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68228E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88168E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01898E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.61016E+17 0.00697  3.71182E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  6.97338E+19 0.00045  9.91717E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.11389E+17 0.00688  4.42824E-03 0.00682 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85877E+19 0.00046  7.99299E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46669E+18 0.00135  8.61127E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  6.72622E+16 0.01378  6.84119E-04 0.01379 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19538E+16 0.03813  1.21599E-04 0.03819 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999989 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30477E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999989 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6993853 7.01338E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5002258 5.01578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3878 3.88992E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999989 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18278E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10299E-02 0.0E+00  3.10299E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.4E-07  1.75505E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.8E-08  7.02883E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82522E+19 0.00027  9.18766E+19 0.00026  6.37559E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68540E+20 0.00016  1.62165E+20 0.00015  6.37559E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68228E+20 0.00033  1.68228E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35197E+22 0.00027  9.93043E+21 0.00031  5.35893E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45306E+16 0.01697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68595E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55613E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25106E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25106E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25106E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25106E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35384E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44079E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16422E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32512E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04401E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04367E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04356E+00 0.00034  1.04045E+00 0.00032  3.22566E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04385E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04327E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04385E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04419E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79588E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79589E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17443E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17388E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58626E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58572E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94680E-03 0.00442  2.45520E-04 0.01817  6.62797E-04 0.01157  5.28051E-04 0.01171  1.03693E-03 0.00810  3.47598E-04 0.01512  1.25909E-04 0.02527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32698E-01 0.00860  1.29065E-02 7.9E-05  3.46995E-02 7.7E-05  1.19329E-01 3.1E-05  2.87426E-01 0.00019  8.04732E-01 0.00172  2.48817E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07971E-03 0.00806  2.59156E-04 0.02717  6.96900E-04 0.01688  5.55951E-04 0.01890  1.08195E-03 0.01409  3.56683E-04 0.02421  1.29068E-04 0.03693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28764E-01 0.01218  1.29056E-02 0.00012  3.47027E-02 0.00011  1.19327E-01 4.5E-05  2.87315E-01 0.00025  8.04447E-01 0.00286  2.48694E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75241E-04 0.00091  3.75236E-04 0.00091  3.75931E-04 0.01534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91580E-04 0.00085  3.91575E-04 0.00086  3.92262E-04 0.01529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08404E-03 0.00696  2.55117E-04 0.02981  7.01845E-04 0.01733  5.34560E-04 0.01784  1.10610E-03 0.01292  3.55258E-04 0.02404  1.31159E-04 0.03846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31829E-01 0.01283  1.29048E-02 0.00014  3.47015E-02 0.00012  1.19326E-01 4.2E-05  2.87494E-01 0.00027  8.04919E-01 0.00287  2.48785E+00 0.00310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81098E-04 0.00196  3.81064E-04 0.00198  3.82394E-04 0.02947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97692E-04 0.00193  3.97657E-04 0.00194  3.99115E-04 0.02954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11613E-03 0.02814  2.60495E-04 0.08962  7.28203E-04 0.05472  5.72347E-04 0.06532  1.06246E-03 0.05104  3.54850E-04 0.06431  1.37770E-04 0.14454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22277E-01 0.04194  1.28937E-02 0.00060  3.47090E-02 0.00037  1.19307E-01 8.7E-05  2.87870E-01 0.00123  8.30401E-01 0.01218  2.47733E+00 0.00760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12018E-03 0.02764  2.60226E-04 0.08570  7.29318E-04 0.05346  5.74608E-04 0.06270  1.06535E-03 0.04902  3.55189E-04 0.06585  1.35496E-04 0.12999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22277E-01 0.03984  1.28939E-02 0.00060  3.47057E-02 0.00039  1.19309E-01 9.4E-05  2.87663E-01 0.00103  8.26511E-01 0.01138  2.47885E+00 0.00773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18824E+00 0.02833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77402E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93835E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04109E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05853E+00 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36596E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05529E-05 0.00011  3.05530E-05 0.00011  3.05129E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36463E-04 0.00052  5.36516E-04 0.00052  5.18331E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19190E-01 0.00023  6.19129E-01 0.00023  6.41183E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60009E+01 0.01139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51537E+02 0.00025  1.66333E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 14 00:55:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 01:42:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684043704713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01593E+00  9.98349E-01  9.97207E-01  1.00229E+00  9.99953E-01  1.00599E+00  9.99278E-01  1.00180E+00  1.00016E+00  1.00081E+00  9.98913E-01  9.79319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44167E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85583E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48682E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53350E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35671E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50223E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50223E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74916E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12745E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50377E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70965E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08200E-01  9.08200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  3.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61572E+01  2.29433E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70963E+01  4.70963E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19000E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70499E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86543E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17204E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.50304E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.52577E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15206E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97745E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07502E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19905E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05649E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76868E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15223E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22162E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00496E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85167E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58875E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36511E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66222E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.45900E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71040E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26510E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33548E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55971E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22589E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73295E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30898E-02  9.30907E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65531E-05  1.81682E+25  1.88150E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03361E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72801E+17 0.00706  3.88019E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.97051E+19 0.00048  9.91454E-01 4.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.17677E+17 0.00711  4.51885E-03 0.00719 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97175E+19 0.00051  7.70896E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50819E+18 0.00134  8.22772E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  7.09594E+16 0.01318  6.86157E-04 0.01313 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38991E+18 0.00188  3.27821E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10426E+17 0.01115  1.06780E-03 0.01108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001868 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30357E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001868 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7141689 7.16064E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4856220 4.86841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3959 3.97984E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001868 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10299E-02 0.0E+00  3.10299E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.4E-07  1.75506E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.9E-08  7.02883E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03411E+20 0.00025  9.68780E+19 0.00024  6.53317E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73700E+20 0.00015  1.67166E+20 0.00014  6.53317E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73295E+20 0.00034  1.73295E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48939E+22 0.00031  1.01792E+22 0.00030  5.47148E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74714E+16 0.01541 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73757E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61020E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25106E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25036E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25106E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25036E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30321E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44212E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15481E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33803E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01335E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01301E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01290E+00 0.00040  1.00992E+00 0.00038  3.09201E-03 0.00823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01320E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79180E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79201E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30646E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29931E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65416E-02 0.00727 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63935E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02866E-03 0.00547  2.48044E-04 0.01710  6.87769E-04 0.01312  5.49740E-04 0.01403  1.06274E-03 0.00903  3.55022E-04 0.01521  1.25339E-04 0.02651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28959E-01 0.00831  1.29076E-02 9.3E-05  3.47017E-02 7.9E-05  1.19334E-01 3.0E-05  2.87416E-01 0.00019  8.04423E-01 0.00133  2.49486E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03899E-03 0.00798  2.39165E-04 0.02501  6.99695E-04 0.01655  5.48491E-04 0.02077  1.06742E-03 0.01482  3.55635E-04 0.02164  1.28587E-04 0.04025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30755E-01 0.01280  1.29084E-02 0.00013  3.47011E-02 0.00012  1.19336E-01 5.0E-05  2.87346E-01 0.00027  8.02182E-01 0.00217  2.49634E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72883E-04 0.00098  3.72897E-04 0.00099  3.69023E-04 0.01366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77685E-04 0.00085  3.77699E-04 0.00086  3.73779E-04 0.01366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05462E-03 0.00820  2.39783E-04 0.02948  6.90553E-04 0.01832  5.65406E-04 0.02090  1.08057E-03 0.01456  3.48541E-04 0.02471  1.29767E-04 0.04517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30314E-01 0.01454  1.29071E-02 0.00018  3.47033E-02 0.00013  1.19344E-01 5.3E-05  2.87379E-01 0.00028  8.02925E-01 0.00231  2.50256E+00 0.00421 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78510E-04 0.00192  3.78544E-04 0.00191  3.67496E-04 0.03434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83387E-04 0.00190  3.83422E-04 0.00189  3.72187E-04 0.03432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02531E-03 0.02837  2.39755E-04 0.10169  6.84423E-04 0.05851  5.24556E-04 0.06450  1.10640E-03 0.04421  3.29436E-04 0.08254  1.40732E-04 0.14020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33419E-01 0.04549  1.28996E-02 0.00061  3.47150E-02 0.00026  1.19361E-01 0.00023  2.86993E-01 0.00071  8.00029E-01 0.00718  2.47307E+00 0.00757 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04158E-03 0.02829  2.38929E-04 0.09607  6.88329E-04 0.05717  5.43078E-04 0.06221  1.10545E-03 0.04314  3.30104E-04 0.08084  1.35682E-04 0.13514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27371E-01 0.04206  1.28998E-02 0.00060  3.47164E-02 0.00023  1.19355E-01 0.00020  2.86968E-01 0.00069  7.99428E-01 0.00703  2.47423E+00 0.00768 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99926E+00 0.02849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74984E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79815E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04375E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11720E+00 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25175E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05558E-05 0.00011  3.05561E-05 0.00011  3.04607E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25665E-04 0.00058  5.25732E-04 0.00057  5.04219E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18247E-01 0.00025  6.18233E-01 0.00025  6.24863E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59459E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50223E+02 0.00028  1.63617E+02 0.00030 ];

