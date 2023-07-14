
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 12:21:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 12:45:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684603308909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.91453E-01  1.00739E+00  1.00494E+00  1.00207E+00  1.00415E+00  1.00362E+00  1.00616E+00  9.80122E-01  1.00073E+00  9.82993E-01  1.00510E+00  1.01126E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47700E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85230E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49468E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54231E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35523E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46931E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46930E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67857E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13632E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70087E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19950E-01  9.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26311E+01  2.26311E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35550E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18898E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50356E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07870E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28034E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.63944E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58059E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12304E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46267E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13292E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.39784E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72133E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07899E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74049E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.31866E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04728E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.04303E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33882E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52081E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47193E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.19475E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.65328E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65655E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35823E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51687E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96388E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77863E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86744E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01997E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68599E+17 0.00758  3.82203E-03 0.00753 ];
U233_FISS                 (idx, [1:   4]) = [  6.97816E+19 0.00051  9.92991E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.12812E+17 0.00786  3.02815E-03 0.00779 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88060E+19 0.00049  7.29571E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54716E+18 0.00135  7.91282E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  4.68904E+16 0.01910  4.34090E-04 0.01908 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40324E+18 0.00218  3.15065E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  6.89371E+17 0.00449  6.38198E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000404 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25479E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000404 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7267769 7.28764E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4728980 4.74123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3655 3.67336E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000404 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79211E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12664E-02 0.0E+00  3.12664E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.3E-07  1.75517E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 4.5E-08  7.02896E+19 4.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07998E+20 0.00025  1.01633E+20 0.00024  6.36509E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78287E+20 0.00015  1.71922E+20 0.00014  6.36509E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77863E+20 0.00036  1.77863E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52043E+22 0.00028  1.01609E+22 0.00037  5.50433E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44494E+16 0.01733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78342E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62016E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.19622E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19622E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19622E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19622E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28210E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46502E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03796E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34692E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86900E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86598E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86551E-01 0.00037  9.83547E-01 0.00036  3.05086E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86857E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86827E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86857E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87159E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78890E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78872E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40411E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40971E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65355E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66675E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10444E-03 0.00539  2.60950E-04 0.01775  6.95304E-04 0.01144  5.45033E-04 0.01164  1.10246E-03 0.00840  3.69211E-04 0.01590  1.31477E-04 0.02569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32734E-01 0.00776  1.29053E-02 9.1E-05  3.47073E-02 5.9E-05  1.19331E-01 2.7E-05  2.87408E-01 0.00020  8.04883E-01 0.00161  2.49044E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07638E-03 0.00861  2.60570E-04 0.02682  6.88013E-04 0.01801  5.49767E-04 0.01947  1.09256E-03 0.01269  3.62572E-04 0.02655  1.22896E-04 0.04027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26417E-01 0.01215  1.29049E-02 0.00015  3.47078E-02 8.7E-05  1.19334E-01 5.1E-05  2.87443E-01 0.00029  8.04852E-01 0.00225  2.48605E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69133E-04 0.00099  3.69152E-04 0.00099  3.62937E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64160E-04 0.00087  3.64179E-04 0.00087  3.58050E-04 0.01486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08567E-03 0.00828  2.56335E-04 0.02990  6.94744E-04 0.01751  5.33494E-04 0.01902  1.10883E-03 0.01190  3.67617E-04 0.02517  1.24647E-04 0.04311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27623E-01 0.01282  1.29028E-02 0.00016  3.47030E-02 0.00011  1.19332E-01 4.7E-05  2.87489E-01 0.00035  8.02265E-01 0.00218  2.47615E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73510E-04 0.00206  3.73487E-04 0.00207  3.88950E-04 0.03366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68482E-04 0.00205  3.68459E-04 0.00205  3.83778E-04 0.03370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10734E-03 0.03342  3.00286E-04 0.08925  6.76525E-04 0.06795  4.98602E-04 0.07587  1.09926E-03 0.04920  4.04528E-04 0.08270  1.28130E-04 0.15148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28782E-01 0.04410  1.29098E-02 9.1E-05  3.46984E-02 0.00054  1.19309E-01 0.00011  2.87721E-01 0.00129  7.95880E-01 0.00498  2.47155E+00 0.00771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10144E-03 0.03238  3.03047E-04 0.08530  6.63133E-04 0.06582  4.88130E-04 0.07186  1.10789E-03 0.04827  4.06570E-04 0.08053  1.32676E-04 0.14603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35272E-01 0.04363  1.29092E-02 0.00012  3.47043E-02 0.00048  1.19311E-01 0.00011  2.87696E-01 0.00124  7.96654E-01 0.00508  2.47135E+00 0.00770 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31718E+00 0.03330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70842E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65847E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11191E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39144E+00 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99869E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04622E-05 0.00011  3.04624E-05 0.00011  3.03975E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08932E-04 0.00055  5.08976E-04 0.00055  4.94423E-04 0.00865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06579E-01 0.00023  6.06600E-01 0.00023  6.01920E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57091E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46930E+02 0.00026  1.61082E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 12:21:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 13:07:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684603308909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.92946E-01  1.00561E+00  1.00600E+00  1.00607E+00  1.00564E+00  1.00871E+00  1.00344E+00  9.78901E-01  9.99113E-01  9.80894E-01  1.00549E+00  1.00720E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47742E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85226E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49464E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54227E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35273E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46860E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46859E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67732E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13636E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37011E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19950E-01  9.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.35000E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50761E+01  2.24450E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43000E-02  2.43000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60293E+01  4.60293E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69104E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08031E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28059E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.62487E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58112E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12337E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46373E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13314E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41049E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72338E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08023E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74197E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33008E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04917E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.13577E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33880E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52078E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47190E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.26743E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.74157E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65773E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35963E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51675E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96657E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77914E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37992E-02  9.38004E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75613E-05  1.82190E+25  1.86726E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02104E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.71141E+17 0.00728  3.86026E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.97342E+19 0.00043  9.92836E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.20236E+17 0.00754  3.13560E-03 0.00753 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88223E+19 0.00043  7.29095E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54061E+18 0.00128  7.89994E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  4.98737E+16 0.01832  4.61347E-04 0.01833 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40479E+18 0.00193  3.14944E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  6.95280E+17 0.00436  6.43151E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999569 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27871E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999569 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7271312 7.29181E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4724689 4.73739E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3568 3.58203E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999569 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12664E-02 0.0E+00  3.12664E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.1E-07  1.75517E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.8E-08  7.02896E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08074E+20 0.00026  1.01719E+20 0.00024  6.35500E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78363E+20 0.00016  1.72008E+20 0.00014  6.35500E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77914E+20 0.00028  1.77914E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51955E+22 0.00028  1.01686E+22 0.00032  5.50270E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31096E+16 0.01458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78416E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61981E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.19622E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19622E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28127E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46536E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03500E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34730E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86092E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85798E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85696E-01 0.00036  9.82773E-01 0.00035  3.02497E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86439E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86535E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86439E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86734E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78868E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78862E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41133E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41306E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67124E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66629E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11364E-03 0.00448  2.66060E-04 0.01938  6.96389E-04 0.00918  5.46802E-04 0.01152  1.10297E-03 0.00839  3.67721E-04 0.01492  1.33701E-04 0.02549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33591E-01 0.00837  1.29059E-02 9.5E-05  3.47059E-02 7.0E-05  1.19330E-01 2.9E-05  2.87391E-01 0.00019  8.06996E-01 0.00164  2.48559E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07950E-03 0.00746  2.55004E-04 0.02896  6.83955E-04 0.01671  5.32331E-04 0.01841  1.09688E-03 0.01164  3.78288E-04 0.02335  1.33044E-04 0.03779 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37535E-01 0.01211  1.29054E-02 0.00015  3.47090E-02 9.8E-05  1.19327E-01 4.6E-05  2.87428E-01 0.00030  8.05305E-01 0.00222  2.48449E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69241E-04 0.00082  3.69253E-04 0.00083  3.65291E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63955E-04 0.00077  3.63966E-04 0.00078  3.60073E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07527E-03 0.00763  2.60353E-04 0.03555  6.83951E-04 0.01636  5.42173E-04 0.02029  1.09062E-03 0.01294  3.63493E-04 0.02520  1.34676E-04 0.03842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36199E-01 0.01314  1.29076E-02 0.00014  3.47049E-02 0.00013  1.19328E-01 4.4E-05  2.87342E-01 0.00035  8.05978E-01 0.00248  2.48615E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75005E-04 0.00201  3.75069E-04 0.00202  3.50933E-04 0.03411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69640E-04 0.00203  3.69703E-04 0.00204  3.45880E-04 0.03412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11234E-03 0.02615  3.04643E-04 0.07614  7.20492E-04 0.05769  5.58238E-04 0.07370  1.04647E-03 0.04439  3.47232E-04 0.09751  1.35267E-04 0.12679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28654E-01 0.04664  1.29005E-02 0.00046  3.47289E-02 0.00011  1.19314E-01 0.00011  2.87575E-01 0.00114  8.13299E-01 0.00976  2.48391E+00 0.00789 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12256E-03 0.02510  3.04116E-04 0.07585  7.23761E-04 0.05430  5.61814E-04 0.07098  1.04239E-03 0.04053  3.50522E-04 0.09646  1.39956E-04 0.12366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31062E-01 0.04513  1.29007E-02 0.00045  3.47288E-02 0.00011  1.19313E-01 0.00011  2.87616E-01 0.00112  8.14282E-01 0.00994  2.48153E+00 0.00766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30225E+00 0.02625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71377E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66061E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13776E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44900E+00 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99638E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04596E-05 0.00012  3.04599E-05 0.00012  3.03536E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08889E-04 0.00063  5.08935E-04 0.00063  4.93569E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06254E-01 0.00026  6.06279E-01 0.00026  5.99566E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58413E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46859E+02 0.00026  1.60962E+02 0.00030 ];

