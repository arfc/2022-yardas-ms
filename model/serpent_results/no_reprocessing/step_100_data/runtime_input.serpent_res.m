
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 03:05:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 03:29:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690963526955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01073E+00  1.00560E+00  1.00319E+00  9.95545E-01  9.81470E-01  9.89010E-01  1.00256E+00  1.00800E+00  9.95134E-01  1.00717E+00  9.99450E-01  1.00213E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29227E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92708E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21446E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23785E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63217E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46230E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46230E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05396E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74980E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99953E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99953E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81598E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45267E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18233E-01  9.18233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40000E-03  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36041E+01  2.36041E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45265E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18874E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52313E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09739E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28239E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.46051E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58674E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12679E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47455E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13460E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56910E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74889E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10017E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76843E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.46851E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07201E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.33947E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33846E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52033E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47145E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.29568E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.88771E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66802E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36748E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51176E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99429E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79697E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86494E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02459E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72188E+17 0.00732  3.87566E-03 0.00733 ];
U233_FISS                 (idx, [1:   4]) = [  6.96569E+19 0.00046  9.91821E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.89597E+17 0.00709  4.12350E-03 0.00708 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89279E+19 0.00056  7.18147E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55586E+18 0.00141  7.78478E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  6.49160E+16 0.01475  5.90701E-04 0.01477 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40492E+18 0.00210  3.09816E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  7.15528E+17 0.00443  6.51057E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999440 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26728E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999440 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7318526 7.33935E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4677616 4.69001E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3298 3.31141E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999440 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.79745E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13082E-02 7.1E-09  3.13082E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.3E-07  1.75512E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 3.9E-08  7.02888E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09869E+20 0.00029  1.03542E+20 0.00026  6.32725E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80158E+20 0.00018  1.73830E+20 0.00016  6.32725E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79697E+20 0.00038  1.79697E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55700E+22 0.00031  1.02087E+22 0.00037  5.53613E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95880E+16 0.01635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80207E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63461E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18662E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18662E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18662E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18662E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26744E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47056E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02352E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35015E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76188E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75918E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75964E-01 0.00036  9.72965E-01 0.00035  2.95292E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76600E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76728E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76600E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76869E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78762E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78756E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44783E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44964E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68044E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68038E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09972E-03 0.00552  2.60077E-04 0.01814  7.02005E-04 0.01044  5.52758E-04 0.01199  1.09018E-03 0.00930  3.62973E-04 0.01513  1.31735E-04 0.02336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31393E-01 0.00753  1.29055E-02 8.9E-05  3.47016E-02 7.8E-05  1.19337E-01 3.3E-05  2.87526E-01 0.00019  8.04351E-01 0.00158  2.49151E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01259E-03 0.00811  2.50083E-04 0.02912  6.75951E-04 0.01809  5.48390E-04 0.01974  1.04936E-03 0.01424  3.58611E-04 0.02215  1.30194E-04 0.03569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34026E-01 0.01136  1.29055E-02 0.00016  3.46978E-02 0.00014  1.19331E-01 4.1E-05  2.87495E-01 0.00034  8.05356E-01 0.00260  2.48069E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68967E-04 0.00093  3.68978E-04 0.00094  3.65572E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60094E-04 0.00088  3.60104E-04 0.00089  3.56801E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04429E-03 0.00880  2.51886E-04 0.03076  6.85334E-04 0.01864  5.57001E-04 0.01825  1.07103E-03 0.01307  3.53970E-04 0.02558  1.25075E-04 0.03858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27897E-01 0.01245  1.29075E-02 0.00013  3.47072E-02 0.00012  1.19338E-01 5.3E-05  2.87503E-01 0.00032  8.03766E-01 0.00246  2.48568E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73158E-04 0.00169  3.73151E-04 0.00169  3.78877E-04 0.03110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64186E-04 0.00169  3.64179E-04 0.00169  3.69839E-04 0.03116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04372E-03 0.02698  2.84268E-04 0.08946  7.31684E-04 0.06233  5.36479E-04 0.06323  1.05211E-03 0.04584  3.38284E-04 0.08089  1.00894E-04 0.14599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.00560E-01 0.03869  1.29055E-02 0.00026  3.47075E-02 0.00036  1.19336E-01 0.00015  2.87140E-01 0.00085  8.04830E-01 0.00757  2.46630E+00 0.00707 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07111E-03 0.02588  2.82332E-04 0.08870  7.34181E-04 0.05883  5.47780E-04 0.06276  1.06025E-03 0.04498  3.43387E-04 0.07891  1.03183E-04 0.14151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.01137E-01 0.03773  1.29064E-02 0.00023  3.47061E-02 0.00035  1.19332E-01 0.00014  2.87206E-01 0.00089  8.07516E-01 0.00816  2.46644E+00 0.00711 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15764E+00 0.02697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70176E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61273E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06129E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26994E+00 0.00625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94112E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04409E-05 0.00011  3.04409E-05 0.00011  3.04215E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04216E-04 0.00063  5.04273E-04 0.00063  4.85965E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05142E-01 0.00025  6.05190E-01 0.00025  5.91382E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56578E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46230E+02 0.00028  1.60197E+02 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 03:05:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 03:53:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690963526955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01061E+00  1.00581E+00  1.00328E+00  9.98493E-01  9.78832E-01  9.93124E-01  1.00475E+00  1.00362E+00  9.96981E-01  1.00520E+00  9.95867E-01  1.00344E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29194E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92708E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21441E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23781E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63408E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46236E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46236E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05416E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74946E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61068E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80637E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18233E-01  9.18233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.71667E-03  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71116E+01  2.35076E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80636E+01  4.80636E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18839E+01 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70373E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09817E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28255E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.61261E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58668E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12670E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47541E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13479E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.57985E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75055E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10096E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76875E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.47846E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07365E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.43194E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33845E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52030E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47143E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.37805E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.97576E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66875E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36854E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51198E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99518E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79803E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39246E-02  9.39258E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76924E-05  1.82191E+25  1.86476E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02367E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.74210E+17 0.00716  3.89829E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  6.97564E+19 0.00045  9.91732E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.94389E+17 0.00686  4.18543E-03 0.00687 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89414E+19 0.00050  7.18244E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54227E+18 0.00134  7.77219E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  6.49369E+16 0.01550  5.90799E-04 0.01547 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39164E+18 0.00208  3.08588E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  7.10972E+17 0.00470  6.46920E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001014 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29034E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001014 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7315461 7.33525E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4682245 4.69434E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3308 3.31929E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001014 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.55717E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13082E-02 7.1E-09  3.13082E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.4E-07  1.75511E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 4.1E-08  7.02887E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09918E+20 0.00025  1.03598E+20 0.00023  6.32026E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80207E+20 0.00015  1.73887E+20 0.00014  6.32026E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79803E+20 0.00031  1.79803E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56116E+22 0.00031  1.02148E+22 0.00034  5.53968E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97348E+16 0.01721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80257E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63634E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18662E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18662E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26814E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47041E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01906E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35167E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77082E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76812E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76698E-01 0.00041  9.73838E-01 0.00039  2.97418E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76336E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76140E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76336E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76606E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78737E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78749E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45647E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45213E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68122E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68432E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11531E-03 0.00526  2.58713E-04 0.01793  6.91533E-04 0.01109  5.52026E-04 0.01362  1.11343E-03 0.00816  3.69394E-04 0.01593  1.30210E-04 0.02834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32405E-01 0.00871  1.29062E-02 9.0E-05  3.47036E-02 7.1E-05  1.19333E-01 2.7E-05  2.87487E-01 0.00018  8.05126E-01 0.00144  2.49100E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08762E-03 0.00784  2.59698E-04 0.02532  6.92620E-04 0.01688  5.34847E-04 0.02063  1.10703E-03 0.01351  3.70709E-04 0.02164  1.22713E-04 0.04264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28854E-01 0.01240  1.29079E-02 0.00013  3.47043E-02 0.00011  1.19332E-01 4.2E-05  2.87436E-01 0.00028  8.05449E-01 0.00240  2.49647E+00 0.00332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67803E-04 0.00091  3.67793E-04 0.00090  3.70204E-04 0.01434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59224E-04 0.00078  3.59214E-04 0.00078  3.61544E-04 0.01429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04303E-03 0.00831  2.49236E-04 0.02960  6.79915E-04 0.01787  5.43230E-04 0.02115  1.07494E-03 0.01425  3.66518E-04 0.02383  1.29196E-04 0.04326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34047E-01 0.01334  1.29075E-02 0.00015  3.47087E-02 0.00012  1.19331E-01 4.9E-05  2.87431E-01 0.00028  8.02953E-01 0.00233  2.50061E+00 0.00413 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72889E-04 0.00177  3.72847E-04 0.00176  3.80418E-04 0.03638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64195E-04 0.00175  3.64153E-04 0.00174  3.71655E-04 0.03648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19642E-03 0.03073  2.88641E-04 0.10274  7.00841E-04 0.06754  5.84469E-04 0.06562  1.09671E-03 0.04911  4.00661E-04 0.07428  1.25100E-04 0.12770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30355E-01 0.04056  1.29096E-02 0.00017  3.46929E-02 0.00067  1.19350E-01 0.00017  2.87358E-01 0.00094  8.09023E-01 0.00880  2.50300E+00 0.00976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16760E-03 0.03024  2.81832E-04 0.10498  7.02493E-04 0.06645  5.75889E-04 0.06435  1.08408E-03 0.04762  3.97455E-04 0.07388  1.25853E-04 0.11910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31478E-01 0.03870  1.29096E-02 0.00016  3.46974E-02 0.00061  1.19349E-01 0.00017  2.87341E-01 0.00091  8.07881E-01 0.00834  2.50297E+00 0.00975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57015E+00 0.03048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69384E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60769E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15291E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53612E+00 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94225E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04418E-05 0.00011  3.04414E-05 0.00011  3.05552E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04676E-04 0.00060  5.04683E-04 0.00060  5.02484E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04697E-01 0.00026  6.04739E-01 0.00027  5.93341E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56269E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46236E+02 0.00025  1.60174E+02 0.00027 ];

