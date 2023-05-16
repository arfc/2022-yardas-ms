
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 02:53:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 03:17:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683964417184 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00875E+00  1.00419E+00  1.00261E+00  9.82664E-01  1.00230E+00  1.00477E+00  9.79552E-01  1.00182E+00  9.98970E-01  1.00606E+00  1.00402E+00  1.00429E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43523E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85648E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48510E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53152E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35818E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51017E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51017E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76608E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13544E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77550E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41445E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06083E-01  9.06083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32360E+01  2.32360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41444E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19027E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52579E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87275E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11773E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.50031E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.78322E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64475E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05975E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20528E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12271E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62972E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00145E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62244E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62375E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65370E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47923E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62728E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.25807E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52204E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58448E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06119E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52607E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67450E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66424E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88183E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98557E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.59102E+17 0.00652  3.68558E-03 0.00639 ];
U233_FISS                 (idx, [1:   4]) = [  6.98464E+19 0.00038  9.93617E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.82860E+17 0.00793  2.60119E-03 0.00787 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73090E+19 0.00045  8.00864E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50005E+18 0.00138  8.80532E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80561E+16 0.01902  3.94262E-04 0.01906 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16617E+16 0.03526  1.20806E-04 0.03525 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000497 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29978E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000497 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6941152 6.96044E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5055449 5.06865E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3896 3.90697E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000497 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.59262E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10275E-02 7.7E-09  3.10275E-02 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.2E-07  1.75518E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.5E-08  7.02898E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64874E+19 0.00025  9.01870E+19 0.00023  6.30040E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66777E+20 0.00014  1.60477E+20 0.00013  6.30040E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66424E+20 0.00031  1.66424E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26342E+22 0.00028  9.80183E+21 0.00029  5.28323E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41877E+16 0.01541 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66831E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51994E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25164E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25164E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25164E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25164E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36592E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44311E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15374E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32924E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05507E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05473E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05468E+00 0.00036  1.05154E+00 0.00034  3.19188E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05497E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05465E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05497E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05531E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79484E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79478E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20744E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20912E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58058E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57571E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87793E-03 0.00540  2.32052E-04 0.01841  6.55695E-04 0.01063  5.10838E-04 0.01330  1.02824E-03 0.00910  3.32379E-04 0.01546  1.18718E-04 0.02553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28093E-01 0.00792  1.29063E-02 8.0E-05  3.47138E-02 5.7E-05  1.19328E-01 2.7E-05  2.87384E-01 0.00021  8.02756E-01 0.00150  2.48467E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04346E-03 0.00787  2.48901E-04 0.02842  7.15694E-04 0.01636  5.35617E-04 0.01934  1.07612E-03 0.01330  3.46107E-04 0.02322  1.21026E-04 0.04103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21907E-01 0.01229  1.29053E-02 0.00012  3.47149E-02 8.8E-05  1.19325E-01 3.8E-05  2.87436E-01 0.00029  8.02778E-01 0.00223  2.48084E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67407E-04 0.00087  3.67392E-04 0.00087  3.71754E-04 0.01420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87490E-04 0.00073  3.87474E-04 0.00074  3.92085E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02267E-03 0.00867  2.38386E-04 0.02768  7.03334E-04 0.01745  5.31798E-04 0.02080  1.07539E-03 0.01588  3.42080E-04 0.02522  1.31688E-04 0.04085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31279E-01 0.01295  1.29070E-02 0.00013  3.47129E-02 9.5E-05  1.19325E-01 4.3E-05  2.87422E-01 0.00033  8.00282E-01 0.00245  2.48683E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72379E-04 0.00174  3.72410E-04 0.00174  3.57927E-04 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92732E-04 0.00165  3.92765E-04 0.00165  3.77545E-04 0.03143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94711E-03 0.02533  2.10393E-04 0.10007  6.52943E-04 0.05287  5.10825E-04 0.06533  1.09754E-03 0.04133  3.53226E-04 0.07559  1.22183E-04 0.12347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38129E-01 0.04085  1.29074E-02 0.00028  3.47151E-02 0.00032  1.19290E-01 4.4E-05  2.87257E-01 0.00085  7.99523E-01 0.00574  2.52115E+00 0.01090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95123E-03 0.02467  2.18908E-04 0.09533  6.46230E-04 0.05028  5.14881E-04 0.06307  1.09016E-03 0.04065  3.54750E-04 0.07226  1.26307E-04 0.11932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40996E-01 0.03948  1.29076E-02 0.00026  3.47181E-02 0.00029  1.19291E-01 4.6E-05  2.87205E-01 0.00078  8.01070E-01 0.00619  2.52593E+00 0.01116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92086E+00 0.02570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69145E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89324E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03166E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21200E+00 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32144E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05458E-05 0.00010  3.05460E-05 0.00010  3.05024E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32802E-04 0.00050  5.32823E-04 0.00050  5.26058E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18185E-01 0.00023  6.18099E-01 0.00024  6.50446E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55511E+01 0.01197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51017E+02 0.00025  1.65523E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 02:53:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 03:40:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683964417184 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01058E+00  1.00491E+00  1.00421E+00  9.79758E-01  1.00308E+00  1.00449E+00  9.80659E-01  1.00226E+00  9.99857E-01  1.00442E+00  1.00431E+00  1.00145E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44805E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85520E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48817E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53504E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35561E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49639E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49639E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73663E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12848E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51143E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71565E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06083E-01  9.06083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51667E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62197E+01  2.29837E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71563E+01  4.71563E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70595E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84878E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16995E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.45130E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37218E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05272E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97674E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07457E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19330E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05520E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73373E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06852E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19912E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00451E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.74724E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58917E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36656E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66281E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.51083E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61095E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25875E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32012E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52703E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18577E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71564E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30824E-02  9.30832E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65512E-05  1.81693E+25  1.88165E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01323E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.66514E+17 0.00695  3.78863E-03 0.00694 ];
U233_FISS                 (idx, [1:   4]) = [  6.98845E+19 0.00042  9.93441E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.86851E+17 0.00955  2.65601E-03 0.00948 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85150E+19 0.00048  7.72516E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53178E+18 0.00122  8.39452E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  4.11891E+16 0.01908  4.05263E-04 0.01908 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36519E+18 0.00193  3.31108E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07118E+17 0.01320  1.05399E-03 0.01322 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000014 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000014 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7088898 7.10885E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4907131 4.92034E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3985 3.99762E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000014 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.25753E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10275E-02 7.7E-09  3.10275E-02 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.1E-07  1.75518E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.2E-08  7.02899E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01587E+20 0.00025  9.51591E+19 0.00025  6.42759E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71877E+20 0.00015  1.65449E+20 0.00014  6.42759E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71564E+20 0.00032  1.71564E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40125E+22 0.00026  1.00370E+22 0.00027  5.39755E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71576E+16 0.01766 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71934E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57413E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.25164E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25094E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25164E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25094E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31540E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44639E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14643E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34105E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02421E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02387E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02383E+00 0.00036  1.02078E+00 0.00035  3.08906E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02368E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02306E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02368E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02402E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79114E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79101E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32860E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33245E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63320E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62743E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95524E-03 0.00574  2.44708E-04 0.01846  6.72093E-04 0.01040  5.28797E-04 0.01269  1.03937E-03 0.00935  3.37833E-04 0.01545  1.32442E-04 0.02707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34865E-01 0.00821  1.29062E-02 7.5E-05  3.47095E-02 6.5E-05  1.19331E-01 3.4E-05  2.87395E-01 0.00020  8.05458E-01 0.00158  2.48809E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02662E-03 0.00896  2.52861E-04 0.02950  6.87642E-04 0.01670  5.43286E-04 0.01941  1.06706E-03 0.01263  3.41006E-04 0.02586  1.34764E-04 0.03793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32525E-01 0.01173  1.29049E-02 0.00013  3.47137E-02 8.6E-05  1.19331E-01 4.7E-05  2.87366E-01 0.00029  8.03635E-01 0.00182  2.47912E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65101E-04 0.00095  3.65123E-04 0.00096  3.56281E-04 0.01391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73793E-04 0.00082  3.73815E-04 0.00083  3.64754E-04 0.01389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01339E-03 0.00806  2.57088E-04 0.02666  6.84326E-04 0.01534  5.52293E-04 0.02054  1.03822E-03 0.01386  3.47387E-04 0.02720  1.34081E-04 0.04269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32522E-01 0.01346  1.29073E-02 9.5E-05  3.47113E-02 9.6E-05  1.19334E-01 5.1E-05  2.87332E-01 0.00031  8.04694E-01 0.00244  2.47894E+00 0.00382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71298E-04 0.00200  3.71322E-04 0.00200  3.63415E-04 0.03524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80141E-04 0.00198  3.80165E-04 0.00199  3.72088E-04 0.03524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92823E-03 0.02929  2.50701E-04 0.09404  6.38984E-04 0.05516  5.29070E-04 0.07061  1.00381E-03 0.04931  3.43399E-04 0.08426  1.62263E-04 0.14336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44021E-01 0.04653  1.29025E-02 0.00044  3.47353E-02 5.1E-05  1.19317E-01 0.00013  2.87308E-01 0.00098  7.94950E-01 0.00298  2.47563E+00 0.00677 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91637E-03 0.02781  2.52279E-04 0.08853  6.35291E-04 0.05473  5.38321E-04 0.06649  9.99441E-04 0.04781  3.33298E-04 0.08227  1.57738E-04 0.13645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43877E-01 0.04546  1.29027E-02 0.00044  3.47355E-02 3.9E-05  1.19321E-01 0.00014  2.87175E-01 0.00081  7.95159E-01 0.00294  2.47619E+00 0.00681 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.88938E+00 0.02933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67161E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75904E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98424E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12792E+00 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20443E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05524E-05 0.00010  3.05524E-05 0.00010  3.05318E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21513E-04 0.00055  5.21550E-04 0.00055  5.08115E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17437E-01 0.00024  6.17411E-01 0.00024  6.28519E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59829E+01 0.01245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49639E+02 0.00025  1.62919E+02 0.00028 ];

