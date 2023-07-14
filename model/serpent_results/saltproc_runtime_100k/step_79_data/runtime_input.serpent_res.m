
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 19:50:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 20:16:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680051058036 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.90400E-01  9.99640E-01  9.98462E-01  1.00395E+00  1.00161E+00  1.00407E+00  9.97967E-01  1.00300E+00  1.00485E+00  9.96494E-01  9.99739E-01  9.99815E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43587E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85641E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48520E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53164E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35871E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50950E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50949E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76471E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13548E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84428E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50475E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.62750E-01  9.62750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40821E+01  2.40821E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50473E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17666E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50178E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86907E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11364E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.93374E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.74879E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62250E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05967E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20498E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11409E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62754E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00794E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92298E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61319E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62161E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.61598E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47972E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62746E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.97306E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48612E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58352E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05962E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51923E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66571E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65984E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88214E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93955E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.60309E+17 0.00731  3.70382E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.98537E+19 0.00041  9.93950E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.58388E+17 0.01072  2.25370E-03 0.01071 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69985E+19 0.00045  8.01148E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49210E+18 0.00128  8.83587E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42074E+16 0.01953  3.55875E-04 0.01947 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18675E+16 0.03389  1.23495E-04 0.03393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999830 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30154E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999830 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6928916 6.94838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5067173 5.08088E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3741 3.75402E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999830 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10224E-02 5.9E-09  3.10224E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.2E-07  1.75520E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.6E-08  7.02901E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.60979E+19 0.00026  8.98145E+19 0.00026  6.28334E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66388E+20 0.00015  1.60105E+20 0.00014  6.28334E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65984E+20 0.00031  1.65984E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24411E+22 0.00027  9.76835E+21 0.00030  5.26727E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19283E+16 0.01692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66440E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51218E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25282E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25282E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25282E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25282E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36922E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44200E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15403E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32933E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05761E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05728E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05721E+00 0.00034  1.05404E+00 0.00032  3.24014E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05747E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05746E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05747E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05780E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79470E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79468E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21216E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21243E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58791E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57522E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90358E-03 0.00508  2.47483E-04 0.01914  6.49291E-04 0.01039  5.16983E-04 0.01260  1.03913E-03 0.00952  3.30067E-04 0.01539  1.20628E-04 0.02383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27879E-01 0.00761  1.29063E-02 9.3E-05  3.47074E-02 6.7E-05  1.19322E-01 2.5E-05  2.87340E-01 0.00019  8.06167E-01 0.00173  2.48004E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05528E-03 0.00745  2.59024E-04 0.02745  6.91327E-04 0.01611  5.42653E-04 0.01870  1.09159E-03 0.01412  3.45986E-04 0.02408  1.24703E-04 0.04231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25743E-01 0.01402  1.29067E-02 0.00012  3.47031E-02 0.00013  1.19324E-01 4.3E-05  2.87322E-01 0.00028  8.04592E-01 0.00223  2.47618E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65957E-04 0.00085  3.65951E-04 0.00085  3.66945E-04 0.01400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86888E-04 0.00077  3.86882E-04 0.00078  3.87915E-04 0.01396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06144E-03 0.00846  2.72016E-04 0.02863  6.86921E-04 0.01696  5.48326E-04 0.01928  1.07812E-03 0.01314  3.51476E-04 0.02369  1.24578E-04 0.03708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26026E-01 0.01169  1.29058E-02 0.00014  3.47052E-02 0.00012  1.19328E-01 4.4E-05  2.87237E-01 0.00030  8.08455E-01 0.00286  2.48079E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72172E-04 0.00198  3.72148E-04 0.00197  3.78090E-04 0.03253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93454E-04 0.00188  3.93429E-04 0.00188  3.99688E-04 0.03250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16742E-03 0.02682  2.89124E-04 0.09021  7.30765E-04 0.05387  5.90033E-04 0.06155  1.12770E-03 0.04772  3.45628E-04 0.07538  8.41749E-05 0.14083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.90842E-01 0.03551  1.29076E-02 0.00039  3.47169E-02 0.00032  1.19310E-01 0.00011  2.87471E-01 0.00100  8.10875E-01 0.01026  2.49126E+00 0.01007 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17375E-03 0.02647  2.96658E-04 0.08360  7.36711E-04 0.05199  5.94581E-04 0.05949  1.12414E-03 0.04629  3.38304E-04 0.07169  8.33553E-05 0.14611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.86749E-01 0.03476  1.29072E-02 0.00038  3.47150E-02 0.00033  1.19310E-01 9.8E-05  2.87434E-01 0.00097  8.11425E-01 0.01027  2.48999E+00 0.01002 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.51586E+00 0.02696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68192E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89252E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11384E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45678E+00 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31742E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05434E-05 0.00013  3.05434E-05 0.00013  3.05316E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32312E-04 0.00052  5.32363E-04 0.00052  5.15711E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18206E-01 0.00024  6.18109E-01 0.00025  6.53846E-01 0.00876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59968E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50949E+02 0.00026  1.65334E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 19:50:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 20:39:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680051058036 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.90166E-01  1.00212E+00  1.00043E+00  1.00239E+00  1.00020E+00  1.00264E+00  9.97609E-01  1.00130E+00  1.00374E+00  9.99918E-01  9.96625E-01  1.00286E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44858E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85514E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48829E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53518E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35453E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49603E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49602E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73580E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12842E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64723E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88945E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.62750E-01  9.62750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.03333E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78989E+01  2.38168E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61333E-02  2.61333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88944E+01  4.88944E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17655E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68549E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84513E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16953E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.84509E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.33813E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03056E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97660E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07449E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19163E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05481E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72624E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04993E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18997E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00431E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.70953E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58925E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36684E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66293E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.22192E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57503E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25742E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31728E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52019E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17693E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71035E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30673E-02  9.30681E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65369E-05  1.81696E+25  1.88196E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00854E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.63255E+17 0.00688  3.74474E-03 0.00685 ];
U233_FISS                 (idx, [1:   4]) = [  6.98670E+19 0.00041  9.93857E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.60998E+17 0.00985  2.29000E-03 0.00976 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81724E+19 0.00051  7.72809E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53338E+18 0.00120  8.43617E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43999E+16 0.02154  3.40045E-04 0.02153 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35828E+18 0.00189  3.32000E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06508E+17 0.01185  1.05290E-03 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000329 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31592E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000329 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7077153 7.09703E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4919332 4.93227E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3844 3.86344E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000329 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10224E-02 5.9E-09  3.10224E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.1E-07  1.75521E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 4.0E-08  7.02902E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01176E+20 0.00027  9.47574E+19 0.00025  6.41855E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71466E+20 0.00016  1.65048E+20 0.00014  6.41855E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71035E+20 0.00035  1.71035E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37982E+22 0.00031  1.00042E+22 0.00038  5.37940E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50655E+16 0.01677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71521E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56562E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25282E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25212E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25282E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25212E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31845E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44577E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14538E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34151E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02669E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02636E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02610E+00 0.00035  1.02322E+00 0.00036  3.14638E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02615E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02624E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02615E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02648E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79099E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79085E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33363E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33782E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61635E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62425E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98981E-03 0.00571  2.45725E-04 0.01831  6.76102E-04 0.01070  5.24107E-04 0.01430  1.06613E-03 0.00858  3.52758E-04 0.01492  1.24988E-04 0.02832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30586E-01 0.00821  1.29058E-02 8.4E-05  3.47125E-02 6.2E-05  1.19322E-01 2.7E-05  2.87298E-01 0.00018  8.02753E-01 0.00139  2.48295E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05715E-03 0.00728  2.57673E-04 0.02927  6.86861E-04 0.01540  5.19664E-04 0.01886  1.11091E-03 0.01255  3.56405E-04 0.02325  1.25635E-04 0.04328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28618E-01 0.01286  1.29061E-02 0.00011  3.47192E-02 7.6E-05  1.19321E-01 3.8E-05  2.87384E-01 0.00032  8.00335E-01 0.00201  2.49113E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63261E-04 0.00091  3.63262E-04 0.00091  3.63412E-04 0.01327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72737E-04 0.00082  3.72738E-04 0.00082  3.72901E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06347E-03 0.00900  2.61323E-04 0.03061  6.90568E-04 0.01684  5.33388E-04 0.01919  1.10371E-03 0.01332  3.48496E-04 0.02541  1.25992E-04 0.04109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25426E-01 0.01233  1.29083E-02 0.00012  3.47181E-02 8.9E-05  1.19328E-01 4.8E-05  2.87284E-01 0.00031  8.01476E-01 0.00248  2.48509E+00 0.00431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69180E-04 0.00194  3.69269E-04 0.00194  3.38698E-04 0.03119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78807E-04 0.00185  3.78899E-04 0.00185  3.47514E-04 0.03119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98523E-03 0.02607  2.32222E-04 0.09736  6.54360E-04 0.05496  5.19755E-04 0.06555  1.13330E-03 0.05069  3.37220E-04 0.07587  1.08376E-04 0.12636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21503E-01 0.03994  1.29039E-02 0.00062  3.47261E-02 0.00015  1.19317E-01 0.00016  2.86803E-01 0.00057  8.07061E-01 0.00822  2.47256E+00 0.00650 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00663E-03 0.02539  2.42266E-04 0.09649  6.55848E-04 0.05300  5.17638E-04 0.06406  1.13498E-03 0.04974  3.48943E-04 0.07156  1.06954E-04 0.11982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21799E-01 0.03722  1.29038E-02 0.00062  3.47268E-02 0.00014  1.19318E-01 0.00015  2.86814E-01 0.00057  8.08173E-01 0.00848  2.47514E+00 0.00698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08507E+00 0.02606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65213E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74740E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02732E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28916E+00 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20215E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05436E-05 0.00012  3.05437E-05 0.00012  3.05014E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21296E-04 0.00058  5.21342E-04 0.00058  5.06363E-04 0.00805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17359E-01 0.00028  6.17319E-01 0.00028  6.32891E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57387E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49602E+02 0.00025  1.62710E+02 0.00027 ];

