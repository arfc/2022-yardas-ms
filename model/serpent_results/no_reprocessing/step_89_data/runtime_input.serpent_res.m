
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 18:14:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 18:39:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690931689997 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00983E+00  1.00096E+00  9.77875E-01  1.00784E+00  9.97755E-01  9.94027E-01  1.00432E+00  1.00276E+00  1.00168E+00  1.00562E+00  9.95408E-01  1.00192E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27511E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92725E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21370E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23705E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63462E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46540E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46540E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06156E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74880E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85770E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22717E-01  9.22717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33333E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39521E+01  2.39521E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48790E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18889E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52908E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08575E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28098E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.03385E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58419E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12551E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46555E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13334E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.44202E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72883E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08902E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75836E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35266E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05296E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.32119E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33874E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52070E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47182E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.43320E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.91812E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66147E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36084E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51227E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97726E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79182E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86694E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02209E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.73307E+17 0.00820  3.88916E-03 0.00820 ];
U233_FISS                 (idx, [1:   4]) = [  6.97555E+19 0.00043  9.92612E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.33965E+17 0.00826  3.32923E-03 0.00822 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89318E+19 0.00053  7.21866E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55953E+18 0.00121  7.82814E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  5.11082E+16 0.01501  4.67405E-04 0.01500 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39048E+18 0.00236  3.10075E-02 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  7.00557E+17 0.00443  6.40688E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999882 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27110E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999882 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7302549 7.32285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4693868 4.70638E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3465 3.48336E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999882 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38581E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12747E-02 0.0E+00  3.12747E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.6E-07  1.75517E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 4.1E-08  7.02895E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09356E+20 0.00025  1.02999E+20 0.00023  6.35741E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79645E+20 0.00016  1.73288E+20 0.00013  6.35741E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79182E+20 0.00036  1.79182E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55133E+22 0.00031  1.02067E+22 0.00035  5.53066E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20081E+16 0.01791 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79697E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63267E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.19430E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19430E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27055E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46722E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02846E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35097E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79628E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79344E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79293E-01 0.00037  9.76348E-01 0.00035  2.99579E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79409E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79557E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79409E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79693E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78747E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78757E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45295E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44939E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69284E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68139E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14504E-03 0.00529  2.61347E-04 0.01769  7.22197E-04 0.01119  5.56639E-04 0.01201  1.11120E-03 0.00893  3.55318E-04 0.01621  1.38341E-04 0.02453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31597E-01 0.00766  1.29051E-02 8.6E-05  3.47076E-02 6.4E-05  1.19328E-01 2.9E-05  2.87444E-01 0.00021  8.01427E-01 0.00146  2.48967E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09784E-03 0.00811  2.64387E-04 0.02690  7.08005E-04 0.01555  5.46670E-04 0.01854  1.09798E-03 0.01313  3.49189E-04 0.02157  1.31610E-04 0.03551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28059E-01 0.01163  1.29044E-02 0.00011  3.47054E-02 0.00011  1.19329E-01 4.1E-05  2.87475E-01 0.00031  8.00079E-01 0.00193  2.49375E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68091E-04 0.00090  3.68108E-04 0.00090  3.63539E-04 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60462E-04 0.00079  3.60479E-04 0.00079  3.56021E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06260E-03 0.00865  2.46652E-04 0.03063  6.92650E-04 0.01730  5.50179E-04 0.01861  1.08079E-03 0.01489  3.56307E-04 0.02491  1.36022E-04 0.03838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35285E-01 0.01244  1.29020E-02 0.00017  3.47149E-02 9.0E-05  1.19332E-01 5.2E-05  2.87517E-01 0.00033  8.02966E-01 0.00221  2.48446E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72704E-04 0.00183  3.72699E-04 0.00183  3.82826E-04 0.03494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64985E-04 0.00185  3.64979E-04 0.00184  3.74965E-04 0.03497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99910E-03 0.03133  2.15862E-04 0.10844  6.82380E-04 0.06819  5.50745E-04 0.06623  1.10632E-03 0.05006  3.04692E-04 0.09255  1.39095E-04 0.12987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40599E-01 0.05262  1.29115E-02 8.2E-05  3.47019E-02 0.00049  1.19322E-01 0.00015  2.87221E-01 0.00091  7.98560E-01 0.00503  2.46768E+00 0.00444 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01060E-03 0.02991  2.20671E-04 0.10785  6.75285E-04 0.06675  5.49772E-04 0.06296  1.11018E-03 0.04682  3.07157E-04 0.09042  1.47538E-04 0.12598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50141E-01 0.05361  1.29121E-02 0.00012  3.47054E-02 0.00042  1.19324E-01 0.00015  2.87261E-01 0.00093  7.97783E-01 0.00464  2.47204E+00 0.00528 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05639E+00 0.03165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69747E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62085E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03868E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21881E+00 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96710E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04538E-05 0.00011  3.04542E-05 0.00011  3.03481E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06434E-04 0.00055  5.06471E-04 0.00054  4.94629E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05633E-01 0.00025  6.05666E-01 0.00025  5.97400E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59286E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46540E+02 0.00025  1.60375E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 18:14:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 19:03:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690931689997 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01138E+00  1.00690E+00  9.75892E-01  1.00430E+00  9.95884E-01  9.92672E-01  1.00292E+00  1.00453E+00  9.99469E-01  1.00578E+00  9.99731E-01  1.00054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27913E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92721E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21385E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23721E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63292E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46492E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46492E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06034E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74936E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68795E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87104E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22717E-01  9.22717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50000E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77540E+01  2.38019E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87102E+01  4.87102E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18872E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70782E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08770E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28126E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.14681E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58510E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12615E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46657E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13355E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.45420E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73078E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09013E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75960E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.36372E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05479E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.41387E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33871E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52067E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47178E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.50811E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.00636E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66274E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36249E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51184E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98095E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79341E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38242E-02  9.38252E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75878E-05  1.82190E+25  1.86676E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02316E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.73294E+17 0.00703  3.88663E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  6.97924E+19 0.00044  9.92562E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.38071E+17 0.00734  3.38598E-03 0.00740 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90220E+19 0.00053  7.21889E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54375E+18 0.00142  7.80502E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  5.23928E+16 0.01665  4.78596E-04 0.01662 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40687E+18 0.00201  3.11236E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  6.97249E+17 0.00464  6.36930E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999698 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999698 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7304066 7.32450E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4692345 4.70493E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3287 3.29231E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999698 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12747E-02 0.0E+00  3.12747E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 2.8E-07  1.75516E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.8E-08  7.02894E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09442E+20 0.00025  1.03084E+20 0.00023  6.35749E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79731E+20 0.00015  1.73374E+20 0.00014  6.35749E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79341E+20 0.00035  1.79341E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55530E+22 0.00029  1.02149E+22 0.00031  5.53381E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92024E+16 0.01937 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79781E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63416E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.19430E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19360E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19430E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19360E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27012E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46972E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02736E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35087E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79305E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79036E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79097E-01 0.00033  9.76062E-01 0.00031  2.97391E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78950E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78687E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78950E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79219E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78748E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78746E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45242E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45315E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67852E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68138E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10570E-03 0.00521  2.64619E-04 0.01698  7.07759E-04 0.01043  5.48371E-04 0.01222  1.09918E-03 0.00992  3.59407E-04 0.01466  1.26366E-04 0.02308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26145E-01 0.00736  1.29073E-02 7.7E-05  3.47067E-02 7.3E-05  1.19327E-01 3.2E-05  2.87400E-01 0.00020  8.03565E-01 0.00137  2.48796E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05065E-03 0.00859  2.64972E-04 0.02711  7.00252E-04 0.01710  5.33445E-04 0.01873  1.07030E-03 0.01319  3.53456E-04 0.02315  1.28225E-04 0.03989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28720E-01 0.01275  1.29071E-02 0.00012  3.47021E-02 0.00012  1.19327E-01 4.5E-05  2.87444E-01 0.00033  8.02314E-01 0.00198  2.49764E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67890E-04 0.00076  3.67866E-04 0.00077  3.74481E-04 0.01584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60195E-04 0.00070  3.60172E-04 0.00071  3.66653E-04 0.01584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03096E-03 0.00737  2.57510E-04 0.03130  6.94202E-04 0.01818  5.32692E-04 0.01896  1.07344E-03 0.01544  3.50703E-04 0.02372  1.22418E-04 0.04170 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26135E-01 0.01297  1.29059E-02 0.00015  3.47033E-02 0.00012  1.19329E-01 5.2E-05  2.87431E-01 0.00033  8.05371E-01 0.00249  2.49580E+00 0.00381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71676E-04 0.00212  3.71688E-04 0.00211  3.63491E-04 0.03403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63908E-04 0.00215  3.63919E-04 0.00215  3.55874E-04 0.03404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07856E-03 0.02895  2.78850E-04 0.08525  6.17251E-04 0.05966  5.42706E-04 0.06416  1.12295E-03 0.04904  4.18033E-04 0.07999  9.87682E-05 0.16459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26838E-01 0.04453  1.29108E-02 1.6E-05  3.47220E-02 0.00023  1.19314E-01 0.00013  2.87052E-01 0.00068  8.06797E-01 0.00764  2.48914E+00 0.00936 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12215E-03 0.02735  2.81656E-04 0.08293  6.30018E-04 0.05789  5.44078E-04 0.06496  1.13348E-03 0.04599  4.30243E-04 0.07693  1.02678E-04 0.16094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29304E-01 0.04416  1.29104E-02 4.5E-05  3.47230E-02 0.00019  1.19314E-01 0.00013  2.87148E-01 0.00072  8.06947E-01 0.00770  2.48919E+00 0.00936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27865E+00 0.02876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69343E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61618E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08860E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36224E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96291E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04522E-05 0.00012  3.04527E-05 0.00012  3.03140E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06121E-04 0.00055  5.06158E-04 0.00056  4.93272E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05500E-01 0.00027  6.05542E-01 0.00027  5.94475E-01 0.00898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64019E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46492E+02 0.00027  1.60298E+02 0.00027 ];

