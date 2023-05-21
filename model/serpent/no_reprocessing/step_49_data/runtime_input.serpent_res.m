
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 07:57:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 08:21:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684501078003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01154E+00  9.91368E-01  9.97955E-01  1.00662E+00  1.00222E+00  9.96760E-01  9.96655E-01  9.94818E-01  9.92102E-01  1.00322E+00  1.00117E+00  1.00557E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46888E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85311E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49267E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54009E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35527E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47682E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47681E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69487E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13397E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70866E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16117E-01  9.16117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26929E+01  2.26929E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36129E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18920E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50732E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.99642E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27166E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.52474E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55135E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10435E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40987E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12630E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.74676E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60610E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97424E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.54378E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.77248E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95172E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.59851E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03637E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.37481E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59568E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34017E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51162E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.82686E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75202E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87417E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00784E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.70951E+17 0.00728  3.85414E-03 0.00727 ];
U233_FISS                 (idx, [1:   4]) = [  6.99497E+19 0.00053  9.94989E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.44407E+16 0.01409  1.05895E-03 0.01411 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84263E+19 0.00045  7.44587E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56143E+18 0.00139  8.12825E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65748E+16 0.02861  1.57387E-04 0.02868 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40320E+18 0.00209  3.23102E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  6.32856E+17 0.00482  6.00833E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000315 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31449E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000315 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7194232 7.21421E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4802308 4.81514E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3775 3.79058E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000315 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.58745E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11543E-02 0.0E+00  3.11543E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.2E-07  1.75530E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.5E-08  7.02914E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05266E+20 0.00026  9.89292E+19 0.00024  6.33712E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75558E+20 0.00015  1.69221E+20 0.00014  6.33712E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75202E+20 0.00037  1.75202E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45475E+22 0.00032  1.00799E+22 0.00034  5.44676E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53476E+16 0.01696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75613E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59423E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.22212E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22212E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22212E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22212E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29652E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46101E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07165E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34583E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00233E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00201E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00197E+00 0.00040  9.98992E-01 0.00038  3.02094E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00259E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78930E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78920E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39027E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39334E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64138E-02 0.00615 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64700E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02679E-03 0.00495  2.54637E-04 0.01697  6.84898E-04 0.01164  5.38490E-04 0.01180  1.06546E-03 0.00955  3.53763E-04 0.01579  1.29538E-04 0.02827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31874E-01 0.00888  1.29053E-02 8.3E-05  3.47146E-02 5.7E-05  1.19316E-01 2.9E-05  2.87375E-01 0.00020  8.06802E-01 0.00196  2.48355E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01943E-03 0.00752  2.40657E-04 0.02840  7.00021E-04 0.01639  5.28131E-04 0.01849  1.06905E-03 0.01298  3.47120E-04 0.02253  1.34454E-04 0.03723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35589E-01 0.01252  1.29050E-02 0.00011  3.47129E-02 9.4E-05  1.19316E-01 4.5E-05  2.87439E-01 0.00027  8.07597E-01 0.00260  2.47869E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65466E-04 0.00094  3.65493E-04 0.00095  3.55898E-04 0.01412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66181E-04 0.00090  3.66209E-04 0.00090  3.56637E-04 0.01419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01403E-03 0.00854  2.51880E-04 0.02772  6.78790E-04 0.01660  5.49105E-04 0.01985  1.06223E-03 0.01435  3.36861E-04 0.02744  1.35168E-04 0.04006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33583E-01 0.01359  1.29058E-02 0.00012  3.47159E-02 9.5E-05  1.19314E-01 4.3E-05  2.87271E-01 0.00027  8.06774E-01 0.00299  2.49198E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69594E-04 0.00192  3.69646E-04 0.00191  3.56519E-04 0.03863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70315E-04 0.00187  3.70366E-04 0.00186  3.57185E-04 0.03858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94734E-03 0.02802  2.16259E-04 0.10076  6.67942E-04 0.05652  5.92650E-04 0.07008  9.69493E-04 0.04623  3.59692E-04 0.08751  1.41301E-04 0.13635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40508E-01 0.04518  1.29110E-02 0.0E+00  3.47166E-02 0.00033  1.19307E-01 0.00011  2.87514E-01 0.00131  8.05796E-01 0.00840  2.45650E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95856E-03 0.02709  2.19002E-04 0.09312  6.70966E-04 0.05530  5.99844E-04 0.06798  9.73434E-04 0.04335  3.59747E-04 0.08568  1.35562E-04 0.13159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34962E-01 0.04252  1.29110E-02 2.6E-09  3.47181E-02 0.00031  1.19308E-01 0.00011  2.87342E-01 0.00112  8.06771E-01 0.00849  2.45872E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97928E+00 0.02804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66885E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67601E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03663E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27725E+00 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05581E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04781E-05 0.00011  3.04782E-05 0.00011  3.04427E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12118E-04 0.00055  5.12158E-04 0.00055  4.98584E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09949E-01 0.00027  6.09951E-01 0.00028  6.11082E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61506E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47681E+02 0.00027  1.61445E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 07:57:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 08:44:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684501078003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01004E+00  9.93110E-01  9.99293E-01  1.00407E+00  9.98611E-01  9.95916E-01  9.97133E-01  9.98109E-01  9.93535E-01  1.00264E+00  1.00271E+00  1.00483E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46725E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85328E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49261E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54001E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35473E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47781E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47781E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69678E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13122E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999785 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99982E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99982E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39543E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62322E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16117E-01  9.16117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90000E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52831E+01  2.25902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62321E+01  4.62321E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18903E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69406E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27211E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.48574E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55283E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10532E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41214E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12664E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77248E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61104E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98069E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.55742E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.79175E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95530E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.69195E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33921E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08034E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.46373E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59935E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34126E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51176E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.83344E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75249E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34629E-02  9.34640E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72039E-05  1.82176E+25  1.87398E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00856E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69837E+17 0.00729  3.83974E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  6.99230E+19 0.00043  9.94964E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.68510E+16 0.01459  1.09352E-03 0.01456 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84424E+19 0.00053  7.44255E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56052E+18 0.00119  8.12220E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  1.72354E+16 0.03104  1.63500E-04 0.03100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40600E+18 0.00200  3.23168E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23354E+17 0.00459  5.91440E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999785 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28477E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999785 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7196923 7.21694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4799137 4.81216E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3725 3.74823E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999785 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08057E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11543E-02 0.0E+00  3.11543E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.2E-07  1.75529E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.1E-08  7.02913E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05432E+20 0.00024  9.90629E+19 0.00023  6.36895E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75723E+20 0.00015  1.69354E+20 0.00013  6.36895E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75249E+20 0.00034  1.75249E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46062E+22 0.00030  1.00899E+22 0.00026  5.45164E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47409E+16 0.01528 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75778E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59674E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22212E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22142E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22212E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22142E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29675E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45969E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06860E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34563E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00171E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00140E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00140E+00 0.00034  9.98352E-01 0.00035  3.04781E-03 0.00861 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00133E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00161E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00133E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00164E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78939E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78919E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38730E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39369E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65171E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64876E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03414E-03 0.00543  2.57221E-04 0.01668  6.98014E-04 0.00990  5.42054E-04 0.01210  1.06616E-03 0.00974  3.47613E-04 0.01611  1.23074E-04 0.02574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23829E-01 0.00766  1.29081E-02 6.0E-05  3.47176E-02 5.6E-05  1.19325E-01 2.6E-05  2.87353E-01 0.00019  8.03212E-01 0.00156  2.48251E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00384E-03 0.00822  2.58190E-04 0.02825  6.84803E-04 0.01804  5.26057E-04 0.01881  1.07006E-03 0.01416  3.46117E-04 0.02388  1.18614E-04 0.04015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22693E-01 0.01177  1.29075E-02 0.00010  3.47188E-02 9.7E-05  1.19326E-01 4.3E-05  2.87311E-01 0.00031  8.03617E-01 0.00245  2.46968E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66539E-04 0.00093  3.66570E-04 0.00093  3.56509E-04 0.01308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67045E-04 0.00084  3.67076E-04 0.00084  3.56998E-04 0.01307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05234E-03 0.00861  2.66036E-04 0.02897  6.89833E-04 0.01690  5.41447E-04 0.02038  1.07310E-03 0.01585  3.55763E-04 0.02360  1.26166E-04 0.03825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26594E-01 0.01261  1.29082E-02 9.5E-05  3.47154E-02 9.5E-05  1.19330E-01 5.0E-05  2.87305E-01 0.00032  7.99855E-01 0.00216  2.47315E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71904E-04 0.00169  3.71947E-04 0.00169  3.54982E-04 0.03556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72415E-04 0.00161  3.72459E-04 0.00161  3.55429E-04 0.03549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14068E-03 0.03070  3.03297E-04 0.09447  6.81215E-04 0.06535  5.32018E-04 0.06671  1.13947E-03 0.05591  3.41978E-04 0.09014  1.42709E-04 0.10939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40587E-01 0.04283  1.29098E-02 7.8E-05  3.47116E-02 0.00047  1.19337E-01 0.00018  2.87155E-01 0.00079  8.06051E-01 0.00892  2.45904E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12298E-03 0.02995  3.00244E-04 0.08923  6.85408E-04 0.06269  5.25316E-04 0.06364  1.13928E-03 0.05416  3.36804E-04 0.08423  1.35927E-04 0.10825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33959E-01 0.04152  1.29093E-02 0.00011  3.47118E-02 0.00045  1.19340E-01 0.00019  2.87142E-01 0.00077  8.05806E-01 0.00878  2.45719E+00 0.00479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45754E+00 0.03128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68332E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68841E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03108E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22897E+00 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06514E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04862E-05 0.00012  3.04861E-05 0.00012  3.05141E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13307E-04 0.00057  5.13377E-04 0.00057  4.90267E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09637E-01 0.00025  6.09653E-01 0.00025  6.06449E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60143E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47781E+02 0.00026  1.61629E+02 0.00031 ];

