
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 21:31:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 21:54:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684636265964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01743E+00  1.00412E+00  9.80386E-01  1.00487E+00  9.81545E-01  9.94760E-01  9.97055E-01  1.00243E+00  1.00334E+00  1.00743E+00  1.00050E+00  1.00613E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48149E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85185E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49553E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54324E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35290E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46570E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46570E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67091E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14126E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67614E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19750E-01  9.19750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24236E+01  2.24236E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33474E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49856E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09230E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28197E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.90416E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58389E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12483E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47291E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13435E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.54062E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74405E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09213E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75417E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44823E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06863E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.15458E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33853E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52040E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47155E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.11142E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.71153E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66444E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36553E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51636E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98431E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78513E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86526E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02175E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.67577E+17 0.00763  3.80645E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.97376E+19 0.00043  9.92105E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.74065E+17 0.00638  3.89894E-03 0.00638 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87916E+19 0.00058  7.25179E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53753E+18 0.00140  7.85776E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  6.19032E+16 0.01584  5.69791E-04 0.01588 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40699E+18 0.00190  3.13578E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  7.13115E+17 0.00533  6.56337E-03 0.00531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000333 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26336E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000333 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7283746 7.30372E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4712929 4.72524E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3658 3.67785E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000333 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13029E-02 1.3E-09  3.13029E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.2E-07  1.75512E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.9E-08  7.02889E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08629E+20 0.00025  1.02314E+20 0.00024  6.31552E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78918E+20 0.00015  1.72602E+20 0.00014  6.31552E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78513E+20 0.00037  1.78513E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52912E+22 0.00031  1.01572E+22 0.00031  5.51340E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47127E+16 0.01758 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78973E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62333E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18783E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18783E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18783E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18783E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27790E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47228E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03359E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34671E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83551E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83250E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83202E-01 0.00040  9.80265E-01 0.00037  2.98521E-03 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83337E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83207E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83337E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83639E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78877E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78882E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40845E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40623E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65155E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66600E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13157E-03 0.00585  2.60597E-04 0.01707  6.97764E-04 0.01151  5.73999E-04 0.01333  1.10673E-03 0.00945  3.63112E-04 0.01485  1.29359E-04 0.02576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28742E-01 0.00805  1.29065E-02 9.6E-05  3.47059E-02 7.4E-05  1.19324E-01 3.0E-05  2.87536E-01 0.00021  8.05042E-01 0.00146  2.49064E+00 0.00242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01775E-03 0.00911  2.47701E-04 0.02746  6.78000E-04 0.01732  5.57987E-04 0.01910  1.05056E-03 0.01333  3.62110E-04 0.02472  1.21393E-04 0.03929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28612E-01 0.01236  1.29075E-02 0.00014  3.47065E-02 0.00012  1.19319E-01 3.7E-05  2.87656E-01 0.00035  8.06323E-01 0.00224  2.48744E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68982E-04 0.00086  3.69005E-04 0.00086  3.61882E-04 0.01405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62778E-04 0.00081  3.62801E-04 0.00081  3.55772E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03104E-03 0.00919  2.55858E-04 0.02852  6.82881E-04 0.01919  5.66351E-04 0.01851  1.04654E-03 0.01563  3.53882E-04 0.02414  1.25524E-04 0.04034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28348E-01 0.01245  1.29073E-02 0.00013  3.47056E-02 0.00012  1.19323E-01 4.7E-05  2.87396E-01 0.00031  8.04816E-01 0.00249  2.49723E+00 0.00399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75098E-04 0.00194  3.75162E-04 0.00193  3.52335E-04 0.03092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68792E-04 0.00193  3.68855E-04 0.00192  3.46455E-04 0.03096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91829E-03 0.02859  2.25852E-04 0.11194  6.54552E-04 0.05626  5.24282E-04 0.08360  1.07596E-03 0.04444  3.15250E-04 0.09231  1.22394E-04 0.12865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31184E-01 0.03899  1.29093E-02 0.00013  3.47197E-02 0.00023  1.19308E-01 0.00014  2.87530E-01 0.00118  7.99909E-01 0.00602  2.51752E+00 0.01128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92283E-03 0.02890  2.33533E-04 0.10909  6.67186E-04 0.05545  5.22968E-04 0.07817  1.06147E-03 0.04376  3.16711E-04 0.08824  1.20962E-04 0.12614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28960E-01 0.03950  1.29097E-02 0.00010  3.47186E-02 0.00025  1.19308E-01 0.00014  2.87406E-01 0.00109  8.00239E-01 0.00566  2.51702E+00 0.01108 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78423E+00 0.02868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71153E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64911E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99131E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05980E+00 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96921E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04555E-05 0.00012  3.04554E-05 0.00012  3.04867E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06296E-04 0.00055  5.06343E-04 0.00055  4.90508E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06139E-01 0.00025  6.06197E-01 0.00026  5.90026E-01 0.00914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57993E+01 0.01147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46570E+02 0.00027  1.60774E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 21:31:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 22:16:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684636265964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01865E+00  1.00316E+00  9.82374E-01  1.00334E+00  9.81974E-01  9.93756E-01  9.97533E-01  1.00693E+00  1.00477E+00  1.00632E+00  9.99361E-01  1.00183E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47900E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85210E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49513E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54282E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35394E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46710E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46709E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67394E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13566E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99993E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99993E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33253E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57152E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19750E-01  9.19750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.23333E-03  4.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47622E+01  2.23386E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57151E+01  4.57151E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68876E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09246E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28208E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.96894E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12424E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47375E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13453E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55157E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74574E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09295E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75450E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.45836E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07029E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.24709E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33852E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52037E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47153E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.19207E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.79961E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66491E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36604E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51754E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98349E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78544E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39088E-02  9.39098E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76753E-05  1.82189E+25  1.86507E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02291E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.68825E+17 0.00789  3.82696E-03 0.00787 ];
U233_FISS                 (idx, [1:   4]) = [  6.96831E+19 0.00046  9.92016E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.79818E+17 0.00657  3.98343E-03 0.00653 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88015E+19 0.00049  7.24713E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52553E+18 0.00134  7.84070E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  6.23839E+16 0.01543  5.73717E-04 0.01542 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41035E+18 0.00215  3.13640E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  7.12995E+17 0.00440  6.55728E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999917 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28482E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999917 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7287749 7.30809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4708543 4.72112E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3625 3.63813E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999917 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.96629E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13029E-02 1.3E-09  3.13029E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 2.9E-07  1.75512E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 3.7E-08  7.02888E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08790E+20 0.00024  1.02437E+20 0.00023  6.35291E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79079E+20 0.00014  1.72726E+20 0.00014  6.35291E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78544E+20 0.00032  1.78544E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53581E+22 0.00027  1.01774E+22 0.00031  5.51808E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41331E+16 0.01585 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79133E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62635E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.18783E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18713E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18783E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18713E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27754E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46819E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02894E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34753E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82691E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82393E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82317E-01 0.00035  9.79360E-01 0.00035  3.03392E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82459E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83031E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82459E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82757E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78867E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78852E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41178E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41663E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65871E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67058E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13247E-03 0.00520  2.65650E-04 0.01966  7.01550E-04 0.01061  5.51661E-04 0.01049  1.12161E-03 0.00873  3.57655E-04 0.01614  1.34344E-04 0.02459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31229E-01 0.00811  1.29064E-02 8.4E-05  3.47063E-02 7.4E-05  1.19335E-01 3.3E-05  2.87491E-01 0.00020  8.03521E-01 0.00160  2.48662E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09691E-03 0.00802  2.56185E-04 0.02963  6.79762E-04 0.01611  5.52840E-04 0.01615  1.11906E-03 0.01360  3.57090E-04 0.02438  1.31981E-04 0.04335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32454E-01 0.01462  1.29071E-02 0.00011  3.47069E-02 0.00012  1.19326E-01 4.3E-05  2.87465E-01 0.00032  8.04384E-01 0.00239  2.48647E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70100E-04 0.00091  3.70103E-04 0.00091  3.69855E-04 0.01605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63550E-04 0.00082  3.63553E-04 0.00082  3.63277E-04 0.01601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08034E-03 0.00882  2.45776E-04 0.03270  6.82165E-04 0.01574  5.40462E-04 0.01774  1.12710E-03 0.01314  3.47996E-04 0.02457  1.36848E-04 0.03647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36406E-01 0.01180  1.29052E-02 0.00015  3.47126E-02 0.00010  1.19326E-01 4.6E-05  2.87378E-01 0.00031  8.05231E-01 0.00252  2.49200E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74269E-04 0.00193  3.74261E-04 0.00195  3.75460E-04 0.03042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67647E-04 0.00192  3.67640E-04 0.00194  3.68792E-04 0.03041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11380E-03 0.02863  2.29739E-04 0.09992  6.74393E-04 0.05722  5.75066E-04 0.05988  1.14583E-03 0.04624  3.75014E-04 0.08286  1.13758E-04 0.14957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24202E-01 0.04543  1.29031E-02 0.00047  3.47109E-02 0.00038  1.19325E-01 0.00013  2.87315E-01 0.00101  8.01859E-01 0.00700  2.50907E+00 0.01012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08792E-03 0.02726  2.32960E-04 0.10267  6.76406E-04 0.05593  5.70533E-04 0.05770  1.13431E-03 0.04424  3.62960E-04 0.07919  1.10752E-04 0.13860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20212E-01 0.04374  1.29035E-02 0.00046  3.47082E-02 0.00041  1.19328E-01 0.00014  2.87387E-01 0.00113  8.02557E-01 0.00708  2.50969E+00 0.01014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31595E+00 0.02830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71400E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64827E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11581E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39025E+00 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98280E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04542E-05 0.00011  3.04542E-05 0.00011  3.04507E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07988E-04 0.00055  5.08045E-04 0.00054  4.89820E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05676E-01 0.00023  6.05703E-01 0.00023  5.98907E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60692E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46709E+02 0.00024  1.60931E+02 0.00030 ];

