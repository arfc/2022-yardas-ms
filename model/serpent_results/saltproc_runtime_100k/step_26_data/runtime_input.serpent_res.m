
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 13:33:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 13:57:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679509983449 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01205E+00  1.00163E+00  1.00220E+00  1.00450E+00  1.00067E+00  1.00519E+00  1.00376E+00  9.77496E-01  9.97392E-01  1.00123E+00  1.00278E+00  9.91090E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44829E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85517E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48780E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53464E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35576E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49685E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49685E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73796E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13310E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77387E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42705E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37617E-01  9.37617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33333E-03  2.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33305E+01  2.33305E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42703E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.42899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18453E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50738E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83240E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07392E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.01192E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.43753E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.42082E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05544E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19989E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.63435E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.48827E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08964E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.55336E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12537E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48272E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.62122E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48285E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62864E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.77808E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.54062E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57495E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05078E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44789E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58154E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62065E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88247E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48333E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.51906E+17 0.00632  3.58286E-03 0.00633 ];
U233_FISS                 (idx, [1:   4]) = [  7.00371E+19 0.00039  9.96125E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.82724E+16 0.02424  2.59908E-04 0.02428 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41706E+19 0.00056  8.04883E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53420E+18 0.00122  9.26122E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.97206E+15 0.05505  4.31067E-05 0.05508 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10306E+16 0.03659  1.19708E-04 0.03659 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000631 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31053E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000631 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6804432 6.82322E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5192393 5.20606E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3806 3.82130E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000631 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10170E-02 7.5E-09  3.10170E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.8E-07  1.75534E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.9E-08  7.02918E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.22106E+19 0.00029  8.61705E+19 0.00027  6.04007E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62502E+20 0.00016  1.56462E+20 0.00015  6.04007E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62065E+20 0.00037  1.62065E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04818E+22 0.00030  9.46185E+21 0.00035  5.10200E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16090E+16 0.01497 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62554E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43230E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25409E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25409E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25409E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25409E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39886E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44998E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13166E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33704E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08374E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08339E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08344E+00 0.00034  1.08014E+00 0.00033  3.25566E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08283E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08313E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08283E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08318E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79265E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79257E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27840E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28086E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54386E-02 0.00568 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54683E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79103E-03 0.00519  2.43142E-04 0.01833  6.29563E-04 0.01077  4.93439E-04 0.01436  9.84034E-04 0.00861  3.16931E-04 0.01761  1.23924E-04 0.02482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32940E-01 0.00833  1.29059E-02 6.3E-05  3.47203E-02 4.9E-05  1.19317E-01 2.7E-05  2.87077E-01 0.00018  8.02864E-01 0.00154  2.48434E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03743E-03 0.00814  2.71077E-04 0.02550  6.88000E-04 0.01763  5.41718E-04 0.01816  1.06054E-03 0.01330  3.45109E-04 0.02590  1.30982E-04 0.03674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28113E-01 0.01147  1.29065E-02 8.7E-05  3.47196E-02 7.4E-05  1.19317E-01 4.1E-05  2.86979E-01 0.00024  8.01643E-01 0.00224  2.47349E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48751E-04 0.00089  3.48745E-04 0.00090  3.50383E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77845E-04 0.00083  3.77838E-04 0.00084  3.79621E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99450E-03 0.00788  2.57518E-04 0.03030  6.84695E-04 0.01640  5.25300E-04 0.02119  1.05561E-03 0.01383  3.39414E-04 0.02481  1.31956E-04 0.03860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31668E-01 0.01394  1.29041E-02 0.00012  3.47182E-02 7.4E-05  1.19314E-01 3.8E-05  2.86975E-01 0.00026  8.06428E-01 0.00252  2.48994E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54469E-04 0.00176  3.54460E-04 0.00176  3.60302E-04 0.03242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84043E-04 0.00177  3.84033E-04 0.00177  3.90380E-04 0.03243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02453E-03 0.02836  3.01825E-04 0.08811  6.22779E-04 0.05270  5.35604E-04 0.06568  1.07646E-03 0.04373  3.62987E-04 0.07452  1.24872E-04 0.13827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27047E-01 0.04199  1.29026E-02 0.00046  3.47226E-02 0.00022  1.19303E-01 0.00010  2.86855E-01 0.00076  8.10213E-01 0.00903  2.47788E+00 0.00806 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02047E-03 0.02821  3.02735E-04 0.08729  6.36519E-04 0.05293  5.32923E-04 0.06622  1.07366E-03 0.04299  3.56294E-04 0.07274  1.18336E-04 0.13047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20577E-01 0.03968  1.29026E-02 0.00045  3.47225E-02 0.00021  1.19301E-01 8.7E-05  2.86808E-01 0.00065  8.10907E-01 0.00909  2.47669E+00 0.00798 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54177E+00 0.02859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50747E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80007E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02192E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61600E+00 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21674E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05264E-05 0.00012  3.05262E-05 0.00012  3.05929E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23621E-04 0.00053  5.23644E-04 0.00054  5.15363E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16026E-01 0.00024  6.15882E-01 0.00024  6.69580E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62217E+01 0.01139 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49685E+02 0.00026  1.63765E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 13:33:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 14:20:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679509983449 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01009E+00  1.00130E+00  1.00433E+00  1.00397E+00  1.00019E+00  1.00537E+00  1.00330E+00  9.75626E-01  9.97980E-01  1.00265E+00  1.00245E+00  9.92733E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46249E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85375E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49125E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53856E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35499E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48287E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48286E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70773E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12901E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50447E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73452E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37617E-01  9.37617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63759E+01  2.30454E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.56000E-02  2.56000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.03334E-03  4.03334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73450E+01  4.73450E+01 ];
CPU_USAGE                 (idx, 1)        = 11.62625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18449E+01 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69250E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80603E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16503E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.91366E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.00466E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81296E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97220E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07365E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13681E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03925E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65431E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86630E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.71375E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.90589E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.71501E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58983E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36887E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66370E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.93871E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.62975E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24485E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29862E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44904E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08638E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67123E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30510E-02  9.30520E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65315E-05  1.81718E+25  1.88229E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63133E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.61450E+17 0.00664  3.71688E-03 0.00667 ];
U233_FISS                 (idx, [1:   4]) = [  7.00595E+19 0.00043  9.95964E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.96087E+16 0.02597  2.78721E-04 0.02594 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53840E+19 0.00052  7.75656E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58127E+18 0.00124  8.82972E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  4.35999E+15 0.06366  4.48457E-05 0.06368 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32970E+18 0.00218  3.42614E-02 0.00221 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02410E+17 0.01206  1.05385E-03 0.01212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000257 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30862E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000257 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6959011 6.97836E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5037422 5.05090E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3824 3.83214E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000257 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42120E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10170E-02 7.5E-09  3.10170E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.9E-08  7.02919E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71647E+19 0.00027  9.10060E+19 0.00024  6.15870E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67457E+20 0.00015  1.61298E+20 0.00014  6.15870E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67123E+20 0.00035  1.67123E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18179E+22 0.00031  9.68464E+21 0.00033  5.21332E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33706E+16 0.01586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67510E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48480E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25409E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25339E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25409E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25339E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34509E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45526E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12452E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34987E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05144E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05110E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05111E+00 0.00034  1.04789E+00 0.00033  3.21371E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05081E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05035E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05081E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05114E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78873E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78878E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40968E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40781E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59828E-02 0.00599 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59612E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90860E-03 0.00505  2.43580E-04 0.01783  6.68016E-04 0.01045  5.24038E-04 0.01173  1.01646E-03 0.00843  3.37709E-04 0.01622  1.18793E-04 0.02266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25496E-01 0.00765  1.29055E-02 7.7E-05  3.47171E-02 4.9E-05  1.19319E-01 2.9E-05  2.87389E-01 0.00020  8.01235E-01 0.00126  2.48616E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04486E-03 0.00777  2.69038E-04 0.02331  6.90703E-04 0.01618  5.55074E-04 0.01649  1.06225E-03 0.01368  3.48191E-04 0.02270  1.19605E-04 0.03618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20042E-01 0.01078  1.29057E-02 0.00011  3.47188E-02 7.6E-05  1.19321E-01 4.0E-05  2.87350E-01 0.00029  8.00495E-01 0.00185  2.48993E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46376E-04 0.00095  3.46372E-04 0.00095  3.49281E-04 0.01582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64075E-04 0.00086  3.64070E-04 0.00086  3.67134E-04 0.01584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04554E-03 0.00858  2.57233E-04 0.02731  7.07437E-04 0.01782  5.49775E-04 0.02016  1.05393E-03 0.01377  3.55594E-04 0.02423  1.21573E-04 0.03999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23355E-01 0.01264  1.29023E-02 0.00016  3.47158E-02 8.8E-05  1.19315E-01 4.1E-05  2.87295E-01 0.00030  8.01757E-01 0.00203  2.48537E+00 0.00357 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50640E-04 0.00177  3.50666E-04 0.00176  3.41153E-04 0.03313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68557E-04 0.00173  3.68585E-04 0.00172  3.58571E-04 0.03312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06566E-03 0.02544  2.15977E-04 0.09976  6.95847E-04 0.05749  5.66981E-04 0.06078  1.11696E-03 0.04501  3.36347E-04 0.07448  1.33546E-04 0.12745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32793E-01 0.04002  1.29097E-02 8.5E-05  3.47013E-02 0.00036  1.19295E-01 6.0E-05  2.87455E-01 0.00120  7.96587E-01 0.00509  2.46252E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05665E-03 0.02366  2.21262E-04 0.09264  6.96505E-04 0.05565  5.62536E-04 0.05729  1.10727E-03 0.04358  3.38273E-04 0.06967  1.30797E-04 0.12905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29480E-01 0.03996  1.29095E-02 0.00010  3.47022E-02 0.00034  1.19298E-01 7.6E-05  2.87413E-01 0.00110  7.94706E-01 0.00347  2.46783E+00 0.00589 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74882E+00 0.02570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47830E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65604E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05862E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79355E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09399E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05303E-05 0.00011  3.05304E-05 0.00011  3.04981E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11925E-04 0.00064  5.11941E-04 0.00064  5.07056E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15293E-01 0.00027  6.15212E-01 0.00027  6.45147E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59732E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48286E+02 0.00027  1.61102E+02 0.00032 ];

