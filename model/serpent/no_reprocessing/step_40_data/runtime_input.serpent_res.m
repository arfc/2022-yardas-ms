
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 01:01:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 01:25:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684476103547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00129E+00  9.93055E-01  1.00661E+00  9.85842E-01  1.00539E+00  1.00620E+00  1.00176E+00  9.99589E-01  1.00263E+00  1.00310E+00  9.97839E-01  9.96695E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46645E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85336E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49217E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53955E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35333E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47915E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47915E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69977E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13192E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72162E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15550E-01  9.15550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28046E+01  2.28046E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37238E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50839E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94967E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26727E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.95938E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52701E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08772E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38758E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12367E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47351E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55192E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89216E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.36615E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.58133E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91530E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.75679E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33902E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52125E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47233E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.79501E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.57390E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55424E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33598E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50740E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.73676E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74324E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87580E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00196E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71198E+17 0.00783  3.85562E-03 0.00783 ];
U233_FISS                 (idx, [1:   4]) = [  7.00110E+19 0.00049  9.95337E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.11820E+16 0.01407  7.27763E-04 0.01415 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81497E+19 0.00053  7.48508E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56955E+18 0.00145  8.20789E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11560E+16 0.03830  1.06876E-04 0.03836 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40924E+18 0.00210  3.26538E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  6.09290E+17 0.00518  5.83592E-03 0.00522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000581 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29309E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000581 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7167498 7.18713E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4829257 4.84196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3826 3.84091E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000581 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.68690E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11273E-02 6.7E-09  3.11273E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.0E-07  1.75532E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 4.2E-08  7.02916E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04429E+20 0.00025  9.80816E+19 0.00024  6.34690E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74720E+20 0.00015  1.68373E+20 0.00014  6.34690E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74324E+20 0.00038  1.74324E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43211E+22 0.00033  1.00550E+22 0.00037  5.42661E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58031E+16 0.01520 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74776E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58536E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.22839E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22839E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22839E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22839E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30169E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45861E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07871E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34675E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00793E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00761E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00764E+00 0.00036  1.00455E+00 0.00034  3.05578E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00741E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78905E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78920E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39875E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39349E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64657E-02 0.00706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64044E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02440E-03 0.00543  2.58621E-04 0.01712  6.90831E-04 0.01168  5.39077E-04 0.01356  1.05899E-03 0.00830  3.50217E-04 0.01517  1.26671E-04 0.02446 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28170E-01 0.00768  1.29057E-02 7.6E-05  3.47190E-02 5.5E-05  1.19323E-01 2.7E-05  2.87354E-01 0.00019  8.03191E-01 0.00146  2.48718E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03663E-03 0.00723  2.59685E-04 0.02673  7.04953E-04 0.01968  5.27139E-04 0.01968  1.06338E-03 0.01193  3.52369E-04 0.02375  1.29106E-04 0.04242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28596E-01 0.01300  1.29073E-02 0.00011  3.47230E-02 5.9E-05  1.19320E-01 3.6E-05  2.87302E-01 0.00031  7.97498E-01 0.00149  2.48166E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63297E-04 0.00093  3.63303E-04 0.00093  3.61120E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66065E-04 0.00082  3.66071E-04 0.00082  3.63855E-04 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03623E-03 0.00845  2.64231E-04 0.02722  6.95873E-04 0.01816  5.36146E-04 0.02255  1.05772E-03 0.01367  3.55438E-04 0.02374  1.26824E-04 0.04426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27285E-01 0.01337  1.29069E-02 0.00013  3.47226E-02 8.2E-05  1.19325E-01 4.7E-05  2.87281E-01 0.00029  7.96897E-01 0.00196  2.49364E+00 0.00418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68682E-04 0.00203  3.68636E-04 0.00204  3.87934E-04 0.03267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71498E-04 0.00206  3.71452E-04 0.00207  3.90979E-04 0.03272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06797E-03 0.02509  2.36941E-04 0.08966  7.60513E-04 0.04966  5.15572E-04 0.06376  1.05578E-03 0.04732  3.20808E-04 0.08458  1.78356E-04 0.11884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54368E-01 0.04591  1.29068E-02 0.00033  3.47263E-02 0.00020  1.19319E-01 0.00013  2.87028E-01 0.00083  7.98927E-01 0.00697  2.46175E+00 0.00471 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04432E-03 0.02374  2.39906E-04 0.08578  7.45858E-04 0.04788  5.01686E-04 0.06312  1.06408E-03 0.04478  3.25106E-04 0.08555  1.67682E-04 0.11257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50251E-01 0.04365  1.29080E-02 0.00023  3.47288E-02 0.00013  1.19319E-01 0.00013  2.86917E-01 0.00069  7.99914E-01 0.00703  2.46314E+00 0.00481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31839E+00 0.02487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65287E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68073E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06092E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37969E+00 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07435E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04813E-05 0.00012  3.04815E-05 0.00012  3.04077E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13425E-04 0.00060  5.13463E-04 0.00060  5.01324E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10680E-01 0.00027  6.10685E-01 0.00027  6.10641E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60589E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47915E+02 0.00028  1.61470E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 01:01:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 01:48:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684476103547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00161E+00  9.94241E-01  1.00324E+00  9.86456E-01  1.00430E+00  1.00709E+00  1.00083E+00  9.99265E-01  1.00427E+00  9.97793E-01  1.00399E+00  9.96920E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46652E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85335E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49222E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53958E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35366E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47921E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47920E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69984E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13365E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41416E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63924E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15550E-01  9.15550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63334E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54441E+01  2.26396E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63922E+01  4.63922E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69410E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.95620E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26794E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.90290E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53060E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09021E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39050E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12409E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.50826E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55897E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90390E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39184E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.60434E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91979E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.85040E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33906E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52129E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47236E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.15642E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.66296E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56042E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33727E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50767E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.74974E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74351E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33818E-02  9.33831E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71128E-05  1.82164E+25  1.87561E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00336E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70787E+17 0.00766  3.85298E-03 0.00766 ];
U233_FISS                 (idx, [1:   4]) = [  6.99534E+19 0.00041  9.95337E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.12216E+16 0.01725  7.28804E-04 0.01724 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81650E+19 0.00051  7.48042E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55218E+18 0.00142  8.18439E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08254E+16 0.04157  1.03574E-04 0.04152 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40674E+18 0.00229  3.26028E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11947E+17 0.00526  5.85644E-03 0.00526 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000148 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29681E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000148 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7171850 7.19189E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4824476 4.83724E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3822 3.84088E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000148 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38022E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11273E-02 6.7E-09  3.11273E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.1E-07  1.75531E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.3E-08  7.02916E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04536E+20 0.00023  9.81812E+19 0.00022  6.35494E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74828E+20 0.00014  1.68473E+20 0.00013  6.35494E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74351E+20 0.00035  1.74351E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43336E+22 0.00029  1.00526E+22 0.00032  5.42810E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58014E+16 0.01638 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74884E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58583E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22839E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22768E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22839E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22768E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30127E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45892E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07671E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34628E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00695E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00663E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00663E+00 0.00036  1.00356E+00 0.00034  3.07401E-03 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00679E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78929E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78928E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39052E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39088E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65984E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64206E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03878E-03 0.00557  2.60665E-04 0.01709  6.86570E-04 0.01074  5.40828E-04 0.01281  1.07680E-03 0.00878  3.51335E-04 0.01522  1.22576E-04 0.02728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24857E-01 0.00834  1.29053E-02 8.1E-05  3.47161E-02 5.9E-05  1.19319E-01 2.8E-05  2.87263E-01 0.00018  8.05683E-01 0.00158  2.47708E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02115E-03 0.00792  2.57836E-04 0.02921  6.78726E-04 0.01655  5.44518E-04 0.01999  1.06466E-03 0.01211  3.54099E-04 0.02286  1.21310E-04 0.03986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25555E-01 0.01264  1.29067E-02 8.8E-05  3.47130E-02 0.00011  1.19315E-01 3.7E-05  2.87230E-01 0.00026  8.05425E-01 0.00275  2.47326E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64741E-04 0.00087  3.64761E-04 0.00086  3.58468E-04 0.01643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67153E-04 0.00080  3.67172E-04 0.00079  3.60819E-04 0.01639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05528E-03 0.00891  2.62201E-04 0.02882  6.80982E-04 0.01895  5.45884E-04 0.02034  1.09292E-03 0.01281  3.45487E-04 0.02441  1.27804E-04 0.03756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27135E-01 0.01237  1.29065E-02 0.00012  3.47165E-02 9.2E-05  1.19320E-01 4.6E-05  2.87251E-01 0.00029  8.04165E-01 0.00307  2.47402E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70317E-04 0.00217  3.70318E-04 0.00218  3.79661E-04 0.03404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72764E-04 0.00213  3.72765E-04 0.00214  3.82155E-04 0.03405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12594E-03 0.02754  2.97546E-04 0.09140  6.78452E-04 0.06408  6.11894E-04 0.05975  1.06654E-03 0.04577  3.56737E-04 0.07317  1.14771E-04 0.14450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19216E-01 0.04407  1.29095E-02 8.2E-05  3.47179E-02 0.00028  1.19305E-01 0.00010  2.87419E-01 0.00109  8.00443E-01 0.00696  2.49042E+00 0.00916 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13114E-03 0.02727  2.93079E-04 0.08808  6.78975E-04 0.06332  6.11766E-04 0.06067  1.06012E-03 0.04376  3.71494E-04 0.07044  1.15705E-04 0.14343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21141E-01 0.04259  1.29086E-02 0.00013  3.47153E-02 0.00029  1.19304E-01 9.7E-05  2.87404E-01 0.00106  7.99949E-01 0.00668  2.48958E+00 0.00910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44124E+00 0.02734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66685E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69108E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07627E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38972E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07456E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04875E-05 0.00011  3.04877E-05 0.00011  3.04232E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13711E-04 0.00060  5.13776E-04 0.00060  4.92584E-04 0.00859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10439E-01 0.00026  6.10437E-01 0.00026  6.14041E-01 0.01008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59589E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47920E+02 0.00025  1.61597E+02 0.00029 ];

