
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 13:34:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 13:58:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683916441487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00405E+00  1.00069E+00  1.00237E+00  1.00137E+00  1.00529E+00  1.00389E+00  9.78895E-01  1.00188E+00  1.00409E+00  1.00059E+00  9.99293E-01  9.97599E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43905E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85610E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48576E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53228E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35856E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50729E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50729E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75989E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13859E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99988E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99988E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76195E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24083E-01  9.24083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31213E+01  2.31213E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40477E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19028E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51679E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86214E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10617E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.40508E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.68367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58014E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05950E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20447E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09013E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62139E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02056E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87492E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58799E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61552E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.52360E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48048E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62777E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.35261E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.39828E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58175E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05722E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50596E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64908E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65160E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88195E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85499E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.57316E+17 0.00697  3.66249E-03 0.00691 ];
U233_FISS                 (idx, [1:   4]) = [  6.98726E+19 0.00044  9.94565E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.18864E+17 0.01055  1.69193E-03 0.01056 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64501E+19 0.00052  8.02146E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49505E+18 0.00132  8.91342E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53698E+16 0.02323  2.66219E-04 0.02328 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17029E+16 0.03737  1.22769E-04 0.03735 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999856 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30124E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999856 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6905194 6.92468E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5090819 5.10447E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3843 3.85917E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999856 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.08454E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10255E-02 7.7E-09  3.10255E-02 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.1E-07  1.75524E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.2E-08  7.02906E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.52907E+19 0.00026  8.90897E+19 0.00024  6.20106E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65581E+20 0.00015  1.59380E+20 0.00014  6.20106E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65160E+20 0.00037  1.65160E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20449E+22 0.00031  9.70104E+21 0.00028  5.23438E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31101E+16 0.01595 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65634E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49605E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25209E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25209E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25209E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25209E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37393E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44609E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15352E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33049E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06255E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06221E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06222E+00 0.00032  1.05897E+00 0.00031  3.23587E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06263E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06277E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06263E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06297E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79445E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79442E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21997E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22089E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57811E-02 0.00583 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56792E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85549E-03 0.00574  2.38347E-04 0.01903  6.42958E-04 0.01004  5.02510E-04 0.01314  1.01157E-03 0.00844  3.42708E-04 0.01504  1.17392E-04 0.02720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30503E-01 0.00871  1.29077E-02 8.5E-05  3.47139E-02 6.1E-05  1.19319E-01 3.0E-05  2.87351E-01 0.00020  8.05400E-01 0.00163  2.48501E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01770E-03 0.00811  2.61206E-04 0.02850  6.86776E-04 0.01465  5.26612E-04 0.02081  1.06096E-03 0.01301  3.64980E-04 0.02353  1.17171E-04 0.04211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24519E-01 0.01283  1.29067E-02 0.00015  3.47147E-02 8.7E-05  1.19318E-01 4.0E-05  2.87298E-01 0.00031  8.06068E-01 0.00287  2.48072E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62643E-04 0.00090  3.62659E-04 0.00090  3.56513E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85203E-04 0.00086  3.85221E-04 0.00085  3.78696E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04764E-03 0.00860  2.55390E-04 0.03015  6.84446E-04 0.01502  5.31395E-04 0.02208  1.08498E-03 0.01419  3.71780E-04 0.02430  1.19648E-04 0.04480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27236E-01 0.01407  1.29083E-02 0.00010  3.47153E-02 9.1E-05  1.19313E-01 3.9E-05  2.87271E-01 0.00025  8.00500E-01 0.00203  2.48126E+00 0.00363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67675E-04 0.00204  3.67684E-04 0.00204  3.57461E-04 0.03327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90547E-04 0.00200  3.90557E-04 0.00200  3.79685E-04 0.03328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05135E-03 0.02891  2.52327E-04 0.08868  6.14430E-04 0.06290  5.51220E-04 0.06491  1.09603E-03 0.04254  4.27809E-04 0.07517  1.09536E-04 0.13575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33847E-01 0.03861  1.29103E-02 0.00025  3.47209E-02 0.00025  1.19330E-01 0.00015  2.86751E-01 0.00060  7.96680E-01 0.00468  2.45551E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05421E-03 0.02858  2.58980E-04 0.08680  6.20445E-04 0.06042  5.44553E-04 0.06227  1.10385E-03 0.04215  4.19729E-04 0.07548  1.06656E-04 0.13509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28652E-01 0.03766  1.29097E-02 0.00029  3.47213E-02 0.00023  1.19334E-01 0.00015  2.86790E-01 0.00059  7.97854E-01 0.00511  2.45544E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30299E+00 0.02889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64549E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87227E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02527E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29883E+00 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29746E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05369E-05 0.00012  3.05370E-05 0.00012  3.04990E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30309E-04 0.00057  5.30346E-04 0.00057  5.18187E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18171E-01 0.00024  6.18074E-01 0.00024  6.54152E-01 0.00837 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58358E+01 0.01273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50729E+02 0.00027  1.65086E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 13:34:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 14:20:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683916441487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00371E+00  1.00088E+00  1.00201E+00  1.00423E+00  1.00346E+00  1.00429E+00  9.74250E-01  1.00351E+00  1.00497E+00  1.00088E+00  9.99343E-01  9.98466E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45106E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85489E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48873E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53569E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35574E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49379E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49379E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73110E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12940E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48018E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69121E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24083E-01  9.24083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59573E+01  2.28360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69119E+01  4.69119E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19003E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70094E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83798E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16867E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.23064E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.27225E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98774E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97632E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07435E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18769E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05386E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71172E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01397E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16510E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00372E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.61718E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58939E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36734E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66313E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.59304E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48722E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25487E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31217E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50695E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15980E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70252E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30766E-02  9.30776E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65490E-05  1.81701E+25  1.88177E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00066E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.67429E+17 0.00686  3.80475E-03 0.00680 ];
U233_FISS                 (idx, [1:   4]) = [  6.98899E+19 0.00043  9.94367E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.22334E+17 0.01075  1.74060E-03 0.01076 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76654E+19 0.00059  7.73687E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52400E+18 0.00143  8.49148E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72313E+16 0.02452  2.71224E-04 0.02445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35140E+18 0.00206  3.33868E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08029E+17 0.01075  1.07613E-03 0.01072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000039 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32588E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000039 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7055407 7.07538E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4940809 4.95404E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3823 3.84136E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000039 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10255E-02 7.7E-09  3.10255E-02 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 2.8E-07  1.75525E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.4E-08  7.02907E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00376E+20 0.00026  9.40192E+19 0.00025  6.35695E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70667E+20 0.00015  1.64310E+20 0.00014  6.35695E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70252E+20 0.00036  1.70252E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34166E+22 0.00032  9.93956E+21 0.00028  5.34771E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45009E+16 0.01384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70721E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55009E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25209E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25139E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25209E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25139E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32292E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44927E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14322E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34286E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03123E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03090E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03083E+00 0.00039  1.02773E+00 0.00038  3.17194E-03 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03098E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03099E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03098E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03131E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79046E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79049E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35135E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34995E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62478E-02 0.00608 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61816E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97951E-03 0.00472  2.49930E-04 0.01755  6.75664E-04 0.01096  5.23548E-04 0.01226  1.06121E-03 0.00829  3.37410E-04 0.01491  1.31749E-04 0.02586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33737E-01 0.00862  1.29033E-02 8.5E-05  3.47129E-02 5.7E-05  1.19328E-01 3.2E-05  2.87377E-01 0.00019  8.05907E-01 0.00172  2.48937E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06160E-03 0.00794  2.50775E-04 0.02708  6.94248E-04 0.01735  5.41743E-04 0.01690  1.10576E-03 0.01289  3.45361E-04 0.02443  1.23707E-04 0.03695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24840E-01 0.01126  1.29026E-02 0.00013  3.47162E-02 7.9E-05  1.19323E-01 3.5E-05  2.87328E-01 0.00030  8.04410E-01 0.00238  2.48569E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60076E-04 0.00086  3.60075E-04 0.00086  3.60404E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71170E-04 0.00076  3.71169E-04 0.00077  3.71510E-04 0.01335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08835E-03 0.00875  2.54172E-04 0.02610  6.83833E-04 0.01841  5.52738E-04 0.01994  1.11725E-03 0.01325  3.54144E-04 0.02692  1.26219E-04 0.04315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28277E-01 0.01389  1.29057E-02 0.00013  3.47130E-02 9.9E-05  1.19326E-01 4.4E-05  2.87357E-01 0.00032  8.05057E-01 0.00254  2.48092E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65207E-04 0.00191  3.65165E-04 0.00190  3.75565E-04 0.03365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76460E-04 0.00188  3.76416E-04 0.00187  3.87216E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90198E-03 0.02548  2.37987E-04 0.09398  6.22798E-04 0.05687  5.51727E-04 0.06926  1.05083E-03 0.04505  3.06377E-04 0.07928  1.32264E-04 0.13307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29952E-01 0.04091  1.29109E-02 0.00016  3.47255E-02 0.00015  1.19314E-01 0.00014  2.87021E-01 0.00092  7.99445E-01 0.00556  2.52936E+00 0.01184 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87545E-03 0.02412  2.34419E-04 0.09362  6.25443E-04 0.05551  5.45356E-04 0.06602  1.03193E-03 0.04458  3.02948E-04 0.07762  1.35351E-04 0.13293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33418E-01 0.04103  1.29114E-02 0.00021  3.47240E-02 0.00016  1.19314E-01 0.00013  2.87136E-01 0.00097  8.00945E-01 0.00623  2.52333E+00 0.01142 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94762E+00 0.02549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62068E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73223E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99538E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27323E+00 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18365E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05348E-05 0.00012  3.05351E-05 0.00012  3.04590E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19618E-04 0.00059  5.19645E-04 0.00060  5.10928E-04 0.00838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17115E-01 0.00022  6.17066E-01 0.00023  6.35411E-01 0.00792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60218E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49379E+02 0.00028  1.62446E+02 0.00031 ];

