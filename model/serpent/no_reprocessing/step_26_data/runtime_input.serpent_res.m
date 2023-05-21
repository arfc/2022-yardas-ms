
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 14:12:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 14:36:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684437174932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00516E+00  9.96101E-01  9.98516E-01  1.00017E+00  1.00147E+00  9.98163E-01  9.97791E-01  9.98781E-01  1.00248E+00  9.98454E-01  9.98046E-01  1.00487E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46486E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85351E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49182E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53917E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35373E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48040E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48039E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70250E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13069E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71214E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36441E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14783E-01  9.14783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27255E+01  2.27255E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36439E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50647E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.81590E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25530E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.03795E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44436E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03064E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33675E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11773E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79610E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.40700E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60062E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71975E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.19547E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.83503E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.44448E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33809E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51750E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47132E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.68842E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.32531E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42045E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32902E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49272E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.45603E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72561E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87834E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92299E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.67695E+17 0.00770  3.80789E-03 0.00768 ];
U233_FISS                 (idx, [1:   4]) = [  7.00066E+19 0.00043  9.95838E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.10916E+16 0.02697  3.00052E-04 0.02699 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75645E+19 0.00058  7.55358E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55545E+18 0.00133  8.33176E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  4.19921E+15 0.05563  4.08951E-05 0.05562 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39359E+18 0.00207  3.30488E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  5.82826E+17 0.00544  5.67580E-03 0.00540 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000337 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31654E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000337 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7121115 7.14080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4875540 4.88867E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3682 3.69824E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000337 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.18909E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10851E-02 4.9E-09  3.10851E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.3E-07  1.75534E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.8E-08  7.02920E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02679E+20 0.00028  9.63586E+19 0.00026  6.32027E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72971E+20 0.00016  1.66651E+20 0.00015  6.32027E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72561E+20 0.00038  1.72561E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37255E+22 0.00031  9.96832E+21 0.00031  5.37572E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31859E+16 0.01608 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73024E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56142E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.23819E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23819E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23819E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23819E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31199E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45598E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08884E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34720E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01765E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01734E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01731E+00 0.00037  1.01427E+00 0.00036  3.06352E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01731E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01725E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01731E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01762E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78910E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78918E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39710E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39423E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63113E-02 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63023E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99392E-03 0.00540  2.50417E-04 0.01935  6.86739E-04 0.01136  5.27281E-04 0.01303  1.06780E-03 0.00890  3.36071E-04 0.01667  1.25613E-04 0.02689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26484E-01 0.00851  1.29066E-02 7.3E-05  3.47167E-02 4.7E-05  1.19315E-01 2.4E-05  2.87302E-01 0.00018  8.02033E-01 0.00157  2.48233E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05199E-03 0.00810  2.61055E-04 0.02657  6.90196E-04 0.01684  5.46931E-04 0.01858  1.07936E-03 0.01449  3.42891E-04 0.02478  1.31553E-04 0.04073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28636E-01 0.01318  1.29072E-02 8.6E-05  3.47136E-02 9.0E-05  1.19312E-01 3.7E-05  2.87270E-01 0.00030  8.01304E-01 0.00236  2.47993E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59570E-04 0.00087  3.59558E-04 0.00087  3.63257E-04 0.01541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65789E-04 0.00081  3.65777E-04 0.00081  3.69552E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01125E-03 0.00958  2.57609E-04 0.02854  6.90421E-04 0.01900  5.42179E-04 0.02087  1.05894E-03 0.01512  3.30879E-04 0.02511  1.31227E-04 0.04046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28137E-01 0.01378  1.29067E-02 0.00012  3.47171E-02 8.2E-05  1.19312E-01 4.1E-05  2.87226E-01 0.00028  8.01009E-01 0.00246  2.48309E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63494E-04 0.00183  3.63502E-04 0.00184  3.70418E-04 0.04293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69775E-04 0.00173  3.69783E-04 0.00174  3.76906E-04 0.04306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12128E-03 0.03155  2.51637E-04 0.09222  7.27809E-04 0.06282  5.31584E-04 0.06440  1.12607E-03 0.04759  3.34795E-04 0.08584  1.49385E-04 0.12453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37228E-01 0.03878  1.29092E-02 0.00014  3.47101E-02 0.00031  1.19298E-01 7.1E-05  2.86762E-01 0.00054  8.07573E-01 0.00820  2.45882E+00 0.00487 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11238E-03 0.03048  2.53017E-04 0.08701  7.23847E-04 0.06048  5.38346E-04 0.06442  1.12071E-03 0.04551  3.31369E-04 0.08313  1.45094E-04 0.11473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32910E-01 0.03534  1.29093E-02 0.00013  3.47124E-02 0.00028  1.19298E-01 7.1E-05  2.86776E-01 0.00054  8.06679E-01 0.00806  2.45867E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.58819E+00 0.03159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60937E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67177E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02067E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36956E+00 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08258E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05015E-05 0.00011  3.05014E-05 0.00011  3.05348E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13484E-04 0.00053  5.13508E-04 0.00053  5.04880E-04 0.01161 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11690E-01 0.00027  6.11667E-01 0.00026  6.21911E-01 0.00908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58357E+01 0.01221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48039E+02 0.00027  1.61425E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 14:12:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 14:59:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684437174932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00607E+00  9.99232E-01  9.96209E-01  9.99671E-01  1.00280E+00  9.98251E-01  1.00115E+00  9.99433E-01  9.99723E-01  1.00121E+00  9.94829E-01  1.00142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46403E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85360E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49169E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53903E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35328E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48044E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48044E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70274E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12763E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99993E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99993E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40167E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62886E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14783E-01  9.14783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53413E+01  2.26158E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62884E+01  4.62884E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69309E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82943E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25656E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.93966E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45317E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03672E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.34145E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11836E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.86027E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.42131E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63232E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.79039E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.22795E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.84227E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.53832E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33820E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51830E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47144E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.92130E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.41459E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.43488E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33015E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49446E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.48541E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72736E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32554E-02  9.32565E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69559E-05  1.82116E+25  1.87816E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93947E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.66339E+17 0.00755  3.79040E-03 0.00759 ];
U233_FISS                 (idx, [1:   4]) = [  6.99768E+19 0.00043  9.95829E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.27084E+16 0.02652  3.23226E-04 0.02659 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76734E+19 0.00046  7.54932E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57105E+18 0.00135  8.33045E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  5.26701E+15 0.04827  5.11940E-05 0.04825 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39255E+18 0.00232  3.29732E-02 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83163E+17 0.00492  5.66767E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999920 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32495E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999920 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7127492 7.14763E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4868500 4.88167E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3928 3.94322E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999920 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10851E-02 4.9E-09  3.10851E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 2.8E-07  1.75534E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02841E+20 0.00023  9.65351E+19 0.00022  6.30537E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73132E+20 0.00014  1.66827E+20 0.00012  6.30537E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72736E+20 0.00032  1.72736E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37926E+22 0.00029  9.98080E+21 0.00029  5.38118E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67624E+16 0.01622 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73189E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56413E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.23819E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23749E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23819E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23749E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31037E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45542E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08890E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34702E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01621E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01588E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01586E+00 0.00037  1.01278E+00 0.00035  3.10053E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01633E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01621E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01633E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01667E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78921E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78918E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39327E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39428E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62118E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63139E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01791E-03 0.00487  2.55985E-04 0.01848  6.89788E-04 0.01099  5.31815E-04 0.01188  1.06021E-03 0.00922  3.56651E-04 0.01496  1.23457E-04 0.02585 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27406E-01 0.00822  1.29059E-02 7.4E-05  3.47148E-02 5.7E-05  1.19316E-01 2.5E-05  2.87389E-01 0.00019  8.03072E-01 0.00158  2.48039E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03573E-03 0.00730  2.53204E-04 0.02647  6.91646E-04 0.01645  5.41100E-04 0.01759  1.05989E-03 0.01500  3.59776E-04 0.02224  1.30107E-04 0.04186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32076E-01 0.01400  1.29053E-02 0.00011  3.47171E-02 8.3E-05  1.19308E-01 3.4E-05  2.87362E-01 0.00029  8.03095E-01 0.00223  2.47322E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60392E-04 0.00092  3.60417E-04 0.00091  3.51996E-04 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66102E-04 0.00080  3.66127E-04 0.00080  3.57564E-04 0.01578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04621E-03 0.00899  2.60615E-04 0.03100  7.06725E-04 0.01716  5.20798E-04 0.01966  1.07376E-03 0.01422  3.57327E-04 0.02193  1.26985E-04 0.04333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28026E-01 0.01330  1.29081E-02 8.3E-05  3.47105E-02 0.00010  1.19311E-01 4.3E-05  2.87427E-01 0.00034  8.02928E-01 0.00264  2.47377E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64921E-04 0.00201  3.64930E-04 0.00200  3.69872E-04 0.03712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70708E-04 0.00203  3.70718E-04 0.00202  3.75683E-04 0.03707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97735E-03 0.02820  2.67124E-04 0.08769  7.54746E-04 0.05860  5.05167E-04 0.06720  9.88023E-04 0.04911  3.38897E-04 0.08780  1.23395E-04 0.15242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21715E-01 0.04834  1.29142E-02 0.00032  3.47163E-02 0.00029  1.19281E-01 4.9E-06  2.86787E-01 0.00071  8.02099E-01 0.00728  2.45431E+00 0.00487 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98362E-03 0.02642  2.64134E-04 0.08461  7.55565E-04 0.05446  5.11956E-04 0.06534  9.96915E-04 0.04704  3.33495E-04 0.08687  1.21558E-04 0.13604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19633E-01 0.04613  1.29138E-02 0.00033  3.47177E-02 0.00025  1.19281E-01 7.5E-06  2.86882E-01 0.00081  8.03235E-01 0.00755  2.45442E+00 0.00487 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16655E+00 0.02834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62103E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67841E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03391E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37829E+00 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08424E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05018E-05 0.00011  3.05019E-05 0.00011  3.04766E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13657E-04 0.00058  5.13701E-04 0.00058  4.98875E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11695E-01 0.00023  6.11680E-01 0.00022  6.18065E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60325E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48044E+02 0.00025  1.61455E+02 0.00029 ];

