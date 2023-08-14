
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 18:57:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 19:22:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690675064842 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00971E+00  1.00735E+00  1.00327E+00  1.00058E+00  9.99223E-01  9.68481E-01  1.00427E+00  9.86282E-01  1.00793E+00  1.00776E+00  1.00396E+00  1.00119E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26097E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92739E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21208E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23547E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63295E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46734E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46733E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06782E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74326E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88920E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51413E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20117E-01  9.20117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25000E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42180E+01  2.42180E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51412E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49185 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53384E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.70156E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14604E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.44888E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83538E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70305E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88542E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05667E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05736E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.23040E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60444E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.72803E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45290E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.75759E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40233E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.58999E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.71503E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66370E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.33092E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.15360E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29583E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40021E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.76200E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66733E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88296E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41900E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.58344E+17 0.00743  3.67613E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  7.00180E+19 0.00043  9.96318E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.78929E+13 0.70413  3.94842E-07 0.70413 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40430E+19 0.00051  7.64395E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60932E+18 0.00116  8.88804E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39560E+13 1.00000  1.44928E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29309E+18 0.00213  3.39973E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  8.19205E+16 0.01188  8.45747E-04 0.01188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000067 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29308E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000067 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6952100 6.97149E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5044475 5.05794E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3492 3.50860E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000067 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10089E-02 0.0E+00  3.10089E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75539E+20 2.9E-07  1.75539E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68453E+19 0.00020  9.08209E+19 0.00020  6.02443E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67137E+20 0.00012  1.61113E+20 0.00011  6.02443E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66733E+20 0.00030  1.66733E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10560E+22 0.00029  9.57858E+21 0.00028  5.14774E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87521E+16 0.01553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67186E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45307E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25598E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25598E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25598E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25598E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34116E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46214E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09326E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36165E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05289E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05259E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05255E+00 0.00038  1.04938E+00 0.00036  3.20254E-03 0.00818 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05286E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05283E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05286E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05317E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78525E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78539E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53050E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52514E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59375E-02 0.00599 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60291E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88407E-03 0.00515  2.39822E-04 0.01751  6.53514E-04 0.01027  5.08691E-04 0.01183  1.01781E-03 0.00850  3.40033E-04 0.01657  1.24205E-04 0.02380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32353E-01 0.00735  1.29060E-02 7.6E-05  3.47196E-02 4.8E-05  1.19319E-01 3.1E-05  2.87294E-01 0.00018  8.01263E-01 0.00167  2.48067E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04308E-03 0.00804  2.56525E-04 0.02805  6.84626E-04 0.01700  5.46136E-04 0.01811  1.08628E-03 0.01352  3.43065E-04 0.02426  1.26446E-04 0.03866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25717E-01 0.01295  1.29066E-02 9.6E-05  3.47181E-02 8.0E-05  1.19313E-01 4.1E-05  2.87167E-01 0.00025  8.01152E-01 0.00229  2.47777E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35415E-04 0.00099  3.35403E-04 0.00099  3.39935E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53033E-04 0.00088  3.53020E-04 0.00088  3.57768E-04 0.01349 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04183E-03 0.00824  2.53972E-04 0.02750  6.82881E-04 0.01607  5.38960E-04 0.01806  1.06841E-03 0.01300  3.65041E-04 0.02319  1.32566E-04 0.03753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34054E-01 0.01163  1.29078E-02 8.5E-05  3.47196E-02 8.4E-05  1.19314E-01 4.1E-05  2.87216E-01 0.00028  7.98867E-01 0.00201  2.47753E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39432E-04 0.00198  3.39416E-04 0.00199  3.44155E-04 0.02970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57268E-04 0.00202  3.57252E-04 0.00203  3.62251E-04 0.02970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15973E-03 0.02829  3.15405E-04 0.08224  7.22765E-04 0.05125  5.41842E-04 0.06081  1.06114E-03 0.04749  3.85309E-04 0.07759  1.33269E-04 0.12743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25450E-01 0.04301  1.29046E-02 0.00040  3.47227E-02 0.00019  1.19316E-01 0.00012  2.86852E-01 0.00075  7.94511E-01 0.00496  2.47238E+00 0.00632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15273E-03 0.02761  3.12018E-04 0.08018  7.26406E-04 0.04924  5.42140E-04 0.05952  1.06422E-03 0.04564  3.77437E-04 0.07710  1.30507E-04 0.12155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24271E-01 0.04101  1.29051E-02 0.00040  3.47211E-02 0.00021  1.19311E-01 9.7E-05  2.86872E-01 0.00073  7.94929E-01 0.00493  2.47442E+00 0.00644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.31484E+00 0.02843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36852E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54547E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05034E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05619E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96852E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05112E-05 0.00011  3.05112E-05 0.00011  3.05232E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01612E-04 0.00058  5.01663E-04 0.00058  4.84741E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12229E-01 0.00021  6.12137E-01 0.00021  6.45791E-01 0.00762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58309E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46733E+02 0.00026  1.58824E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 29 18:57:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 29 19:47:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690675064842 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00870E+00  1.00712E+00  1.00586E+00  9.97393E-01  1.00376E+00  9.65606E-01  1.00455E+00  9.89554E-01  1.00753E+00  1.00359E+00  1.00351E+00  1.00283E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25567E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92744E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21207E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23544E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63331E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46911E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46911E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07157E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74416E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75363E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92613E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20117E-01  9.20117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83099E+01  2.40919E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92611E+01  4.92611E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18866E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71020E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86640E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16434E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09310E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.47221E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14953E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98616E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07028E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10028E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08701E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58667E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17864E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.41605E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95226E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.88148E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.42137E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.17190E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.52183E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.53189E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78956E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34319E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30301E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39803E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16694E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67416E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30268E-02  9.30274E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65283E-05  1.81759E+25  1.88278E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45339E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.64289E+17 0.00694  3.75954E-03 0.00683 ];
U233_FISS                 (idx, [1:   4]) = [  7.00279E+19 0.00043  9.96232E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.81948E+14 0.26300  2.58827E-06 0.26300 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42985E+19 0.00048  7.61762E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59902E+18 0.00132  8.81626E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  4.17328E+13 0.57248  4.31000E-07 0.57248 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34349E+18 0.00208  3.42800E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24250E+17 0.00719  2.29921E-03 0.00720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001154 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32564E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001154 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6972144 6.99110E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5025313 5.03844E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3697 3.70952E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001154 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10089E-02 0.0E+00  3.10089E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75539E+20 2.8E-07  1.75539E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75602E+19 0.00023  9.14825E+19 0.00023  6.07772E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67852E+20 0.00014  1.61775E+20 0.00013  6.07772E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67416E+20 0.00033  1.67416E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13744E+22 0.00027  9.61600E+21 0.00029  5.17584E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17536E+16 0.01526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67904E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46611E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25598E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25528E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25598E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25528E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33590E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46158E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10067E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36021E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04885E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04853E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04857E+00 0.00034  1.04531E+00 0.00034  3.22040E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04836E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04853E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04836E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04869E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78560E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78555E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51812E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51978E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62324E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60846E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91108E-03 0.00529  2.46770E-04 0.01843  6.61833E-04 0.01000  5.13122E-04 0.01269  1.03678E-03 0.00789  3.34437E-04 0.01708  1.18132E-04 0.02318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25572E-01 0.00760  1.29034E-02 7.7E-05  3.47186E-02 4.7E-05  1.19314E-01 2.5E-05  2.87265E-01 0.00019  8.02753E-01 0.00146  2.48758E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04162E-03 0.00736  2.66264E-04 0.02777  6.81958E-04 0.01435  5.42804E-04 0.01917  1.08142E-03 0.01292  3.46757E-04 0.02630  1.22421E-04 0.04095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23718E-01 0.01260  1.29039E-02 0.00012  3.47194E-02 6.8E-05  1.19317E-01 4.1E-05  2.87238E-01 0.00027  8.03054E-01 0.00231  2.48701E+00 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36856E-04 0.00080  3.36862E-04 0.00080  3.34147E-04 0.01294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53214E-04 0.00076  3.53220E-04 0.00076  3.50385E-04 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08066E-03 0.00845  2.56940E-04 0.03167  7.03125E-04 0.01623  5.49319E-04 0.02046  1.08816E-03 0.01406  3.55999E-04 0.02471  1.27122E-04 0.03827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26977E-01 0.01280  1.29017E-02 0.00015  3.47141E-02 8.6E-05  1.19314E-01 3.6E-05  2.87191E-01 0.00027  8.00271E-01 0.00211  2.48158E+00 0.00344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41928E-04 0.00187  3.41931E-04 0.00189  3.41948E-04 0.03395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58527E-04 0.00179  3.58530E-04 0.00181  3.58606E-04 0.03401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24807E-03 0.02851  2.87305E-04 0.09544  7.79554E-04 0.05713  5.84988E-04 0.06620  1.08719E-03 0.04180  3.74287E-04 0.07793  1.34746E-04 0.13239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17813E-01 0.03929  1.29085E-02 0.00012  3.47119E-02 0.00030  1.19305E-01 9.4E-05  2.87853E-01 0.00135  7.96344E-01 0.00546  2.47368E+00 0.00747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20297E-03 0.02693  2.79025E-04 0.09199  7.56454E-04 0.05552  5.74006E-04 0.06459  1.08880E-03 0.04183  3.75880E-04 0.07287  1.28810E-04 0.12967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19289E-01 0.03795  1.29082E-02 0.00014  3.47131E-02 0.00029  1.19305E-01 9.6E-05  2.87773E-01 0.00128  7.95923E-01 0.00532  2.47251E+00 0.00729 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50136E+00 0.02852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38538E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54976E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11227E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.19299E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97899E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05086E-05 0.00011  3.05092E-05 0.00011  3.03317E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02196E-04 0.00059  5.02257E-04 0.00060  4.82664E-04 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12953E-01 0.00026  6.12863E-01 0.00026  6.46634E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61508E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46911E+02 0.00026  1.58936E+02 0.00029 ];

