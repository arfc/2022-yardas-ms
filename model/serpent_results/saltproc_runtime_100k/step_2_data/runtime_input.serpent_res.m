
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 18:34:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 18:59:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679441684643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00481E+00  1.00324E+00  9.97424E-01  9.97720E-01  1.00097E+00  1.00137E+00  1.00131E+00  9.96208E-01  9.97265E-01  9.97593E-01  1.00166E+00  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45746E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85425E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48991E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53702E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35427E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48780E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48779E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71855E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13280E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79570E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.56333E-01  9.56333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36789E+01  2.36789E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46371E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.34745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18765E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51022E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.76808E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.00497E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.95225E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.26067E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.30399E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00959E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.15111E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47142E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.26717E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12997E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.21190E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95842E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.26295E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79186E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.35784E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62891E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.19506E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.70347E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54585E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04898E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40671E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.34162E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60004E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88298E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25416E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.48881E+17 0.00634  3.54117E-03 0.00637 ];
U233_FISS                 (idx, [1:   4]) = [  7.00344E+19 0.00042  9.96454E-01 2.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.97785E+13 0.39958  1.13674E-06 0.39959 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26965E+19 0.00057  8.06743E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55254E+18 0.00116  9.49128E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13217E+16 0.03518  1.25667E-04 0.03522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000857 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000857 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6739602 6.75812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5257493 5.27117E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3762 3.77411E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000857 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.43820E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10087E-02 6.1E-09  3.10087E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.6E-07  1.75537E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.7E-08  7.02920E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00793E+19 0.00028  8.41950E+19 0.00025  5.88430E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60371E+20 0.00016  1.54487E+20 0.00014  5.88430E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60004E+20 0.00035  1.60004E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93731E+22 0.00031  9.28795E+21 0.00031  5.00851E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03250E+16 0.01532 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60422E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38690E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25602E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25602E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25602E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25602E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41422E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45498E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11476E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34206E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09730E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09696E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09689E+00 0.00037  1.09364E+00 0.00037  3.31364E-03 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09724E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09709E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09724E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09758E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79117E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79128E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32759E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32361E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54202E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53273E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75921E-03 0.00627  2.38703E-04 0.01917  6.21761E-04 0.01233  4.98649E-04 0.01280  9.74209E-04 0.00913  3.11074E-04 0.01287  1.14812E-04 0.02351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26303E-01 0.00778  1.29055E-02 7.3E-05  3.47196E-02 4.6E-05  1.19314E-01 2.5E-05  2.87229E-01 0.00018  8.01057E-01 0.00138  2.48963E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01683E-03 0.00874  2.60425E-04 0.02665  6.90303E-04 0.01783  5.40626E-04 0.01967  1.06365E-03 0.01414  3.41726E-04 0.02305  1.20104E-04 0.04215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22031E-01 0.01332  1.29057E-02 0.00011  3.47216E-02 6.0E-05  1.19309E-01 3.1E-05  2.87111E-01 0.00023  8.01494E-01 0.00213  2.48794E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39290E-04 0.00081  3.39284E-04 0.00081  3.40534E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72157E-04 0.00075  3.72151E-04 0.00075  3.73512E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01169E-03 0.00929  2.60951E-04 0.02800  6.76261E-04 0.01723  5.42706E-04 0.02008  1.06909E-03 0.01339  3.38572E-04 0.02232  1.24107E-04 0.03906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26263E-01 0.01360  1.29054E-02 0.00011  3.47199E-02 7.1E-05  1.19310E-01 3.3E-05  2.87131E-01 0.00029  8.00329E-01 0.00231  2.49626E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44442E-04 0.00186  3.44405E-04 0.00188  3.58607E-04 0.02982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77807E-04 0.00183  3.77767E-04 0.00184  3.93362E-04 0.02985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02737E-03 0.02789  2.74221E-04 0.09272  6.70995E-04 0.05136  5.69996E-04 0.06713  1.01485E-03 0.04961  3.55378E-04 0.08256  1.41932E-04 0.10465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39132E-01 0.04005  1.29102E-02 4.7E-05  3.47304E-02 0.00011  1.19300E-01 7.9E-05  2.86756E-01 0.00057  8.02790E-01 0.00767  2.50934E+00 0.01004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00084E-03 0.02642  2.75280E-04 0.08749  6.66171E-04 0.04904  5.64332E-04 0.06480  1.00040E-03 0.04649  3.56071E-04 0.08002  1.38589E-04 0.10020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37421E-01 0.03795  1.29101E-02 5.5E-05  3.47304E-02 0.00011  1.19306E-01 9.4E-05  2.86734E-01 0.00057  8.05318E-01 0.00836  2.50981E+00 0.01004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79997E+00 0.02821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40983E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74014E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98158E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.74431E+00 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14598E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05094E-05 0.00012  3.05093E-05 0.00012  3.05505E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17583E-04 0.00055  5.17621E-04 0.00055  5.05340E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14385E-01 0.00025  6.14228E-01 0.00025  6.74277E-01 0.00912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62445E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48779E+02 0.00026  1.62579E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 18:34:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 19:22:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679441684643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00273E+00  1.00275E+00  9.97569E-01  1.00012E+00  9.97562E-01  1.00121E+00  9.97669E-01  1.00027E+00  1.00120E+00  1.00127E+00  9.99660E-01  9.97991E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47036E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85296E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49285E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54041E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35239E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47518E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47518E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69151E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12761E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99976E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99976E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51034E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74854E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.56333E-01  9.56333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64992E+01  2.28203E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74852E+01  4.74852E+01 ];
CPU_USAGE                 (idx, 1)        = 11.60429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18923E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69803E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.73140E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15197E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.69376E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82073E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69092E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.91673E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06263E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.27570E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.99122E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61381E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75341E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.66188E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.51588E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73265E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.59000E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.35976E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66388E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.61769E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.59743E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.18632E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29510E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40850E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.85562E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64716E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30262E-02  9.30270E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65113E-05  1.81728E+25  1.88279E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38820E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.55671E+17 0.00673  3.63932E-03 0.00669 ];
U233_FISS                 (idx, [1:   4]) = [  6.99944E+19 0.00040  9.96350E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.87645E+14 0.23056  4.10430E-06 0.23061 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37148E+19 0.00050  7.77032E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57047E+18 0.00132  9.03420E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09868E+14 0.34300  1.16052E-06 0.34300 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29610E+18 0.00207  3.47439E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  9.82979E+16 0.01279  1.03615E-03 0.01277 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999712 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30847E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999712 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6891760 6.91131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5104166 5.11798E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3786 3.79484E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999712 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76020E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10087E-02 6.1E-09  3.10087E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.9E-07  1.75538E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.49356E+19 0.00025  8.89171E+19 0.00024  6.01852E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65228E+20 0.00014  1.59209E+20 0.00014  6.01852E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64716E+20 0.00032  1.64716E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06299E+22 0.00029  9.50417E+21 0.00029  5.11257E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20929E+16 0.01699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65280E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43631E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25602E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25532E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25602E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25532E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36093E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46011E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11037E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35433E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06542E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06508E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06519E+00 0.00037  1.06184E+00 0.00034  3.24087E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06500E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06571E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06500E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06534E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78738E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78749E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45610E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45188E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58347E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58172E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86979E-03 0.00549  2.37928E-04 0.01838  6.50002E-04 0.01010  5.16405E-04 0.01243  1.01369E-03 0.00937  3.33789E-04 0.01494  1.17977E-04 0.02819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27021E-01 0.00849  1.29041E-02 8.4E-05  3.47159E-02 5.3E-05  1.19321E-01 2.9E-05  2.87268E-01 0.00020  8.04324E-01 0.00170  2.47463E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01000E-03 0.00800  2.50842E-04 0.02707  6.63256E-04 0.01603  5.45439E-04 0.01830  1.07708E-03 0.01555  3.42074E-04 0.02271  1.31306E-04 0.03964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32037E-01 0.01227  1.29054E-02 0.00011  3.47122E-02 8.9E-05  1.19321E-01 4.1E-05  2.87263E-01 0.00027  8.05329E-01 0.00237  2.46493E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37073E-04 0.00091  3.37087E-04 0.00090  3.31976E-04 0.01426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59039E-04 0.00081  3.59054E-04 0.00080  3.53622E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04468E-03 0.00904  2.50505E-04 0.02929  6.84888E-04 0.01754  5.39725E-04 0.01865  1.07252E-03 0.01405  3.60524E-04 0.02295  1.36518E-04 0.04134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37121E-01 0.01319  1.29038E-02 0.00013  3.47172E-02 8.3E-05  1.19325E-01 5.1E-05  2.87194E-01 0.00030  8.07714E-01 0.00294  2.46624E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42545E-04 0.00179  3.42503E-04 0.00180  3.55656E-04 0.03595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64868E-04 0.00175  3.64823E-04 0.00175  3.78825E-04 0.03596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95455E-03 0.02430  2.43657E-04 0.08595  6.11306E-04 0.05162  5.45784E-04 0.05862  1.07496E-03 0.04117  3.54336E-04 0.08077  1.24501E-04 0.13229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28854E-01 0.03674  1.29013E-02 0.00053  3.47290E-02 0.00012  1.19326E-01 0.00015  2.87069E-01 0.00091  8.01647E-01 0.00717  2.44985E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95948E-03 0.02295  2.43417E-04 0.08061  6.04386E-04 0.05149  5.43861E-04 0.05617  1.08045E-03 0.04002  3.64368E-04 0.07451  1.22996E-04 0.12446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31868E-01 0.03399  1.29013E-02 0.00053  3.47268E-02 0.00015  1.19325E-01 0.00014  2.87038E-01 0.00085  8.01893E-01 0.00720  2.44863E+00 0.00186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.62033E+00 0.02404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38784E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60863E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02305E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.92408E+00 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03162E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05159E-05 0.00013  3.05159E-05 0.00013  3.05196E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06760E-04 0.00052  5.06819E-04 0.00052  4.86753E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13891E-01 0.00026  6.13790E-01 0.00027  6.51021E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59917E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47518E+02 0.00024  1.60027E+02 0.00032 ];

