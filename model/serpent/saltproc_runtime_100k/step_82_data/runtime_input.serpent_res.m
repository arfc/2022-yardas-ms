
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 22:18:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 22:43:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680059881089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00002E+00  9.98547E-01  9.98516E-01  1.00437E+00  1.00093E+00  1.00072E+00  9.97990E-01  1.00477E+00  9.99531E-01  9.98285E-01  9.94644E-01  1.00169E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43378E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85662E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48498E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53137E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35853E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51132E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51131E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76837E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13449E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84176E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50286E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.58483E-01  9.58483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40674E+01  2.40674E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50284E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17635E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50188E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87057E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11547E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.68766E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76268E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63129E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05971E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20513E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11877E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62873E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00482E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61818E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62278E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.63586E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47950E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62738E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.11922E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.50504E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58391E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06034E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52312E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66923E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66115E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88213E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96046E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.58281E+17 0.00784  3.67624E-03 0.00781 ];
U233_FISS                 (idx, [1:   4]) = [  6.98180E+19 0.00041  9.93767E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.72326E+17 0.00953  2.45263E-03 0.00944 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71093E+19 0.00053  8.01030E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49483E+18 0.00142  8.82462E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58923E+16 0.02020  3.72916E-04 0.02026 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21044E+16 0.02944  1.25710E-04 0.02939 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000099 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31002E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000099 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6934458 6.95393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5061736 5.07526E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3905 3.91848E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000099 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36556E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10227E-02 5.1E-09  3.10227E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.5E-07  1.75519E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.9E-08  7.02900E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62804E+19 0.00029  8.99951E+19 0.00028  6.28530E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66570E+20 0.00017  1.60285E+20 0.00016  6.28530E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66115E+20 0.00034  1.66115E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25602E+22 0.00027  9.78113E+21 0.00033  5.27791E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42480E+16 0.01657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66625E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51722E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25276E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25276E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25276E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25276E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36747E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44145E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15526E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32939E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05646E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05611E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05605E+00 0.00037  1.05293E+00 0.00036  3.17931E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05628E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05663E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05628E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05663E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79470E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79482E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21194E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20785E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58867E-02 0.00627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57368E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87397E-03 0.00517  2.36306E-04 0.01814  6.46861E-04 0.00996  5.05283E-04 0.01297  1.01860E-03 0.00900  3.42778E-04 0.01516  1.24141E-04 0.02313 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35018E-01 0.00722  1.29079E-02 7.2E-05  3.47089E-02 6.6E-05  1.19332E-01 3.2E-05  2.87407E-01 0.00020  8.02812E-01 0.00140  2.49162E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01860E-03 0.00724  2.46442E-04 0.02982  6.87072E-04 0.01581  5.28365E-04 0.01899  1.07028E-03 0.01325  3.57349E-04 0.02400  1.29090E-04 0.03688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33204E-01 0.01133  1.29087E-02 0.00010  3.47067E-02 0.00012  1.19329E-01 4.1E-05  2.87417E-01 0.00028  8.03667E-01 0.00237  2.49324E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67053E-04 0.00093  3.67079E-04 0.00093  3.58524E-04 0.01282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87620E-04 0.00083  3.87648E-04 0.00082  3.78602E-04 0.01279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01613E-03 0.00809  2.42699E-04 0.02931  6.89958E-04 0.01783  5.27425E-04 0.02101  1.06920E-03 0.01404  3.55565E-04 0.02414  1.31291E-04 0.03421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35340E-01 0.01115  1.29080E-02 9.4E-05  3.47133E-02 0.00010  1.19330E-01 4.6E-05  2.87395E-01 0.00029  8.05448E-01 0.00255  2.49154E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73077E-04 0.00188  3.73061E-04 0.00188  3.69381E-04 0.03120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93982E-04 0.00183  3.93964E-04 0.00183  3.90164E-04 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12703E-03 0.02711  2.44904E-04 0.11073  7.41976E-04 0.05347  4.89001E-04 0.06700  1.16698E-03 0.04648  3.69084E-04 0.07295  1.15082E-04 0.11254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22914E-01 0.03420  1.29097E-02 0.00010  3.47005E-02 0.00043  1.19319E-01 0.00011  2.87096E-01 0.00081  8.04479E-01 0.00717  2.49041E+00 0.00828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11019E-03 0.02648  2.41374E-04 0.11027  7.20757E-04 0.05135  4.85064E-04 0.06521  1.17206E-03 0.04441  3.72616E-04 0.07110  1.18321E-04 0.10364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29827E-01 0.03312  1.29098E-02 9.6E-05  3.46989E-02 0.00042  1.19315E-01 1.0E-04  2.87077E-01 0.00080  8.02337E-01 0.00655  2.49091E+00 0.00832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38898E+00 0.02727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68927E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89600E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03789E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23448E+00 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33066E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05476E-05 0.00011  3.05478E-05 0.00011  3.04588E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33622E-04 0.00050  5.33665E-04 0.00050  5.19657E-04 0.00865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18341E-01 0.00024  6.18255E-01 0.00024  6.50510E-01 0.00860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58432E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51131E+02 0.00025  1.65519E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 22:18:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 23:06:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680059881089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00270E+00  9.99551E-01  9.99165E-01  1.00204E+00  9.98394E-01  9.99996E-01  9.97778E-01  1.00084E+00  1.00278E+00  1.00033E+00  9.96174E-01  1.00024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44792E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85521E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48805E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53491E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35487E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49686E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49686E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73764E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12950E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63980E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88337E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.58483E-01  9.58483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.96667E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78424E+01  2.37750E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61333E-02  2.61333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88334E+01  4.88334E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17650E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68561E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84689E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16974E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.61924E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.35462E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04124E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97667E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07453E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19249E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05501E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72985E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.05882E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19491E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00442E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.72941E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58921E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36671E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66287E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.36978E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59395E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25805E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31859E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52408E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18120E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71113E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30680E-02  9.30689E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65371E-05  1.81695E+25  1.88194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01065E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.66713E+17 0.00765  3.79592E-03 0.00759 ];
U233_FISS                 (idx, [1:   4]) = [  6.98106E+19 0.00048  9.93589E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.75700E+17 0.00811  2.50085E-03 0.00817 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82444E+19 0.00053  7.72619E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51958E+18 0.00123  8.41268E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.77038E+16 0.02046  3.72315E-04 0.02044 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36926E+18 0.00205  3.32704E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06857E+17 0.01069  1.05529E-03 0.01078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000365 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35577E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000365 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7082167 7.10208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4914100 4.92736E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4098 4.11488E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000365 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.10317E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10227E-02 5.1E-09  3.10227E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.6E-07  1.75519E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.6E-08  7.02900E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01313E+20 0.00027  9.49022E+19 0.00024  6.41096E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71603E+20 0.00016  1.65192E+20 0.00014  6.41096E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71113E+20 0.00035  1.71113E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38600E+22 0.00028  1.00111E+22 0.00032  5.38488E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86800E+16 0.01323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71662E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56815E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25276E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25206E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25276E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25206E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31686E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44861E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15025E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34033E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02567E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02532E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02523E+00 0.00037  1.02218E+00 0.00035  3.14144E-03 0.00774 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02530E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02577E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02530E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02566E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79131E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79109E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32298E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32982E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61162E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62439E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98436E-03 0.00573  2.50497E-04 0.02016  6.79653E-04 0.01182  5.33195E-04 0.01356  1.05575E-03 0.00919  3.43244E-04 0.01590  1.22018E-04 0.02183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26221E-01 0.00726  1.29047E-02 8.6E-05  3.47123E-02 6.3E-05  1.19324E-01 2.8E-05  2.87312E-01 0.00021  8.01019E-01 0.00151  2.49195E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04420E-03 0.00742  2.63921E-04 0.02975  6.96772E-04 0.01679  5.44834E-04 0.02112  1.06401E-03 0.01332  3.48685E-04 0.02202  1.25976E-04 0.03885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26238E-01 0.01160  1.29052E-02 0.00012  3.47102E-02 9.3E-05  1.19322E-01 4.0E-05  2.87279E-01 0.00027  8.02491E-01 0.00239  2.50302E+00 0.00361 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64755E-04 0.00097  3.64746E-04 0.00098  3.66549E-04 0.01283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73951E-04 0.00085  3.73941E-04 0.00087  3.75814E-04 0.01287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06354E-03 0.00796  2.58523E-04 0.03117  7.00214E-04 0.01892  5.49635E-04 0.01845  1.07682E-03 0.01488  3.48961E-04 0.02365  1.29385E-04 0.04291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28673E-01 0.01382  1.29069E-02 0.00012  3.47134E-02 9.8E-05  1.19322E-01 4.1E-05  2.87256E-01 0.00030  8.01777E-01 0.00232  2.50145E+00 0.00433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69416E-04 0.00187  3.69428E-04 0.00187  3.63893E-04 0.03055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78732E-04 0.00184  3.78743E-04 0.00184  3.73122E-04 0.03057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10963E-03 0.02716  2.36428E-04 0.09135  6.79580E-04 0.06040  5.98050E-04 0.06131  1.12833E-03 0.04460  3.36122E-04 0.08235  1.31118E-04 0.13567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28951E-01 0.04018  1.29119E-02 6.9E-05  3.47122E-02 0.00031  1.19307E-01 8.4E-05  2.87211E-01 0.00079  8.13564E-01 0.00949  2.49731E+00 0.00925 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11143E-03 0.02650  2.36435E-04 0.09080  6.79307E-04 0.05893  5.90703E-04 0.05919  1.14525E-03 0.04356  3.31324E-04 0.07951  1.28415E-04 0.13278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27775E-01 0.04042  1.29124E-02 0.00010  3.47144E-02 0.00029  1.19305E-01 8.2E-05  2.87172E-01 0.00073  8.12756E-01 0.00912  2.49795E+00 0.00932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42645E+00 0.02742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66669E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75915E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04438E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30264E+00 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20684E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05454E-05 0.00012  3.05455E-05 0.00012  3.05278E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21474E-04 0.00057  5.21523E-04 0.00057  5.05729E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17809E-01 0.00026  6.17768E-01 0.00026  6.34477E-01 0.00918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59409E+01 0.01274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49686E+02 0.00028  1.62933E+02 0.00033 ];

