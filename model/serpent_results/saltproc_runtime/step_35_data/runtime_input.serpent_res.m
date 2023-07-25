
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 19:08:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 19:33:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690157320893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00475E+00  9.98519E-01  9.95607E-01  1.00254E+00  1.00311E+00  9.99442E-01  9.96120E-01  9.99603E-01  1.00127E+00  1.00110E+00  9.99703E-01  9.98234E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13645E-03 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92864E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20632E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22929E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63682E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49327E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49327E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13088E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74984E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99955E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99955E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86807E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49518E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16017E-01  9.16017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40332E+01  2.40332E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49516E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18923E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53427E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84420E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08534E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.20374E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.53120E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48460E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05752E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20209E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84274E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55178E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07546E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.70526E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33516E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54607E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.92947E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48229E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62845E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.68609E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.83354E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57774E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05276E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45613E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60905E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64600E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88233E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61395E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.56911E+17 0.00738  3.65376E-03 0.00735 ];
U233_FISS                 (idx, [1:   4]) = [  7.00196E+19 0.00048  9.95822E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36347E+16 0.01963  4.78356E-04 0.01965 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50791E+19 0.00050  7.92895E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54272E+18 0.00136  9.02172E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  7.68405E+15 0.04597  8.11486E-05 0.04595 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14552E+16 0.03817  1.20979E-04 0.03814 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999460 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29343E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999460 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6883699 6.90327E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5112254 5.12614E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3507 3.52041E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999460 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10193E-02 0.0E+00  3.10193E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.0E-07  1.75533E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.5E-08  7.02916E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.46145E+19 0.00025  8.85350E+19 0.00025  6.07956E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64906E+20 0.00014  1.58827E+20 0.00014  6.07956E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64600E+20 0.00034  1.64600E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12817E+22 0.00029  9.58427E+21 0.00027  5.16974E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82888E+16 0.01684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64954E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46444E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25355E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25355E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25355E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25355E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37390E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45114E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12987E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34062E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06707E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06676E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06675E+00 0.00039  1.06349E+00 0.00037  3.26810E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06706E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06644E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06706E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06738E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79140E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79150E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31987E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31616E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57957E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56652E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87193E-03 0.00494  2.40920E-04 0.01756  6.58680E-04 0.01021  5.13410E-04 0.01228  1.01010E-03 0.00886  3.29833E-04 0.01573  1.18990E-04 0.02411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26591E-01 0.00753  1.29045E-02 8.0E-05  3.47183E-02 5.9E-05  1.19315E-01 2.6E-05  2.87192E-01 0.00016  8.04496E-01 0.00148  2.48203E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06274E-03 0.00796  2.55833E-04 0.02882  6.91233E-04 0.01613  5.53157E-04 0.01737  1.08983E-03 0.01340  3.47453E-04 0.02368  1.25237E-04 0.03490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25853E-01 0.01149  1.29031E-02 0.00016  3.47189E-02 8.8E-05  1.19309E-01 3.2E-05  2.87163E-01 0.00029  8.02673E-01 0.00211  2.48966E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50958E-04 0.00091  3.50952E-04 0.00092  3.52783E-04 0.01302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74379E-04 0.00083  3.74373E-04 0.00083  3.76311E-04 0.01298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05335E-03 0.00823  2.61165E-04 0.02766  6.98712E-04 0.01633  5.39379E-04 0.02172  1.07956E-03 0.01331  3.51445E-04 0.02543  1.23088E-04 0.03534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24934E-01 0.01210  1.29040E-02 0.00013  3.47159E-02 8.6E-05  1.19322E-01 4.7E-05  2.87137E-01 0.00026  8.06934E-01 0.00294  2.47929E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56265E-04 0.00188  3.56220E-04 0.00189  3.66861E-04 0.03234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80037E-04 0.00179  3.79988E-04 0.00181  3.91373E-04 0.03238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12065E-03 0.02879  2.45219E-04 0.08691  7.65484E-04 0.05529  5.99343E-04 0.06167  1.01109E-03 0.04579  3.70051E-04 0.08332  1.29461E-04 0.12170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22878E-01 0.03972  1.29095E-02 0.00011  3.47287E-02 0.00014  1.19329E-01 0.00016  2.86620E-01 0.00051  7.97813E-01 0.00526  2.45274E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12176E-03 0.02764  2.56248E-04 0.08255  7.47579E-04 0.05205  6.00134E-04 0.05789  1.01477E-03 0.04392  3.72916E-04 0.08035  1.30118E-04 0.11176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22882E-01 0.03755  1.29096E-02 0.00011  3.47287E-02 0.00013  1.19330E-01 0.00016  2.86616E-01 0.00050  7.97258E-01 0.00500  2.45760E+00 0.00418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77781E+00 0.02936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52720E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76259E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12540E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86107E+00 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18541E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05235E-05 0.00011  3.05237E-05 0.00011  3.04676E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20519E-04 0.00060  5.20589E-04 0.00061  4.97511E-04 0.00838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15876E-01 0.00025  6.15770E-01 0.00025  6.54848E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61098E+01 0.01184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49327E+02 0.00029  1.63056E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 19:08:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 19:57:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690157320893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00408E+00  9.97806E-01  9.99330E-01  9.99307E-01  1.00156E+00  1.00092E+00  9.95854E-01  1.00219E+00  9.97617E-01  1.00189E+00  9.98699E-01  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18876E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92811E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20918E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23236E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63320E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48121E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48121E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10123E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74278E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70782E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88529E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16017E-01  9.16017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79061E+01  2.38729E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88527E+01  4.88527E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68367 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18924E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71163E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81784E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16624E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.23703E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.09838E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.87683E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97432E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07395E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15940E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67635E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92043E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.91764E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.96903E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.02319E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58972E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36852E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66358E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.87611E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.92260E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24861E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30212E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45829E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11376E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69541E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30578E-02  9.30586E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65364E-05  1.81714E+25  1.88215E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75709E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.63017E+17 0.00770  3.74055E-03 0.00766 ];
U233_FISS                 (idx, [1:   4]) = [  7.00119E+19 0.00039  9.95713E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.48725E+16 0.02048  4.95874E-04 0.02042 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62195E+19 0.00057  7.64872E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58260E+18 0.00123  8.61282E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  7.95233E+15 0.03686  7.97889E-05 0.03682 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33164E+18 0.00219  3.34339E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02200E+17 0.01154  1.02566E-03 0.01158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000440 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34407E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000440 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7033371 7.05311E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4963506 4.97675E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3563 3.58256E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000440 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.58721E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10193E-02 0.0E+00  3.10193E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.1E-07  1.75534E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.7E-08  7.02917E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96850E+19 0.00026  9.34342E+19 0.00024  6.25080E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69977E+20 0.00015  1.63726E+20 0.00014  6.25080E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69541E+20 0.00034  1.69541E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26382E+22 0.00030  9.82734E+21 0.00031  5.28109E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06146E+16 0.01844 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70027E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51801E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25355E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25285E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25355E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25285E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32355E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45360E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11560E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35389E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03599E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03568E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03561E+00 0.00036  1.03252E+00 0.00035  3.15714E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03525E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03536E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03525E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03556E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78746E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78747E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45338E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45281E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63357E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62174E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96164E-03 0.00575  2.58039E-04 0.01590  6.77592E-04 0.01087  5.22116E-04 0.01303  1.02972E-03 0.01029  3.48578E-04 0.01415  1.25594E-04 0.02714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29751E-01 0.00834  1.29040E-02 8.5E-05  3.47170E-02 4.9E-05  1.19317E-01 2.7E-05  2.87331E-01 0.00021  8.03227E-01 0.00155  2.48310E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02338E-03 0.00846  2.62825E-04 0.02526  6.99845E-04 0.01633  5.32391E-04 0.02046  1.04542E-03 0.01472  3.56329E-04 0.02099  1.26570E-04 0.04055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27692E-01 0.01267  1.29068E-02 9.3E-05  3.47185E-02 8.7E-05  1.19318E-01 3.6E-05  2.87223E-01 0.00027  8.00702E-01 0.00214  2.48340E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48460E-04 0.00086  3.48461E-04 0.00086  3.47480E-04 0.01622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60866E-04 0.00086  3.60867E-04 0.00086  3.59835E-04 0.01618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04716E-03 0.00883  2.63284E-04 0.02659  6.97348E-04 0.01754  5.36169E-04 0.01967  1.05564E-03 0.01485  3.61603E-04 0.02091  1.33114E-04 0.04277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33067E-01 0.01372  1.29042E-02 0.00014  3.47197E-02 8.1E-05  1.19317E-01 4.1E-05  2.87283E-01 0.00032  8.02802E-01 0.00253  2.48029E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52935E-04 0.00203  3.52896E-04 0.00203  3.60953E-04 0.03508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65497E-04 0.00199  3.65456E-04 0.00198  3.73784E-04 0.03507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96153E-03 0.02800  2.47922E-04 0.10383  6.80360E-04 0.05480  4.84534E-04 0.07215  1.08718E-03 0.04565  3.69517E-04 0.08167  9.20174E-05 0.13470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10441E-01 0.03838  1.29027E-02 0.00048  3.47321E-02 9.3E-05  1.19306E-01 0.00011  2.87363E-01 0.00107  8.04553E-01 0.00818  2.46063E+00 0.00536 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95659E-03 0.02773  2.44728E-04 0.09695  6.71908E-04 0.05433  4.78887E-04 0.06994  1.09820E-03 0.04323  3.71296E-04 0.07669  9.15709E-05 0.12836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12605E-01 0.03673  1.29024E-02 0.00048  3.47310E-02 0.00011  1.19305E-01 9.7E-05  2.87358E-01 0.00108  8.04115E-01 0.00799  2.46284E+00 0.00559 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40028E+00 0.02824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49757E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62207E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00926E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60343E+00 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08168E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05250E-05 1.0E-04  3.05251E-05 0.00010  3.05018E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11304E-04 0.00064  5.11319E-04 0.00064  5.06725E-04 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14423E-01 0.00025  6.14380E-01 0.00025  6.31278E-01 0.00923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62953E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48121E+02 0.00032  1.60459E+02 0.00031 ];

