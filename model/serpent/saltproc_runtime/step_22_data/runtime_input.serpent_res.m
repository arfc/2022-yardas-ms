
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 10:12:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 10:36:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679497930614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98765E-01  1.00307E+00  1.00224E+00  9.96060E-01  1.00591E+00  9.97004E-01  1.00111E+00  9.93468E-01  9.97880E-01  9.97422E-01  1.00195E+00  1.00513E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44988E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85501E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48816E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53502E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35735E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49592E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49591E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73578E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13554E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76424E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40747E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09717E-01  9.09717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26667E-03  2.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31627E+01  2.31627E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18908E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52784E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82797E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06923E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.44584E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.41020E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.40284E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05386E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19834E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48832E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.44156E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09733E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.47406E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.97857E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.43608E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.45222E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48301E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62871E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.38959E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.38002E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57397E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05043E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44129E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57139E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61713E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88253E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45079E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.52434E+17 0.00738  3.59271E-03 0.00733 ];
U233_FISS                 (idx, [1:   4]) = [  6.99937E+19 0.00044  9.96191E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.32279E+16 0.03195  1.88266E-04 0.03197 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39533E+19 0.00052  8.05173E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56205E+18 0.00142  9.32204E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29136E+15 0.07642  2.49352E-05 0.07635 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11840E+16 0.03267  1.21771E-04 0.03268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000594 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32093E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000594 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6796783 6.81560E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5200011 5.21379E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3800 3.81540E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000594 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.17815E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10160E-02 0.0E+00  3.10160E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.6E-08  7.02918E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.18402E+19 0.00028  8.58352E+19 0.00027  6.00498E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62132E+20 0.00016  1.56127E+20 0.00015  6.00498E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.61713E+20 0.00037  1.61713E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03163E+22 0.00031  9.42678E+21 0.00034  5.08895E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14129E+16 0.01766 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62183E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42561E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25431E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25431E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25431E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25431E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40025E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45273E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13257E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33711E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08535E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08500E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08509E+00 0.00032  1.08169E+00 0.00032  3.31168E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08531E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08549E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08531E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08566E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79257E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79256E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28120E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28124E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54826E-02 0.00681 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54429E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81376E-03 0.00538  2.37318E-04 0.01873  6.30073E-04 0.01136  4.97151E-04 0.01241  9.98569E-04 0.00990  3.31664E-04 0.01493  1.18990E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31375E-01 0.00840  1.29062E-02 7.0E-05  3.47204E-02 4.9E-05  1.19315E-01 2.5E-05  2.87262E-01 0.00018  8.02024E-01 0.00149  2.47364E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06596E-03 0.00865  2.55030E-04 0.02776  6.82453E-04 0.01607  5.51469E-04 0.02008  1.09146E-03 0.01408  3.60521E-04 0.02278  1.25028E-04 0.03723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27677E-01 0.01067  1.29061E-02 9.3E-05  3.47194E-02 7.5E-05  1.19318E-01 3.4E-05  2.87152E-01 0.00027  8.04428E-01 0.00280  2.46848E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48123E-04 0.00086  3.48114E-04 0.00086  3.50708E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77739E-04 0.00076  3.77730E-04 0.00077  3.80501E-04 0.01367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05288E-03 0.00735  2.59106E-04 0.02994  6.84282E-04 0.01760  5.40947E-04 0.01890  1.09201E-03 0.01254  3.55279E-04 0.02332  1.21249E-04 0.04208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24539E-01 0.01307  1.29059E-02 0.00012  3.47218E-02 7.7E-05  1.19316E-01 4.0E-05  2.87230E-01 0.00028  8.02147E-01 0.00218  2.46871E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53403E-04 0.00180  3.53405E-04 0.00182  3.55821E-04 0.03268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83471E-04 0.00179  3.83474E-04 0.00181  3.86116E-04 0.03271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01635E-03 0.02589  2.33576E-04 0.09965  6.76148E-04 0.05760  5.26970E-04 0.05610  1.09293E-03 0.04507  3.57619E-04 0.06792  1.29110E-04 0.12808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37408E-01 0.03923  1.29069E-02 0.00031  3.47232E-02 0.00020  1.19309E-01 0.00012  2.86974E-01 0.00091  7.96117E-01 0.00467  2.46691E+00 0.00673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02265E-03 0.02588  2.32784E-04 0.09397  6.79319E-04 0.05547  5.31119E-04 0.05452  1.08750E-03 0.04516  3.59170E-04 0.06629  1.32762E-04 0.13172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35708E-01 0.03828  1.29070E-02 0.00031  3.47213E-02 0.00022  1.19310E-01 0.00012  2.86936E-01 0.00081  7.97223E-01 0.00520  2.46736E+00 0.00674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53536E+00 0.02586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50049E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79830E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07351E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78050E+00 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20885E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05237E-05 0.00012  3.05234E-05 0.00012  3.06126E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22753E-04 0.00053  5.22811E-04 0.00054  5.03184E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16120E-01 0.00025  6.15980E-01 0.00025  6.68407E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58062E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49591E+02 0.00024  1.63642E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 10:12:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 10:59:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679497930614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99440E-01  1.00114E+00  1.00153E+00  9.98969E-01  1.00176E+00  9.97943E-01  9.99724E-01  9.93927E-01  9.94873E-01  1.00319E+00  1.00515E+00  1.00236E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46501E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85350E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49164E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53901E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35445E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48125E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48124E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70424E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13186E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99961E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99961E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49158E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70640E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09717E-01  9.09717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61239E+01  2.29612E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70639E+01  4.70639E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18665E+01 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70906E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80115E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16448E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.33100E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.97330E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.79207E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97057E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07343E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12189E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03432E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64742E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.84818E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.57144E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.85834E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.54604E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58986E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36899E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66373E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.53451E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.46918E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24322E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29777E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44345E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66650E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30481E-02  9.30492E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65294E-05  1.81720E+25  1.88235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59712E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.58928E+17 0.00807  3.68476E-03 0.00798 ];
U233_FISS                 (idx, [1:   4]) = [  6.99901E+19 0.00041  9.96094E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33184E+16 0.03292  1.89569E-04 0.03293 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50902E+19 0.00051  7.75807E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57097E+18 0.00141  8.85527E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44567E+15 0.06371  3.55814E-05 0.06369 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32928E+18 0.00196  3.43972E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03027E+17 0.01043  1.06448E-03 0.01045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999527 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29778E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999527 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6949641 6.96954E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5046048 5.05958E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3838 3.85747E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999527 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.33185E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10160E-02 0.0E+00  3.10160E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.5E-07  1.75536E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67755E+19 0.00027  9.06628E+19 0.00025  6.11264E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67067E+20 0.00016  1.60955E+20 0.00014  6.11264E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66650E+20 0.00034  1.66650E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15799E+22 0.00029  9.64819E+21 0.00031  5.19317E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35728E+16 0.01787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67121E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47504E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25431E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25361E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25431E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25361E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34704E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45653E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12545E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34986E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05326E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05292E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05285E+00 0.00035  1.04967E+00 0.00034  3.24998E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05325E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05334E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05325E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05359E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78877E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78875E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40826E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40875E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59552E-02 0.00752 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59126E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91368E-03 0.00496  2.49479E-04 0.01761  6.64815E-04 0.01055  5.11721E-04 0.01185  1.03293E-03 0.00863  3.32638E-04 0.01591  1.22106E-04 0.02495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27430E-01 0.00740  1.29050E-02 7.6E-05  3.47168E-02 5.4E-05  1.19315E-01 2.8E-05  2.87237E-01 0.00018  8.01173E-01 0.00145  2.48662E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01957E-03 0.00693  2.48799E-04 0.02356  6.92147E-04 0.01572  5.29207E-04 0.01753  1.07468E-03 0.01339  3.49764E-04 0.02102  1.24975E-04 0.04263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28055E-01 0.01359  1.29036E-02 0.00014  3.47172E-02 7.9E-05  1.19315E-01 4.2E-05  2.87300E-01 0.00029  8.00581E-01 0.00196  2.49607E+00 0.00414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45182E-04 0.00090  3.45203E-04 0.00090  3.37866E-04 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63421E-04 0.00084  3.63443E-04 0.00084  3.55704E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08665E-03 0.00753  2.58454E-04 0.03036  7.01670E-04 0.01604  5.38291E-04 0.01786  1.10763E-03 0.01399  3.55192E-04 0.02369  1.25421E-04 0.03697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25711E-01 0.01108  1.29045E-02 0.00012  3.47162E-02 8.4E-05  1.19315E-01 4.1E-05  2.87254E-01 0.00029  8.01804E-01 0.00218  2.48278E+00 0.00379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49232E-04 0.00191  3.49193E-04 0.00189  3.58736E-04 0.03534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67682E-04 0.00185  3.67641E-04 0.00183  3.77673E-04 0.03534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12287E-03 0.02765  2.41145E-04 0.09620  7.54247E-04 0.05792  5.47029E-04 0.07260  1.08039E-03 0.04451  3.83088E-04 0.07520  1.16980E-04 0.15180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18227E-01 0.04189  1.29062E-02 0.00026  3.47155E-02 0.00026  1.19304E-01 0.00010  2.87370E-01 0.00115  8.01483E-01 0.00596  2.51197E+00 0.01036 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11927E-03 0.02733  2.37314E-04 0.09387  7.51697E-04 0.05654  5.41693E-04 0.07173  1.09107E-03 0.04380  3.78652E-04 0.07246  1.18838E-04 0.14725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19925E-01 0.04023  1.29071E-02 0.00021  3.47187E-02 0.00022  1.19301E-01 8.9E-05  2.87422E-01 0.00118  8.02580E-01 0.00609  2.50779E+00 0.00997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.95204E+00 0.02793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46704E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65023E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07596E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87297E+00 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07956E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05277E-05 0.00011  3.05277E-05 0.00011  3.05192E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10395E-04 0.00065  5.10446E-04 0.00065  4.93597E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15378E-01 0.00024  6.15300E-01 0.00025  6.43350E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59859E+01 0.01277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48124E+02 0.00029  1.60909E+02 0.00031 ];

