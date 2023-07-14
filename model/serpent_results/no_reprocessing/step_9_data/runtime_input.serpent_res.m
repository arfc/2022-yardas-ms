
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 01:01:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 01:25:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684389708811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99738E-01  9.80912E-01  9.96133E-01  1.00509E+00  1.00595E+00  9.98984E-01  1.00336E+00  9.80577E-01  1.00961E+00  1.00555E+00  1.00582E+00  1.00829E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46763E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85324E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49222E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53966E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35258E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47812E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47812E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69776E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13087E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74845E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39492E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20100E-01  9.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18333E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30259E+01  2.30259E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39491E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18933E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51149E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.36613E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21462E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.43054E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13328E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.14042E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19909E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09978E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88919E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89334E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49623E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24596E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39295E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56874E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.46873E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32451E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.25686E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45641E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.17143E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.05532E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92530E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31292E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44437E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.40782E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68473E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88144E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63919E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.63787E+17 0.00784  3.75581E-03 0.00783 ];
U233_FISS                 (idx, [1:   4]) = [  6.99665E+19 0.00040  9.96184E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.41451E+15 0.08165  3.43812E-05 0.08166 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55788E+19 0.00051  7.66139E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58040E+18 0.00136  8.69785E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  5.19655E+14 0.18328  5.26494E-06 0.18296 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38040E+18 0.00189  3.42675E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  5.39562E+17 0.00485  5.46972E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000150 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30104E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000150 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7007123 7.02656E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4989277 5.00269E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3750 3.76214E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000150 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10339E-02 8.0E-09  3.10339E-02 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 4.0E-08  7.02921E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86331E+19 0.00023  9.24796E+19 0.00022  6.15348E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68925E+20 0.00013  1.62772E+20 0.00013  6.15348E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68473E+20 0.00034  1.68473E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21258E+22 0.00030  9.72365E+21 0.00033  5.24021E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28139E+16 0.01781 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68978E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49685E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25012E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25012E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25012E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25012E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33403E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45906E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10918E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35091E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04140E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04108E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04118E+00 0.00037  1.03789E+00 0.00035  3.18965E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04167E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04194E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04167E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04200E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78825E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78833E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42590E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42306E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61545E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60183E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94187E-03 0.00574  2.51671E-04 0.01725  6.60906E-04 0.01079  5.28182E-04 0.01251  1.03309E-03 0.00980  3.44596E-04 0.01478  1.23425E-04 0.02364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29817E-01 0.00831  1.29047E-02 7.2E-05  3.47178E-02 5.3E-05  1.19320E-01 2.8E-05  2.87372E-01 0.00020  8.05220E-01 0.00165  2.48456E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05115E-03 0.00848  2.72615E-04 0.02672  6.76473E-04 0.01724  5.51377E-04 0.01959  1.06869E-03 0.01397  3.54083E-04 0.02367  1.27903E-04 0.03750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27730E-01 0.01259  1.29061E-02 9.8E-05  3.47182E-02 8.9E-05  1.19310E-01 3.2E-05  2.87325E-01 0.00027  8.02084E-01 0.00189  2.47878E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48105E-04 0.00094  3.48117E-04 0.00094  3.43765E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62431E-04 0.00082  3.62444E-04 0.00082  3.57887E-04 0.01465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07706E-03 0.00845  2.74439E-04 0.02909  6.81845E-04 0.01776  5.53667E-04 0.01988  1.08198E-03 0.01532  3.56986E-04 0.02443  1.28148E-04 0.04207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28063E-01 0.01311  1.29066E-02 0.00010  3.47168E-02 8.7E-05  1.19319E-01 4.0E-05  2.87480E-01 0.00028  8.05783E-01 0.00243  2.48239E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51862E-04 0.00206  3.51906E-04 0.00207  3.32337E-04 0.03258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66348E-04 0.00207  3.66393E-04 0.00207  3.46045E-04 0.03259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97779E-03 0.02590  2.39303E-04 0.09860  6.51040E-04 0.05750  5.65426E-04 0.06338  1.07202E-03 0.04665  3.42419E-04 0.08358  1.07581E-04 0.12474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12239E-01 0.03937  1.28927E-02 0.00071  3.47277E-02 0.00013  1.19298E-01 5.7E-05  2.86990E-01 0.00077  8.13006E-01 0.00969  2.46193E+00 0.00586 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00883E-03 0.02568  2.44069E-04 0.09746  6.54660E-04 0.05663  5.73570E-04 0.06071  1.08289E-03 0.04526  3.42395E-04 0.08029  1.11244E-04 0.12207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11513E-01 0.03762  1.28933E-02 0.00069  3.47269E-02 0.00015  1.19303E-01 6.7E-05  2.87042E-01 0.00073  8.13966E-01 0.00976  2.46302E+00 0.00591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46086E+00 0.02593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49687E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64079E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03376E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67546E+00 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05730E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05126E-05 0.00013  3.05125E-05 0.00013  3.05569E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09402E-04 0.00063  5.09447E-04 0.00063  4.94898E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13717E-01 0.00025  6.13657E-01 0.00025  6.36841E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60735E+01 0.01219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47812E+02 0.00029  1.60651E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 01:01:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 01:48:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684389708811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99625E-01  9.78923E-01  9.96164E-01  1.00820E+00  1.00316E+00  9.99944E-01  1.00033E+00  9.85392E-01  1.00499E+00  1.00746E+00  1.00698E+00  1.00884E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46552E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85345E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49203E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53945E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35385E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47901E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47900E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69962E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12531E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47809E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20100E-01  9.20100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-03  2.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60397E+01  2.30137E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69909E+01  4.69909E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18409E+01 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69628E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.41087E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21890E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.24372E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16356E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.35122E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21349E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10185E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06887E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95226E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60552E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49109E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46335E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60316E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.40946E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32952E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.31681E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46175E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.83672E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.95016E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.97636E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31482E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44907E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.51585E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68896E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31018E-02  9.31028E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.67038E-05  1.81943E+25  1.88126E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67157E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.57276E+17 0.00680  3.66257E-03 0.00677 ];
U233_FISS                 (idx, [1:   4]) = [  6.99823E+19 0.00044  9.96272E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.82960E+15 0.06862  4.02965E-05 0.06868 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58309E+19 0.00054  7.65436E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57941E+18 0.00125  8.66007E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  6.33114E+14 0.16706  6.39100E-06 0.16701 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35637E+18 0.00199  3.38797E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  5.43729E+17 0.00544  5.48843E-03 0.00542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001112 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34066E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001112 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7019571 7.03877E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4977741 4.99082E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3800 3.81531E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001112 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13621E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10339E-02 8.0E-09  3.10339E-02 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.4E-08  7.02921E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.90859E+19 0.00026  9.28953E+19 0.00025  6.19053E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69378E+20 0.00015  1.63187E+20 0.00014  6.19053E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68896E+20 0.00036  1.68896E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23188E+22 0.00030  9.76608E+21 0.00033  5.25527E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36953E+16 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69432E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50465E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25012E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24942E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25012E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24942E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33279E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45594E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10068E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35129E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03894E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03861E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03855E+00 0.00036  1.03542E+00 0.00035  3.19359E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03890E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03933E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03890E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03923E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78819E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78814E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42827E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42969E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58189E-02 0.00609 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61061E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95063E-03 0.00535  2.53068E-04 0.02097  6.69088E-04 0.01090  5.18384E-04 0.01336  1.03943E-03 0.00889  3.44931E-04 0.01534  1.25727E-04 0.02314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30365E-01 0.00801  1.29070E-02 6.4E-05  3.47171E-02 5.5E-05  1.19320E-01 2.5E-05  2.87267E-01 0.00018  7.99168E-01 0.00129  2.47923E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04340E-03 0.00750  2.60972E-04 0.03047  7.01473E-04 0.01635  5.19370E-04 0.01785  1.07792E-03 0.01184  3.61715E-04 0.02250  1.21947E-04 0.03635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25749E-01 0.01132  1.29068E-02 0.00013  3.47137E-02 9.1E-05  1.19314E-01 3.7E-05  2.87318E-01 0.00028  7.98615E-01 0.00202  2.48369E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49655E-04 0.00096  3.49668E-04 0.00096  3.46262E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63129E-04 0.00089  3.63143E-04 0.00090  3.59614E-04 0.01459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07963E-03 0.00801  2.65865E-04 0.03288  7.05384E-04 0.01791  5.20601E-04 0.01929  1.09049E-03 0.01370  3.69307E-04 0.02526  1.27984E-04 0.03749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29770E-01 0.01174  1.29079E-02 0.00011  3.47134E-02 8.9E-05  1.19319E-01 4.7E-05  2.87248E-01 0.00026  7.99300E-01 0.00228  2.48012E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54763E-04 0.00182  3.54762E-04 0.00181  3.55035E-04 0.03473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68439E-04 0.00185  3.68439E-04 0.00184  3.68632E-04 0.03460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98680E-03 0.02619  2.86080E-04 0.09111  6.69571E-04 0.06011  5.01267E-04 0.06893  1.04567E-03 0.04564  3.58560E-04 0.07514  1.25654E-04 0.12818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28349E-01 0.04012  1.29066E-02 0.00034  3.47250E-02 0.00033  1.19324E-01 0.00015  2.87454E-01 0.00099  8.00105E-01 0.00728  2.45513E+00 0.00409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99657E-03 0.02525  2.86386E-04 0.08889  6.53292E-04 0.05819  5.03897E-04 0.06499  1.06012E-03 0.04362  3.63702E-04 0.07523  1.29171E-04 0.12023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33296E-01 0.03902  1.29067E-02 0.00033  3.47247E-02 0.00033  1.19321E-01 0.00014  2.87409E-01 0.00098  7.99682E-01 0.00718  2.45743E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41613E+00 0.02591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51516E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65062E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01827E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58666E+00 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06528E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05144E-05 0.00012  3.05142E-05 0.00012  3.05837E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10951E-04 0.00060  5.10999E-04 0.00060  4.95838E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12901E-01 0.00028  6.12845E-01 0.00028  6.33851E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58918E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47900E+02 0.00031  1.60797E+02 0.00034 ];

