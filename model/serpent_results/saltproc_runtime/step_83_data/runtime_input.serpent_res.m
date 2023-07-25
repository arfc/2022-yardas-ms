
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 02:36:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 03:01:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690356985815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00706E+00  1.00036E+00  9.97681E-01  1.00062E+00  9.99981E-01  9.96903E-01  1.00271E+00  1.00054E+00  1.00157E+00  9.99102E-01  9.91753E-01  1.00172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06914E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92931E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20338E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22614E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63663E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50672E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50672E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16363E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75035E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89144E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51506E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17600E-01  9.17600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42304E+01  2.42304E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51504E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18914E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.87374E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11794E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.29802E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79308E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65274E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05975E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20532E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12055E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62908E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00806E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.95320E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61963E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62312E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64192E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47934E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62731E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.20167E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.51081E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58480E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06137E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51941E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67727E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67379E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98278E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.62814E+17 0.00762  3.73839E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.98568E+19 0.00046  9.93697E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.73204E+17 0.00955  2.46381E-03 0.00955 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73110E+19 0.00055  7.92999E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49730E+18 0.00114  8.71601E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72492E+16 0.01695  3.82030E-04 0.01689 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15871E+16 0.03753  1.18903E-04 0.03761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000143 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32013E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000143 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6969888 6.98953E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5026677 5.04008E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3578 3.59274E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000143 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10263E-02 0.0E+00  3.10263E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.2E-07  1.75519E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 4.0E-08  7.02899E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75196E+19 0.00027  9.12507E+19 0.00026  6.26883E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67810E+20 0.00016  1.61541E+20 0.00015  6.26883E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67379E+20 0.00038  1.67379E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28504E+22 0.00029  9.82552E+21 0.00038  5.30249E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01047E+16 0.01728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67860E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52871E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25191E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25191E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25191E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25191E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35507E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44643E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15471E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33162E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04910E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04878E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04881E+00 0.00038  1.04557E+00 0.00036  3.20904E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04851E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04865E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04851E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04882E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79401E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79385E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23435E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23928E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59338E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58422E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88562E-03 0.00570  2.38853E-04 0.01946  6.64576E-04 0.01330  5.09697E-04 0.01141  1.00845E-03 0.00894  3.40873E-04 0.01574  1.23167E-04 0.02394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31933E-01 0.00831  1.29056E-02 7.2E-05  3.47089E-02 6.2E-05  1.19324E-01 2.5E-05  2.87332E-01 0.00020  8.00896E-01 0.00127  2.49216E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00486E-03 0.00834  2.44124E-04 0.02662  6.87507E-04 0.01828  5.29509E-04 0.01800  1.05801E-03 0.01317  3.59005E-04 0.02366  1.26706E-04 0.03751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32226E-01 0.01128  1.29059E-02 0.00011  3.47073E-02 0.00011  1.19325E-01 4.1E-05  2.87183E-01 0.00025  8.00625E-01 0.00186  2.49816E+00 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65844E-04 0.00081  3.65845E-04 0.00080  3.67563E-04 0.01546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83699E-04 0.00078  3.83699E-04 0.00078  3.85485E-04 0.01543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05565E-03 0.00798  2.51175E-04 0.02861  6.91919E-04 0.01766  5.47433E-04 0.01880  1.05724E-03 0.01445  3.73003E-04 0.02242  1.34879E-04 0.03997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37185E-01 0.01330  1.29060E-02 0.00012  3.47048E-02 0.00012  1.19323E-01 4.1E-05  2.87289E-01 0.00029  7.98219E-01 0.00194  2.49115E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71778E-04 0.00192  3.71785E-04 0.00193  3.76822E-04 0.03492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89918E-04 0.00188  3.89926E-04 0.00188  3.95203E-04 0.03492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00829E-03 0.02793  2.05413E-04 0.10275  6.77057E-04 0.05347  5.85206E-04 0.06834  1.07288E-03 0.04763  3.42908E-04 0.06917  1.24828E-04 0.14191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22423E-01 0.04181  1.29110E-02 2.6E-09  3.47167E-02 0.00022  1.19328E-01 0.00015  2.87152E-01 0.00100  7.93404E-01 0.00501  2.44521E+00 0.00143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04027E-03 0.02729  2.19592E-04 0.09953  6.94558E-04 0.05161  5.95870E-04 0.06853  1.06437E-03 0.04651  3.46256E-04 0.06593  1.19628E-04 0.13899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17112E-01 0.03949  1.29110E-02 3.2E-09  3.47178E-02 0.00021  1.19331E-01 0.00015  2.87094E-01 0.00092  7.94099E-01 0.00508  2.44426E+00 0.00105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08285E+00 0.02759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68129E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86092E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04537E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27321E+00 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28987E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05390E-05 0.00011  3.05390E-05 0.00011  3.05565E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29514E-04 0.00055  5.29559E-04 0.00056  5.14842E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18313E-01 0.00023  6.18239E-01 0.00023  6.46918E-01 0.00907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59068E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50672E+02 0.00026  1.64826E+02 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 02:36:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 03:25:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690356985815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00740E+00  9.98480E-01  9.99575E-01  9.99232E-01  9.99195E-01  1.00117E+00  1.00423E+00  9.97249E-01  1.00093E+00  9.99962E-01  9.93496E-01  9.99078E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13545E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92865E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20638E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22937E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63504E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49336E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49335E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13093E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74737E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75553E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92611E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17600E-01  9.17600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01667E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83124E+01  2.40820E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92609E+01  4.92609E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18902E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71307E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.84941E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16993E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.36759E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37844E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05807E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97678E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07458E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19329E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05519E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73637E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07301E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19636E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00446E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.73546E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58919E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36665E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66285E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.45392E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59972E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25904E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32004E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52134E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18761E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72413E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30790E-02  9.30802E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65488E-05  1.81696E+25  1.88172E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01553E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.71810E+17 0.00689  3.87181E-03 0.00691 ];
U233_FISS                 (idx, [1:   4]) = [  6.97452E+19 0.00043  9.93458E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.80105E+17 0.00864  2.56561E-03 0.00869 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85714E+19 0.00058  7.65550E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53686E+18 0.00119  8.31784E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84811E+16 0.01794  3.74932E-04 0.01792 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35486E+18 0.00203  3.26879E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07751E+17 0.01137  1.04988E-03 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000426 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32367E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000426 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7123243 7.14331E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4873544 4.88627E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3639 3.65682E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000426 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62236E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10263E-02 0.0E+00  3.10263E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 2.9E-07  1.75519E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.4E-08  7.02900E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02618E+20 0.00024  9.61866E+19 0.00023  6.43167E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72908E+20 0.00014  1.66477E+20 0.00013  6.43167E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72413E+20 0.00037  1.72413E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41933E+22 0.00032  1.00675E+22 0.00031  5.41258E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25445E+16 0.01643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72961E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58158E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25191E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25121E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25191E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25121E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30365E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45014E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14105E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34438E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01709E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01678E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01676E+00 0.00037  1.01369E+00 0.00036  3.08784E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01760E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01803E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01760E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01791E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79004E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79002E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36528E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36562E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65206E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63591E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96836E-03 0.00561  2.51395E-04 0.01809  6.61121E-04 0.01183  5.26751E-04 0.01224  1.05484E-03 0.01049  3.47040E-04 0.01583  1.27206E-04 0.02714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33043E-01 0.00884  1.29064E-02 8.1E-05  3.47110E-02 5.8E-05  1.19328E-01 3.1E-05  2.87340E-01 0.00019  8.03938E-01 0.00156  2.49538E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02748E-03 0.00804  2.52732E-04 0.02466  6.89440E-04 0.01700  5.41456E-04 0.01903  1.06744E-03 0.01463  3.52716E-04 0.02446  1.23702E-04 0.03699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27076E-01 0.01129  1.29049E-02 0.00014  3.47082E-02 0.00011  1.19323E-01 4.1E-05  2.87368E-01 0.00032  8.03614E-01 0.00235  2.48932E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64044E-04 0.00090  3.64058E-04 0.00090  3.60274E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70141E-04 0.00087  3.70155E-04 0.00087  3.66292E-04 0.01432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03555E-03 0.00829  2.64272E-04 0.02774  6.72400E-04 0.01803  5.38167E-04 0.01989  1.07383E-03 0.01293  3.52531E-04 0.02253  1.34343E-04 0.03780 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35521E-01 0.01274  1.29064E-02 0.00014  3.47097E-02 0.00011  1.19329E-01 4.1E-05  2.87279E-01 0.00029  8.03489E-01 0.00266  2.49838E+00 0.00406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69453E-04 0.00177  3.69462E-04 0.00178  3.72178E-04 0.03045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75643E-04 0.00179  3.75652E-04 0.00180  3.78244E-04 0.03032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94918E-03 0.03005  2.41600E-04 0.09549  6.37710E-04 0.06112  5.34935E-04 0.07239  1.08936E-03 0.04844  3.40799E-04 0.08018  1.04770E-04 0.14659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17226E-01 0.04260  1.29049E-02 0.00041  3.47119E-02 0.00039  1.19305E-01 8.2E-05  2.86854E-01 0.00075  7.94301E-01 0.00343  2.46158E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95645E-03 0.02771  2.47061E-04 0.09158  6.59505E-04 0.05800  5.28822E-04 0.06876  1.07705E-03 0.04552  3.41817E-04 0.07963  1.02192E-04 0.14026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11837E-01 0.04073  1.29049E-02 0.00041  3.47116E-02 0.00038  1.19307E-01 8.8E-05  2.86841E-01 0.00074  7.96136E-01 0.00382  2.46222E+00 0.00617 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98680E+00 0.03015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65776E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71900E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02537E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27143E+00 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17861E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05423E-05 0.00013  3.05420E-05 0.00013  3.06364E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19254E-04 0.00055  5.19289E-04 0.00055  5.08271E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16895E-01 0.00023  6.16867E-01 0.00023  6.29424E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59226E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49335E+02 0.00026  1.62225E+02 0.00031 ];

