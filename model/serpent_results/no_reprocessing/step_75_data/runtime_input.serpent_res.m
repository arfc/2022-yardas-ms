
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 06:59:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 07:24:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690891196957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00749E+00  1.00402E+00  9.99201E-01  1.00270E+00  1.00662E+00  1.00507E+00  1.00361E+00  1.00078E+00  1.00517E+00  1.00035E+00  9.99584E-01  9.65392E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26383E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92736E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21304E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23636E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63171E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46783E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46783E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06761E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74913E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82098E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26833E-01  9.26833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36497E+01  2.36497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45806E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18851E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51865E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06785E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27887E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.72132E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58061E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12371E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45135E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13145E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.25594E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69843E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07142E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73604E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.18426E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02480E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.02185E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33901E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52105E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47219E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.45835E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.68109E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65040E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35361E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51154E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95171E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78451E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86949E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01827E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71551E+17 0.00739  3.86135E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.98687E+19 0.00045  9.93609E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.67654E+17 0.00981  2.38427E-03 0.00981 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88765E+19 0.00053  7.26534E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56625E+18 0.00132  7.89045E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72714E+16 0.01863  3.43333E-04 0.01866 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40252E+18 0.00205  3.13406E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  6.70688E+17 0.00514  6.17797E-03 0.00518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000393 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25388E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000393 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7280708 7.30050E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4716240 4.72858E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3445 3.45509E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000393 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.12113E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12322E-02 5.6E-09  3.12322E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.1E-07  1.75522E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 4.0E-08  7.02902E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08552E+20 0.00026  1.02184E+20 0.00024  6.36758E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78842E+20 0.00016  1.72474E+20 0.00015  6.36758E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78451E+20 0.00036  1.78451E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53507E+22 0.00032  1.01870E+22 0.00033  5.51637E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13782E+16 0.01585 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78893E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62627E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.20410E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20410E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27481E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46488E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04252E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35000E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84260E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83977E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84042E-01 0.00040  9.80975E-01 0.00038  3.00185E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83840E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83601E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83840E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84123E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78803E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78770E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43378E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44477E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65994E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67352E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11424E-03 0.00545  2.63782E-04 0.01854  7.04173E-04 0.01031  5.54691E-04 0.01192  1.10618E-03 0.00898  3.55817E-04 0.01633  1.29602E-04 0.02557 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27680E-01 0.00809  1.29058E-02 8.5E-05  3.47097E-02 6.2E-05  1.19323E-01 3.2E-05  2.87357E-01 0.00020  8.03840E-01 0.00179  2.48796E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05935E-03 0.00842  2.63091E-04 0.02810  7.01542E-04 0.01668  5.49343E-04 0.01897  1.07810E-03 0.01297  3.41173E-04 0.02455  1.26094E-04 0.03767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23894E-01 0.01164  1.29035E-02 0.00017  3.47098E-02 9.0E-05  1.19320E-01 3.8E-05  2.87387E-01 0.00029  8.04552E-01 0.00252  2.48790E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67451E-04 0.00093  3.67456E-04 0.00093  3.66096E-04 0.01307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61580E-04 0.00083  3.61585E-04 0.00083  3.60279E-04 0.01314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04488E-03 0.00824  2.57710E-04 0.03046  6.88723E-04 0.01584  5.30626E-04 0.01795  1.07468E-03 0.01471  3.63511E-04 0.02427  1.29628E-04 0.03826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32895E-01 0.01263  1.29074E-02 0.00014  3.47082E-02 0.00011  1.19324E-01 4.9E-05  2.87476E-01 0.00035  8.03139E-01 0.00268  2.49221E+00 0.00452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71603E-04 0.00196  3.71587E-04 0.00196  3.79556E-04 0.03032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65669E-04 0.00195  3.65653E-04 0.00195  3.73495E-04 0.03032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11270E-03 0.02575  3.02002E-04 0.08789  7.14624E-04 0.05329  5.68103E-04 0.07168  1.03969E-03 0.04695  3.61227E-04 0.07461  1.27051E-04 0.12405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24764E-01 0.04316  1.29064E-02 0.00063  3.47064E-02 0.00046  1.19300E-01 8.3E-05  2.87979E-01 0.00156  7.98174E-01 0.00617  2.48260E+00 0.00802 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10911E-03 0.02563  3.05244E-04 0.08603  7.11415E-04 0.05445  5.61737E-04 0.06557  1.04603E-03 0.04633  3.59725E-04 0.07134  1.24955E-04 0.11966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24186E-01 0.04241  1.29069E-02 0.00064  3.47064E-02 0.00044  1.19299E-01 7.4E-05  2.87981E-01 0.00160  7.97727E-01 0.00586  2.48187E+00 0.00786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37484E+00 0.02560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69107E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63210E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08428E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35587E+00 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98470E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04578E-05 0.00011  3.04580E-05 0.00011  3.03755E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07122E-04 0.00060  5.07184E-04 0.00061  4.87569E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07035E-01 0.00026  6.07058E-01 0.00026  6.01426E-01 0.00867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57442E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46783E+02 0.00026  1.60522E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 06:59:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 07:48:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690891196957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00846E+00  1.00646E+00  9.99382E-01  1.00390E+00  1.00486E+00  1.00776E+00  9.97465E-01  9.99445E-01  1.00323E+00  1.00479E+00  9.99968E-01  9.64288E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26887E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92731E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21312E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23644E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63399E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46696E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46696E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06567E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75012E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61251E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80936E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26833E-01  9.26833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.35000E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71332E+01  2.34835E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80934E+01  4.80934E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18840E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70008E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06929E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27911E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.80094E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58078E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12379E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45262E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13169E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.27043E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70086E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07293E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73832E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.19724E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02701E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.11480E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33900E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52104E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47216E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.52335E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.76957E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65170E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35487E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51124E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95367E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78385E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36966E-02  9.36976E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74544E-05  1.82190E+25  1.86930E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01904E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72696E+17 0.00714  3.88004E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  6.98278E+19 0.00043  9.93526E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.72262E+17 0.00869  2.45102E-03 0.00869 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88650E+19 0.00053  7.26584E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54502E+18 0.00130  7.87265E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74746E+16 0.01965  3.45246E-04 0.01961 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39536E+18 0.00216  3.12820E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  6.77329E+17 0.00451  6.24040E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999502 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28545E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999502 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7281080 7.30163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4715167 4.72796E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3255 3.26893E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999502 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.18981E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12322E-02 5.6E-09  3.12322E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.2E-07  1.75521E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.8E-08  7.02902E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08536E+20 0.00023  1.02205E+20 0.00022  6.33042E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78826E+20 0.00014  1.72495E+20 0.00013  6.33042E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78385E+20 0.00034  1.78385E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52940E+22 0.00031  1.01739E+22 0.00032  5.51201E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85913E+16 0.01661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78874E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62383E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.20410E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20340E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20410E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20340E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27365E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46880E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04441E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35005E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84114E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83846E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83948E-01 0.00037  9.80837E-01 0.00036  3.00899E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83942E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83961E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83942E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84210E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78786E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78793E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43939E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43693E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66852E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67213E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10050E-03 0.00480  2.58492E-04 0.01863  6.94961E-04 0.01026  5.59857E-04 0.01169  1.09748E-03 0.00943  3.59241E-04 0.01354  1.30467E-04 0.02580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29644E-01 0.00886  1.29041E-02 9.6E-05  3.47104E-02 6.8E-05  1.19326E-01 2.9E-05  2.87397E-01 0.00021  8.01978E-01 0.00138  2.48258E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02946E-03 0.00778  2.54111E-04 0.02457  6.76337E-04 0.01643  5.49392E-04 0.01906  1.06362E-03 0.01447  3.57823E-04 0.02119  1.28174E-04 0.03690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31353E-01 0.01219  1.29047E-02 0.00013  3.47107E-02 0.00010  1.19320E-01 3.9E-05  2.87421E-01 0.00034  8.02330E-01 0.00223  2.48677E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66548E-04 0.00087  3.66528E-04 0.00088  3.72600E-04 0.01498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60658E-04 0.00079  3.60639E-04 0.00080  3.66588E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05908E-03 0.00786  2.55641E-04 0.02989  6.83383E-04 0.01769  5.46071E-04 0.01906  1.09962E-03 0.01557  3.45290E-04 0.02316  1.29081E-04 0.04409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28943E-01 0.01427  1.29075E-02 0.00013  3.47120E-02 9.9E-05  1.19322E-01 4.8E-05  2.87344E-01 0.00030  8.01990E-01 0.00232  2.49489E+00 0.00429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71010E-04 0.00198  3.71032E-04 0.00199  3.69225E-04 0.03676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65047E-04 0.00192  3.65068E-04 0.00193  3.63270E-04 0.03672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07020E-03 0.03017  2.33445E-04 0.10125  6.78921E-04 0.06242  5.65113E-04 0.07011  1.08685E-03 0.05080  3.86659E-04 0.08688  1.19208E-04 0.14787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28696E-01 0.03921  1.29092E-02 0.00013  3.47177E-02 0.00037  1.19333E-01 0.00017  2.87343E-01 0.00103  7.99060E-01 0.00613  2.46199E+00 0.00596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07756E-03 0.02922  2.31436E-04 0.09830  6.64129E-04 0.06399  5.55591E-04 0.06757  1.10640E-03 0.04830  3.99365E-04 0.08446  1.20644E-04 0.14740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33965E-01 0.03890  1.29091E-02 0.00013  3.47172E-02 0.00038  1.19333E-01 0.00016  2.87380E-01 0.00111  7.98205E-01 0.00587  2.46073E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27837E+00 0.03028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68220E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62304E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04944E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28188E+00 0.00643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97614E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04588E-05 0.00011  3.04587E-05 0.00011  3.04913E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06174E-04 0.00057  5.06202E-04 0.00057  4.96695E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07221E-01 0.00023  6.07261E-01 0.00023  5.95643E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57451E+01 0.01207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46696E+02 0.00025  1.60399E+02 0.00032 ];

