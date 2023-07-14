
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
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:02:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:26:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683745368009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01161E+00  9.97314E-01  1.00251E+00  1.00308E+00  9.98288E-01  9.95895E-01  1.00143E+00  9.96700E-01  9.98474E-01  9.99396E-01  1.00043E+00  9.94863E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45576E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85442E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48951E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53655E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35614E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49013E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49013E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72339E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13564E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99929E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99929E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72544E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42983E-01  9.42983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-03  2.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28175E+01  2.28175E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37624E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18991E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50207E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.79667E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03630E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.80381E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.30041E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.33033E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03402E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.17773E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.01996E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90082E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75673E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.50759E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.89607E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.79255E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48362E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62889E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.03660E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.50494E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56246E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04927E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41636E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.47006E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60453E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88282E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29964E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.48525E+17 0.00674  3.53432E-03 0.00665 ];
U233_FISS                 (idx, [1:   4]) = [  7.00627E+19 0.00042  9.96435E-01 2.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.24371E+15 0.09831  1.76716E-05 0.09828 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30055E+19 0.00049  8.06431E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54249E+18 0.00131  9.43615E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47963E+14 0.17431  3.83770E-06 0.17431 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09404E+16 0.03503  1.20819E-04 0.03497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999154 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29247E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999154 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6751103 6.77051E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5244281 5.25863E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3770 3.78331E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999154 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.21493E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10113E-02 0.0E+00  3.10113E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.7E-07  1.75537E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05705E+19 0.00028  8.46527E+19 0.00026  5.91778E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60862E+20 0.00016  1.54945E+20 0.00014  5.91778E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60453E+20 0.00033  1.60453E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.96263E+22 0.00027  9.32026E+21 0.00030  5.03061E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05899E+16 0.01635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60913E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39733E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25542E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25542E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25542E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25542E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41060E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45489E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12199E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34072E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09469E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09434E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09423E+00 0.00034  1.09102E+00 0.00033  3.32480E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09388E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09402E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09388E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09422E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79176E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79177E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30791E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30750E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52648E-02 0.00605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53335E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80128E-03 0.00549  2.28317E-04 0.01729  6.36487E-04 0.01104  5.03195E-04 0.01274  9.89645E-04 0.00920  3.28362E-04 0.01481  1.15269E-04 0.02469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27726E-01 0.00760  1.29068E-02 6.4E-05  3.47208E-02 4.8E-05  1.19315E-01 2.4E-05  2.87219E-01 0.00018  8.02706E-01 0.00163  2.47425E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07219E-03 0.00805  2.47208E-04 0.02512  6.96076E-04 0.01539  5.47800E-04 0.01993  1.08904E-03 0.01432  3.69747E-04 0.02479  1.22319E-04 0.03772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26904E-01 0.01202  1.29062E-02 0.00011  3.47189E-02 8.1E-05  1.19314E-01 3.6E-05  2.87122E-01 0.00029  8.01518E-01 0.00214  2.46816E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41526E-04 0.00079  3.41504E-04 0.00079  3.48320E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73702E-04 0.00074  3.73678E-04 0.00074  3.81120E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04218E-03 0.00755  2.53068E-04 0.02660  6.86804E-04 0.01700  5.40702E-04 0.01793  1.07808E-03 0.01387  3.58094E-04 0.02417  1.25433E-04 0.03938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27890E-01 0.01236  1.29066E-02 0.00010  3.47207E-02 7.7E-05  1.19310E-01 3.6E-05  2.87079E-01 0.00026  8.01017E-01 0.00217  2.46660E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47156E-04 0.00192  3.47145E-04 0.00193  3.50814E-04 0.03062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79857E-04 0.00184  3.79846E-04 0.00185  3.83868E-04 0.03062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09774E-03 0.02713  2.81614E-04 0.08754  7.43449E-04 0.05336  5.06556E-04 0.06396  1.06749E-03 0.04121  3.72840E-04 0.07934  1.25795E-04 0.12265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16815E-01 0.03553  1.29084E-02 0.00014  3.47242E-02 0.00018  1.19308E-01 0.00012  2.87198E-01 0.00085  7.98826E-01 0.00588  2.47235E+00 0.00692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09360E-03 0.02589  2.77411E-04 0.08505  7.43432E-04 0.05179  5.10903E-04 0.06119  1.07268E-03 0.04052  3.57856E-04 0.07567  1.31326E-04 0.11393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19159E-01 0.03553  1.29071E-02 0.00021  3.47243E-02 0.00018  1.19308E-01 0.00012  2.87218E-01 0.00084  7.98036E-01 0.00540  2.47441E+00 0.00701 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.93995E+00 0.02766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43504E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75865E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04696E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87116E+00 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16188E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05094E-05 0.00011  3.05091E-05 0.00011  3.05847E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18747E-04 0.00053  5.18775E-04 0.00053  5.09921E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15088E-01 0.00028  6.14941E-01 0.00028  6.69638E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58764E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49013E+02 0.00026  1.62871E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 10 14:02:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 10 14:49:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683745368009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01222E+00  9.98723E-01  1.00327E+00  1.00078E+00  9.99188E-01  9.96331E-01  9.98464E-01  9.95694E-01  9.98838E-01  9.99394E-01  9.99240E-01  9.97868E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46829E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85317E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49252E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54000E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35177E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47668E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47668E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69472E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12722E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41346E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63756E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42983E-01  9.42983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54028E+01  2.25853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63754E+01  4.63754E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18979E+01 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69289E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76658E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15899E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.60172E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.86375E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71975E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94744E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06916E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.77594E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.73818E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62362E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78182E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.15231E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.26000E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.73253E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58997E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36936E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66385E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.66473E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.39815E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22093E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29536E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41837E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.97822E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65426E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30338E-02  9.30346E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65178E-05  1.81726E+25  1.88264E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45049E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.57474E+17 0.00707  3.66219E-03 0.00702 ];
U233_FISS                 (idx, [1:   4]) = [  7.00445E+19 0.00044  9.96301E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.68083E+15 0.09010  2.38970E-05 0.09000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42016E+19 0.00048  7.76734E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59047E+18 0.00109  8.99250E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75455E+14 0.22818  2.88528E-06 0.22821 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30432E+18 0.00184  3.45895E-02 0.00182 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00067E+17 0.01198  1.04743E-03 0.01194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000395 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34373E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000395 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6910462 6.92974E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5086120 5.09988E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3813 3.81760E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000395 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10113E-02 0.0E+00  3.10113E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.4E-07  1.75538E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54919E+19 0.00023  8.94254E+19 0.00022  6.06653E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65784E+20 0.00013  1.59717E+20 0.00012  6.06653E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65426E+20 0.00033  1.65426E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09513E+22 0.00029  9.55251E+21 0.00030  5.13988E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26346E+16 0.01504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65837E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44947E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25542E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25472E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25542E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25472E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35667E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45807E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11217E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35366E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06165E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06131E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06122E+00 0.00032  1.05805E+00 0.00032  3.25699E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06143E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06114E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06143E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06176E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78753E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78768E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45073E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44552E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58288E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58640E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89496E-03 0.00575  2.45143E-04 0.02116  6.59433E-04 0.01225  5.24155E-04 0.01235  1.00994E-03 0.00936  3.34872E-04 0.01398  1.21416E-04 0.02402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28007E-01 0.00720  1.29050E-02 9.4E-05  3.47179E-02 4.9E-05  1.19318E-01 2.8E-05  2.87361E-01 0.00020  8.02437E-01 0.00149  2.48737E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06058E-03 0.00804  2.60104E-04 0.03094  6.95350E-04 0.01931  5.61046E-04 0.01690  1.07729E-03 0.01300  3.48304E-04 0.02040  1.18495E-04 0.03482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19726E-01 0.01109  1.29055E-02 0.00011  3.47188E-02 8.6E-05  1.19317E-01 3.8E-05  2.87325E-01 0.00029  8.01729E-01 0.00201  2.48178E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39373E-04 0.00089  3.39387E-04 0.00090  3.35051E-04 0.01476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60142E-04 0.00079  3.60158E-04 0.00080  3.55557E-04 0.01475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06250E-03 0.00841  2.50485E-04 0.03079  6.79590E-04 0.01836  5.51315E-04 0.01949  1.09522E-03 0.01352  3.60533E-04 0.02263  1.25358E-04 0.03846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29325E-01 0.01220  1.29045E-02 0.00015  3.47169E-02 8.0E-05  1.19317E-01 4.0E-05  2.87185E-01 0.00028  8.01790E-01 0.00245  2.48412E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44282E-04 0.00184  3.44359E-04 0.00186  3.17876E-04 0.03379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65354E-04 0.00183  3.65436E-04 0.00185  3.37409E-04 0.03384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03244E-03 0.02779  2.58515E-04 0.10546  7.30674E-04 0.05318  5.15100E-04 0.06666  1.07180E-03 0.04117  3.31185E-04 0.07019  1.25162E-04 0.13236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19521E-01 0.03722  1.29057E-02 0.00041  3.47227E-02 0.00019  1.19302E-01 7.8E-05  2.87246E-01 0.00086  8.00839E-01 0.00630  2.48121E+00 0.00735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06303E-03 0.02769  2.57446E-04 0.10161  7.33179E-04 0.05243  5.22439E-04 0.06548  1.09512E-03 0.04118  3.22971E-04 0.06914  1.31873E-04 0.13626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20671E-01 0.03691  1.29057E-02 0.00041  3.47242E-02 0.00017  1.19304E-01 8.0E-05  2.87125E-01 0.00073  8.01202E-01 0.00631  2.48337E+00 0.00742 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.81163E+00 0.02793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41091E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61967E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07684E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.02077E+00 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04675E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05167E-05 0.00011  3.05169E-05 0.00011  3.04855E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08033E-04 0.00055  5.08077E-04 0.00056  4.93782E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14068E-01 0.00024  6.13963E-01 0.00024  6.53246E-01 0.01004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60540E+01 0.01216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47668E+02 0.00027  1.60218E+02 0.00031 ];

