
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 21 07:24:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 07:47:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684671875873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00900E+00  9.91673E-01  1.00541E+00  1.00485E+00  9.94309E-01  9.96341E-01  9.77083E-01  1.00359E+00  1.00446E+00  1.00447E+00  1.00373E+00  1.00509E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48244E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85176E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49606E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54382E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35311E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46360E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46360E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66640E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13626E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67402E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15683E-01  9.15683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24073E+01  2.24073E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33271E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50033E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10299E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28334E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.02701E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58543E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12528E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48206E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13567E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.67738E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76526E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10382E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76152E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57320E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08910E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03555E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33821E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51996E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47111E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.21095E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.85519E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67034E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37301E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51647E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99880E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79273E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86289E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02502E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.72775E+17 0.00729  3.88187E-03 0.00728 ];
U233_FISS                 (idx, [1:   4]) = [  6.96420E+19 0.00048  9.91064E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.41891E+17 0.00656  4.86562E-03 0.00661 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88458E+19 0.00049  7.20479E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52369E+18 0.00141  7.78878E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  7.57303E+16 0.01360  6.91943E-04 0.01353 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39614E+18 0.00207  3.10337E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  7.29056E+17 0.00458  6.66204E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000133 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24989E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000133 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7305195 7.32526E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4691364 4.70366E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3574 3.58287E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000133 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.32020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13426E-02 8.3E-09  3.13426E-02 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.3E-07  1.75506E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.4E-08  7.02881E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09455E+20 0.00024  1.03114E+20 0.00023  6.34162E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79743E+20 0.00015  1.73402E+20 0.00014  6.34162E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79273E+20 0.00033  1.79273E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54757E+22 0.00028  1.01893E+22 0.00025  5.52864E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35241E+16 0.01520 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79797E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63072E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.17872E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17872E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17872E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27424E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47070E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02002E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34762E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79027E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78735E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78804E-01 0.00039  9.75765E-01 0.00038  2.96974E-03 0.00835 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78799E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79000E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78799E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79092E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78846E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78842E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41891E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41999E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67351E-02 0.00719 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67567E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13126E-03 0.00549  2.56684E-04 0.01897  7.16544E-04 0.00954  5.53408E-04 0.01354  1.10829E-03 0.00795  3.62416E-04 0.01438  1.33912E-04 0.02420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32332E-01 0.00773  1.29058E-02 8.7E-05  3.47007E-02 7.0E-05  1.19332E-01 2.7E-05  2.87498E-01 0.00020  8.03240E-01 0.00147  2.50531E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03337E-03 0.00814  2.51758E-04 0.02698  6.93030E-04 0.01635  5.45774E-04 0.02063  1.07815E-03 0.01262  3.41224E-04 0.02506  1.23437E-04 0.03772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25521E-01 0.01233  1.29065E-02 0.00014  3.47026E-02 0.00012  1.19335E-01 4.5E-05  2.87389E-01 0.00033  8.04512E-01 0.00262  2.49632E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70154E-04 0.00089  3.70177E-04 0.00090  3.62942E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62302E-04 0.00081  3.62325E-04 0.00081  3.55266E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03846E-03 0.00828  2.48078E-04 0.03127  6.94567E-04 0.01688  5.51136E-04 0.01979  1.07296E-03 0.01371  3.50274E-04 0.02600  1.21446E-04 0.04254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24751E-01 0.01348  1.29037E-02 0.00018  3.47014E-02 0.00012  1.19331E-01 4.9E-05  2.87467E-01 0.00034  8.00361E-01 0.00214  2.52252E+00 0.00501 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75527E-04 0.00187  3.75496E-04 0.00188  3.88872E-04 0.03248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67558E-04 0.00180  3.67528E-04 0.00181  3.80666E-04 0.03248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09889E-03 0.02653  2.31762E-04 0.09750  7.47921E-04 0.05457  5.53497E-04 0.07138  1.09134E-03 0.04761  3.43475E-04 0.07700  1.30893E-04 0.12501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25959E-01 0.04099  1.29066E-02 0.00020  3.47209E-02 0.00018  1.19329E-01 0.00015  2.87343E-01 0.00112  7.96912E-01 0.00513  2.54906E+00 0.01281 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11043E-03 0.02526  2.32438E-04 0.09389  7.63725E-04 0.05259  5.45212E-04 0.06873  1.08699E-03 0.04584  3.43772E-04 0.07606  1.38294E-04 0.12608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29683E-01 0.04167  1.29063E-02 0.00021  3.47208E-02 0.00019  1.19328E-01 0.00015  2.87415E-01 0.00111  7.96520E-01 0.00476  2.54921E+00 0.01279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25279E+00 0.02644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72105E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64211E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02507E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12962E+00 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95597E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04463E-05 0.00013  3.04461E-05 0.00013  3.05148E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05921E-04 0.00052  5.05987E-04 0.00052  4.83967E-04 0.00769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04786E-01 0.00024  6.04845E-01 0.00023  5.87952E-01 0.00824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59562E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46360E+02 0.00025  1.60654E+02 0.00027 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 21 07:24:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 08:10:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684671875873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01133E+00  9.92853E-01  1.00386E+00  1.00315E+00  9.95925E-01  9.93437E-01  9.77702E-01  1.00503E+00  1.00599E+00  1.00345E+00  1.00092E+00  1.00636E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48347E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85165E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49615E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54395E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35394E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46266E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46266E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66454E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13601E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32466E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56437E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15683E-01  9.15683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46944E+01  2.22871E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56436E+01  4.56436E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68954E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10397E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28354E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04237E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58564E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12536E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48282E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13585E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.68729E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76678E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10467E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76187E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.58226E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09058E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.04478E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33818E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51992E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47108E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.29997E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.94305E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67111E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37442E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51673E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00003E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79435E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40279E-02  9.40286E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77986E-05  1.82188E+25  1.86271E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02525E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71488E+17 0.00729  3.86053E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  6.96886E+19 0.00044  9.90939E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.50803E+17 0.00652  4.98823E-03 0.00649 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88911E+19 0.00053  7.20196E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51798E+18 0.00127  7.77611E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  7.64344E+16 0.01381  6.97782E-04 0.01381 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41072E+18 0.00202  3.11366E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  7.27596E+17 0.00461  6.64248E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000071 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23938E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000071 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7305598 7.32572E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4690975 4.70317E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3498 3.50891E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000071 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.69272E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13426E-02 8.3E-09  3.13426E-02 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.3E-07  1.75506E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 4.0E-08  7.02880E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09568E+20 0.00025  1.03237E+20 0.00025  6.33156E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79856E+20 0.00016  1.73525E+20 0.00015  6.33156E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79435E+20 0.00038  1.79435E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54950E+22 0.00033  1.01990E+22 0.00032  5.52960E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24681E+16 0.01754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79909E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63134E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.17872E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17802E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17802E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27421E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47050E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01692E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34823E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78918E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78631E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78714E-01 0.00035  9.75609E-01 0.00033  3.02258E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78184E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78120E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78184E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78470E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78822E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78823E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42720E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42667E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67134E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67637E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15854E-03 0.00496  2.68147E-04 0.01857  7.14365E-04 0.01215  5.62958E-04 0.01216  1.11493E-03 0.00864  3.65019E-04 0.01747  1.33118E-04 0.02776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29603E-01 0.00857  1.29074E-02 7.6E-05  3.47024E-02 7.2E-05  1.19337E-01 3.5E-05  2.87473E-01 0.00019  8.04866E-01 0.00147  2.49522E+00 0.00228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04722E-03 0.00788  2.56057E-04 0.02751  6.94881E-04 0.01678  5.33038E-04 0.01669  1.08375E-03 0.01436  3.55433E-04 0.02457  1.24052E-04 0.03960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26490E-01 0.01175  1.29054E-02 0.00012  3.47073E-02 9.8E-05  1.19331E-01 4.7E-05  2.87467E-01 0.00026  8.03846E-01 0.00240  2.48870E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69833E-04 0.00092  3.69865E-04 0.00092  3.58553E-04 0.01315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61957E-04 0.00087  3.61987E-04 0.00087  3.50942E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08496E-03 0.00800  2.58259E-04 0.03265  6.95417E-04 0.01709  5.39085E-04 0.02046  1.09530E-03 0.01398  3.64193E-04 0.02850  1.32706E-04 0.04076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34416E-01 0.01329  1.29088E-02 0.00012  3.47061E-02 0.00011  1.19331E-01 4.8E-05  2.87446E-01 0.00030  8.06846E-01 0.00247  2.49754E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73961E-04 0.00180  3.73962E-04 0.00180  3.69429E-04 0.03221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65996E-04 0.00178  3.65998E-04 0.00177  3.61543E-04 0.03220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01758E-03 0.03018  2.31749E-04 0.10886  6.78757E-04 0.06438  5.36420E-04 0.07255  1.12176E-03 0.04925  3.35445E-04 0.07594  1.13452E-04 0.13339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23242E-01 0.04259  1.29087E-02 0.00056  3.46943E-02 0.00041  1.19327E-01 0.00018  2.87679E-01 0.00123  8.05540E-01 0.00757  2.47640E+00 0.00730 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04390E-03 0.02881  2.39969E-04 0.10206  6.92849E-04 0.06395  5.25111E-04 0.06862  1.12827E-03 0.04725  3.43074E-04 0.07476  1.14628E-04 0.13279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21244E-01 0.04083  1.29076E-02 0.00056  3.46929E-02 0.00040  1.19325E-01 0.00017  2.87597E-01 0.00116  8.06646E-01 0.00761  2.48003E+00 0.00762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06876E+00 0.03015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70949E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63048E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07770E-03 0.00557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29644E+00 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94812E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04505E-05 0.00012  3.04505E-05 0.00012  3.04640E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05444E-04 0.00051  5.05491E-04 0.00051  4.89825E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04454E-01 0.00026  6.04521E-01 0.00026  5.85264E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60550E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46266E+02 0.00024  1.60586E+02 0.00031 ];

