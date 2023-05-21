
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 00:15:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 00:39:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684386930584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00965E+00  1.00207E+00  1.00425E+00  1.00025E+00  1.00376E+00  9.97251E-01  9.77285E-01  1.00016E+00  9.98964E-01  1.00423E+00  1.00277E+00  9.99348E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46790E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85321E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49233E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53977E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35328E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47775E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47775E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69696E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13094E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99978E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99978E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71571E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36730E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18600E-01  9.18600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.11667E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27512E+01  2.27512E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36728E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18921E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50750E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.31802E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21005E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.62482E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10130E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.91818E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.18303E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09753E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69529E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82627E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37851E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98189E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.31678E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52808E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.52790E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31526E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.17920E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44665E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.60193E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.16039E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.86997E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31187E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43849E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.29100E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68098E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88163E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61597E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.56979E+17 0.00828  3.65977E-03 0.00820 ];
U233_FISS                 (idx, [1:   4]) = [  6.99524E+19 0.00039  9.96293E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.86350E+15 0.08731  2.65447E-05 0.08723 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54065E+19 0.00047  7.67129E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59140E+18 0.00135  8.74026E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  5.04519E+14 0.16550  5.12864E-06 0.16552 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35904E+18 0.00208  3.41722E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  5.30004E+17 0.00488  5.39189E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999733 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31313E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999733 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6997383 7.01710E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4998615 5.01228E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3735 3.74590E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999733 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86823E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10309E-02 4.4E-09  3.10309E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83207E+19 0.00024  9.21760E+19 0.00022  6.14473E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68613E+20 0.00014  1.62468E+20 0.00013  6.14473E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68098E+20 0.00029  1.68098E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19735E+22 0.00028  9.70058E+21 0.00031  5.22729E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24753E+16 0.01842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68665E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49073E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25084E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25084E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25084E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25084E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33658E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45985E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10828E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35102E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04341E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04309E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04334E+00 0.00034  1.03990E+00 0.00033  3.18180E-03 0.00794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04361E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04426E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04361E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04394E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78819E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78823E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42822E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42640E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59484E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60199E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93934E-03 0.00524  2.48578E-04 0.01857  6.57076E-04 0.01144  5.17462E-04 0.01218  1.04020E-03 0.00905  3.47541E-04 0.01482  1.28487E-04 0.02605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34914E-01 0.00816  1.29054E-02 7.0E-05  3.47180E-02 4.9E-05  1.19313E-01 2.4E-05  2.87288E-01 0.00020  8.00647E-01 0.00133  2.49157E+00 0.00248 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04784E-03 0.00783  2.59376E-04 0.02927  6.71481E-04 0.01740  5.35972E-04 0.01948  1.08619E-03 0.01164  3.56316E-04 0.02410  1.38509E-04 0.03811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38301E-01 0.01237  1.29036E-02 0.00014  3.47197E-02 7.1E-05  1.19304E-01 2.7E-05  2.87217E-01 0.00028  7.99267E-01 0.00209  2.49161E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46754E-04 0.00072  3.46759E-04 0.00072  3.44105E-04 0.01525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61778E-04 0.00068  3.61783E-04 0.00068  3.59011E-04 0.01524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04556E-03 0.00819  2.52057E-04 0.02693  6.88510E-04 0.01694  5.44121E-04 0.02041  1.06387E-03 0.01228  3.63530E-04 0.02236  1.33469E-04 0.04154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34419E-01 0.01328  1.29052E-02 0.00013  3.47208E-02 7.2E-05  1.19317E-01 4.3E-05  2.87271E-01 0.00032  7.99571E-01 0.00209  2.48887E+00 0.00406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51113E-04 0.00164  3.51024E-04 0.00164  3.80735E-04 0.03268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66324E-04 0.00160  3.66231E-04 0.00161  3.97161E-04 0.03262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00899E-03 0.02707  2.24987E-04 0.09630  6.35548E-04 0.05685  5.92461E-04 0.06353  1.05256E-03 0.04574  3.60320E-04 0.07971  1.43111E-04 0.12886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45209E-01 0.04453  1.29107E-02 2.4E-05  3.47329E-02 9.3E-05  1.19296E-01 5.9E-05  2.86838E-01 0.00071  8.02151E-01 0.00736  2.49064E+00 0.00856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00397E-03 0.02659  2.24700E-04 0.09471  6.28490E-04 0.05276  5.91787E-04 0.06090  1.05938E-03 0.04544  3.59071E-04 0.07712  1.40543E-04 0.12296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41972E-01 0.04155  1.29103E-02 5.6E-05  3.47308E-02 0.00012  1.19294E-01 4.8E-05  2.86738E-01 0.00059  8.04181E-01 0.00814  2.48763E+00 0.00809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57219E+00 0.02703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48271E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63360E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04215E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73564E+00 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05376E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05060E-05 0.00012  3.05059E-05 0.00012  3.05057E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09159E-04 0.00058  5.09212E-04 0.00057  4.92567E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13649E-01 0.00022  6.13580E-01 0.00022  6.39366E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58937E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47775E+02 0.00024  1.60592E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 00:15:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 01:01:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684386930584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00889E+00  1.00021E+00  1.00256E+00  1.00303E+00  1.00126E+00  1.00254E+00  9.79050E-01  9.97858E-01  9.94161E-01  1.00367E+00  1.00264E+00  1.00412E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46742E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85326E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49233E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53979E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35357E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47718E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47718E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69589E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12638E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40182E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18600E-01  9.18600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53341E+01  2.25828E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62840E+01  4.62840E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69391E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.36623E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21471E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.43054E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13328E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.14040E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19920E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09986E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88918E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89334E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49623E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24595E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39295E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56874E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.46872E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32451E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.25686E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45640E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.17142E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.05531E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92565E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31357E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44437E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.40800E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68696E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30927E-02  9.30934E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.66845E-05  1.81924E+25  1.88145E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64908E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.61955E+17 0.00769  3.72621E-03 0.00768 ];
U233_FISS                 (idx, [1:   4]) = [  7.00354E+19 0.00043  9.96211E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.79725E+15 0.07089  3.98149E-05 0.07091 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57265E+19 0.00048  7.66390E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58449E+18 0.00128  8.68795E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  5.90399E+14 0.15757  5.98022E-06 0.15753 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36068E+18 0.00212  3.40117E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  5.38120E+17 0.00488  5.44612E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000296 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33662E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000296 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7009098 7.02869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4987380 5.00085E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3818 3.82825E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000296 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.03797E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10309E-02 4.4E-09  3.10309E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87418E+19 0.00024  9.25724E+19 0.00023  6.16939E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69034E+20 0.00014  1.62865E+20 0.00013  6.16939E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68696E+20 0.00034  1.68696E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21762E+22 0.00030  9.74440E+21 0.00033  5.24318E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38183E+16 0.01675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69088E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49870E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25084E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25014E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25084E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25014E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33508E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45731E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09968E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35171E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04103E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04070E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04080E+00 0.00032  1.03753E+00 0.00032  3.17237E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04101E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04057E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04101E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04134E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78813E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78798E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43015E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43497E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60852E-02 0.00724 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60859E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94128E-03 0.00522  2.45551E-04 0.01866  6.66402E-04 0.01222  5.30689E-04 0.01324  1.03075E-03 0.00893  3.52415E-04 0.01640  1.15468E-04 0.02684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24835E-01 0.00856  1.29049E-02 8.2E-05  3.47186E-02 5.4E-05  1.19318E-01 2.5E-05  2.87302E-01 0.00019  8.02871E-01 0.00158  2.48071E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05207E-03 0.00830  2.59240E-04 0.02860  6.90098E-04 0.01891  5.62731E-04 0.01935  1.05630E-03 0.01340  3.63337E-04 0.02491  1.20366E-04 0.04083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23515E-01 0.01266  1.29061E-02 9.4E-05  3.47179E-02 7.9E-05  1.19316E-01 3.8E-05  2.87262E-01 0.00029  8.02176E-01 0.00221  2.47572E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48027E-04 0.00078  3.48028E-04 0.00078  3.46883E-04 0.01527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62223E-04 0.00076  3.62224E-04 0.00077  3.61007E-04 0.01523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05556E-03 0.00807  2.63031E-04 0.02613  6.92613E-04 0.01996  5.58728E-04 0.01813  1.06091E-03 0.01459  3.58781E-04 0.02651  1.21501E-04 0.04656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23113E-01 0.01421  1.29029E-02 0.00015  3.47173E-02 8.6E-05  1.19317E-01 4.7E-05  2.87184E-01 0.00029  8.01899E-01 0.00231  2.48376E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52281E-04 0.00197  3.52205E-04 0.00198  3.69275E-04 0.03461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66645E-04 0.00191  3.66567E-04 0.00193  3.84238E-04 0.03450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14457E-03 0.02719  2.35977E-04 0.09576  6.94685E-04 0.05580  6.16316E-04 0.06195  1.09357E-03 0.04794  3.63725E-04 0.08637  1.40298E-04 0.13246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32937E-01 0.04221  1.29011E-02 0.00047  3.47204E-02 0.00024  1.19291E-01 5.4E-05  2.87128E-01 0.00095  8.05043E-01 0.00823  2.47631E+00 0.00750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14531E-03 0.02691  2.46314E-04 0.09096  6.90463E-04 0.05252  6.12921E-04 0.06112  1.07642E-03 0.04742  3.80714E-04 0.08361  1.38478E-04 0.13166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35369E-01 0.04106  1.29016E-02 0.00046  3.47212E-02 0.00021  1.19289E-01 4.7E-05  2.87144E-01 0.00096  8.06547E-01 0.00865  2.47656E+00 0.00750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92967E+00 0.02720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49141E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63379E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06282E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77245E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05245E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05106E-05 0.00012  3.05105E-05 0.00012  3.05327E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09688E-04 0.00055  5.09736E-04 0.00054  4.93934E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12796E-01 0.00022  6.12727E-01 0.00022  6.38474E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59376E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47718E+02 0.00025  1.60663E+02 0.00029 ];

