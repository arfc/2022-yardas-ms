
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
START_DATE                (idx, [1: 24])  = 'Wed May 17 23:29:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 23:52:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684384150555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00281E+00  1.00331E+00  1.00421E+00  1.00562E+00  9.92061E-01  1.00291E+00  1.00011E+00  9.98240E-01  1.00358E+00  9.80599E-01  1.00408E+00  1.00247E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46782E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85322E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49243E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53991E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35270E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47669E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47669E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69485E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12591E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71848E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36976E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19550E-01  9.19550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08333E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27750E+01  2.27750E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36975E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18924E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50727E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.26324E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20482E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.82560E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06500E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.66495E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.16466E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09493E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.48528E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74918E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25150E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69693E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23378E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47949E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.58700E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.29791E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.07858E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.42846E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.12619E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.26540E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.80835E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31022E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43353E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.15674E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67933E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59386E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.63439E+17 0.00813  3.74903E-03 0.00808 ];
U233_FISS                 (idx, [1:   4]) = [  7.00009E+19 0.00047  9.96215E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.23196E+15 0.11612  1.75215E-05 0.11609 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52991E+19 0.00053  7.67777E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59684E+18 0.00132  8.76565E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65455E+14 0.22404  2.70925E-06 0.22408 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35820E+18 0.00202  3.42417E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19361E+17 0.00516  5.29555E-03 0.00513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000672 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31026E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000672 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6988857 7.00809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5007892 5.02108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3923 3.93578E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000672 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10280E-02 0.0E+00  3.10280E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.5E-08  7.02921E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80655E+19 0.00026  9.19081E+19 0.00025  6.15732E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68358E+20 0.00015  1.62200E+20 0.00014  6.15732E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67933E+20 0.00036  1.67933E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18724E+22 0.00032  9.70176E+21 0.00030  5.21706E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50867E+16 0.01516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68413E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48647E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25153E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25153E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25153E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25153E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33894E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45597E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10188E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35298E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04525E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04490E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04495E+00 0.00037  1.04179E+00 0.00036  3.11648E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04518E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04530E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04518E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04553E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78751E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78767E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45170E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44592E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60934E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60415E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89758E-03 0.00571  2.50872E-04 0.01811  6.50203E-04 0.01202  5.14917E-04 0.01324  1.02267E-03 0.00874  3.34255E-04 0.01516  1.24658E-04 0.02462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30835E-01 0.00831  1.29063E-02 6.7E-05  3.47192E-02 5.8E-05  1.19316E-01 2.2E-05  2.87280E-01 0.00019  8.01980E-01 0.00119  2.48101E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02725E-03 0.00747  2.65048E-04 0.02815  6.96920E-04 0.01859  5.24226E-04 0.01782  1.07118E-03 0.01196  3.41666E-04 0.02267  1.28207E-04 0.03635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27023E-01 0.01254  1.29064E-02 0.00013  3.47159E-02 0.00010  1.19309E-01 3.1E-05  2.87299E-01 0.00028  8.03430E-01 0.00208  2.47259E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44894E-04 0.00101  3.44906E-04 0.00101  3.40810E-04 0.01429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60389E-04 0.00091  3.60401E-04 0.00091  3.56105E-04 0.01425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98337E-03 0.00807  2.53657E-04 0.03029  6.76351E-04 0.01829  5.34720E-04 0.01915  1.04650E-03 0.01414  3.43923E-04 0.02273  1.28223E-04 0.04159 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30684E-01 0.01392  1.29047E-02 0.00013  3.47216E-02 7.4E-05  1.19319E-01 3.8E-05  2.87346E-01 0.00032  8.02328E-01 0.00246  2.48612E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49130E-04 0.00203  3.49066E-04 0.00205  3.69080E-04 0.03473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64815E-04 0.00197  3.64747E-04 0.00199  3.85711E-04 0.03476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03205E-03 0.02895  2.63720E-04 0.10583  6.28395E-04 0.05175  5.34579E-04 0.06500  1.09607E-03 0.04516  3.61745E-04 0.08275  1.47541E-04 0.14750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41494E-01 0.04052  1.29090E-02 0.00015  3.47347E-02 5.8E-05  1.19303E-01 7.6E-05  2.87293E-01 0.00088  8.06118E-01 0.00872  2.50789E+00 0.01002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01352E-03 0.02910  2.59045E-04 0.09794  6.32335E-04 0.05148  5.27851E-04 0.06207  1.08287E-03 0.04451  3.66206E-04 0.08142  1.45216E-04 0.14875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39225E-01 0.03912  1.29098E-02 9.2E-05  3.47347E-02 4.8E-05  1.19306E-01 8.8E-05  2.87360E-01 0.00091  8.06228E-01 0.00854  2.51063E+00 0.01029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.69453E+00 0.02928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46191E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61745E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04050E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78267E+00 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04715E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05075E-05 0.00013  3.05073E-05 0.00013  3.05848E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08898E-04 0.00049  5.08937E-04 0.00049  4.96066E-04 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13022E-01 0.00025  6.12947E-01 0.00025  6.41586E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59095E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47669E+02 0.00024  1.60368E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed May 17 23:29:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 00:15:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684384150555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00399E+00  1.00426E+00  1.00368E+00  1.00540E+00  9.91155E-01  1.00320E+00  1.00056E+00  9.99023E-01  1.00236E+00  9.78456E-01  1.00399E+00  1.00393E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46665E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85334E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49226E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53971E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35263E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47741E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47741E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69641E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12490E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40522E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63142E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19550E-01  9.19550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  2.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53635E+01  2.25885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63140E+01  4.63140E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69395E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.31812E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21014E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.62482E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10130E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.91816E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.18315E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09761E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69529E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82627E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37851E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98189E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.31678E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52808E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.52791E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31526E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.17920E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44664E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.60193E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.16040E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87032E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31253E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43850E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.29119E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68330E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30839E-02  9.30849E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.66654E-05  1.81906E+25  1.88162E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62020E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.59428E+17 0.00793  3.68968E-03 0.00785 ];
U233_FISS                 (idx, [1:   4]) = [  7.00444E+19 0.00041  9.96259E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.03278E+15 0.08233  2.89205E-05 0.08241 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55283E+19 0.00050  7.67278E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58823E+18 0.00138  8.72464E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64940E+14 0.19079  3.71086E-06 0.19070 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37664E+18 0.00208  3.43030E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  5.29534E+17 0.00535  5.37938E-03 0.00531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000290 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34956E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000290 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6997728 7.01741E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4998624 5.01214E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3938 3.94878E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000290 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04705E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10280E-02 0.0E+00  3.10280E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84160E+19 0.00025  9.22682E+19 0.00023  6.14788E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68708E+20 0.00014  1.62560E+20 0.00013  6.14788E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68330E+20 0.00034  1.68330E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20469E+22 0.00032  9.71946E+21 0.00031  5.23274E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53945E+16 0.01677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68764E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49364E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25153E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25082E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25153E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25082E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33708E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45885E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10241E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35193E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04340E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04305E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04286E+00 0.00036  1.03989E+00 0.00035  3.15885E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04301E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04283E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04301E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04335E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78776E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78799E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44275E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43461E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60022E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60579E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93437E-03 0.00510  2.54856E-04 0.01520  6.63050E-04 0.01053  5.22478E-04 0.01276  1.03758E-03 0.00872  3.36223E-04 0.01374  1.20181E-04 0.02772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25349E-01 0.00829  1.29054E-02 8.0E-05  3.47195E-02 5.8E-05  1.19315E-01 2.8E-05  2.87257E-01 0.00019  8.02176E-01 0.00135  2.48616E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04801E-03 0.00790  2.75124E-04 0.02477  6.90728E-04 0.01502  5.39454E-04 0.01989  1.06898E-03 0.01369  3.48684E-04 0.02054  1.25041E-04 0.03996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24250E-01 0.01203  1.29053E-02 0.00012  3.47210E-02 6.9E-05  1.19312E-01 4.4E-05  2.87261E-01 0.00029  8.01110E-01 0.00206  2.47974E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46762E-04 0.00085  3.46758E-04 0.00085  3.47781E-04 0.01389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61620E-04 0.00077  3.61615E-04 0.00077  3.62647E-04 0.01384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02813E-03 0.00812  2.68198E-04 0.02648  6.76573E-04 0.01740  5.34581E-04 0.02026  1.07958E-03 0.01179  3.36426E-04 0.02450  1.32771E-04 0.04496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29920E-01 0.01494  1.29040E-02 0.00013  3.47235E-02 6.9E-05  1.19315E-01 3.8E-05  2.87304E-01 0.00031  7.98182E-01 0.00189  2.48316E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50448E-04 0.00184  3.50469E-04 0.00184  3.39537E-04 0.02879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65462E-04 0.00178  3.65484E-04 0.00179  3.54034E-04 0.02874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05765E-03 0.02670  2.76586E-04 0.08953  7.04623E-04 0.05993  5.76758E-04 0.06243  1.04567E-03 0.04898  3.39992E-04 0.07729  1.14020E-04 0.12645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11725E-01 0.04330  1.29088E-02 0.00013  3.47096E-02 0.00037  1.19316E-01 0.00012  2.87100E-01 0.00088  8.02969E-01 0.00808  2.49879E+00 0.01003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08050E-03 0.02628  2.75679E-04 0.08981  7.15426E-04 0.05888  5.74148E-04 0.06108  1.06583E-03 0.04695  3.39368E-04 0.07436  1.10047E-04 0.12543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08796E-01 0.04263  1.29074E-02 0.00021  3.47120E-02 0.00033  1.19318E-01 0.00012  2.87124E-01 0.00094  8.03051E-01 0.00766  2.49872E+00 0.01000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.73181E+00 0.02691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48067E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62980E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03915E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73154E+00 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05557E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05105E-05 0.00011  3.05104E-05 0.00011  3.05619E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09684E-04 0.00055  5.09746E-04 0.00055  4.89647E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13073E-01 0.00025  6.13007E-01 0.00026  6.37526E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59903E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47741E+02 0.00027  1.60557E+02 0.00027 ];

