
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 10:04:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 10:27:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684595070283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81013E-01  1.00010E+00  1.00328E+00  1.00208E+00  1.00384E+00  1.00496E+00  9.92231E-01  1.00241E+00  9.96059E-01  1.00285E+00  1.00456E+00  1.00662E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47589E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85241E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49446E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54208E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35339E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46970E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46970E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67956E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13324E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68338E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15450E-01  9.15450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24850E+01  2.24850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34044E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18894E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50178E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07515E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27990E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.72437E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57995E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12275E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45978E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13254E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35890E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71500E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07509E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73546E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.28364E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04145E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.76469E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33887E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52087E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47200E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.98113E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.38832E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65426E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35677E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51641E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.95892E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77697E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86799E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01850E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.69709E+17 0.00725  3.83388E-03 0.00720 ];
U233_FISS                 (idx, [1:   4]) = [  6.98620E+19 0.00047  9.93118E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.02913E+17 0.00843  2.88457E-03 0.00844 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87813E+19 0.00051  7.30906E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52728E+18 0.00122  7.91136E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45748E+16 0.01901  4.13642E-04 0.01911 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40089E+18 0.00221  3.15520E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  6.88389E+17 0.00471  6.38678E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000098 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29908E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000098 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7258621 7.27883E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4737860 4.75053E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3617 3.62559E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000098 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.73695E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12572E-02 6.7E-09  3.12572E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.1E-07  1.75519E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.6E-08  7.02898E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07803E+20 0.00024  1.01445E+20 0.00022  6.35788E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78093E+20 0.00014  1.71735E+20 0.00013  6.35788E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77697E+20 0.00036  1.77697E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51614E+22 0.00031  1.01620E+22 0.00029  5.49994E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36842E+16 0.01612 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78147E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61849E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.19833E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19833E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19833E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19833E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28417E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46489E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04015E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34693E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88840E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88541E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88563E-01 0.00039  9.85577E-01 0.00036  2.96429E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87943E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87755E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87943E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88242E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78879E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78865E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40763E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41201E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67089E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66547E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06851E-03 0.00490  2.54804E-04 0.01710  6.98922E-04 0.01016  5.35050E-04 0.01195  1.09007E-03 0.00904  3.58237E-04 0.01540  1.31426E-04 0.02769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32522E-01 0.00857  1.29050E-02 9.0E-05  3.47066E-02 7.0E-05  1.19327E-01 3.0E-05  2.87400E-01 0.00019  8.03997E-01 0.00158  2.49117E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98419E-03 0.00820  2.52089E-04 0.02921  6.77273E-04 0.01610  5.17505E-04 0.01916  1.05243E-03 0.01403  3.53157E-04 0.02308  1.31739E-04 0.04203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35949E-01 0.01361  1.29071E-02 9.2E-05  3.47050E-02 0.00011  1.19328E-01 5.1E-05  2.87383E-01 0.00028  8.01504E-01 0.00184  2.48372E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68215E-04 0.00091  3.68228E-04 0.00090  3.62630E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63997E-04 0.00081  3.64009E-04 0.00080  3.58463E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00667E-03 0.00744  2.51522E-04 0.03015  6.86346E-04 0.01549  5.09220E-04 0.02085  1.07775E-03 0.01427  3.51673E-04 0.02249  1.30155E-04 0.04477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33764E-01 0.01337  1.29061E-02 0.00012  3.47018E-02 0.00013  1.19323E-01 4.4E-05  2.87555E-01 0.00034  8.02642E-01 0.00236  2.48125E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72032E-04 0.00221  3.72081E-04 0.00222  3.58022E-04 0.03151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67778E-04 0.00226  3.67827E-04 0.00227  3.53884E-04 0.03149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02030E-03 0.02713  2.01222E-04 0.11242  6.66581E-04 0.05752  5.45319E-04 0.07121  1.15080E-03 0.04447  3.22450E-04 0.08492  1.33935E-04 0.14158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32134E-01 0.04532  1.29084E-02 0.00018  3.47176E-02 0.00023  1.19327E-01 0.00018  2.87139E-01 0.00093  7.96890E-01 0.00593  2.50441E+00 0.01017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02804E-03 0.02555  2.06026E-04 0.11027  6.78029E-04 0.05766  5.44292E-04 0.07033  1.14140E-03 0.04304  3.24315E-04 0.08344  1.33973E-04 0.13701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31905E-01 0.04457  1.29080E-02 0.00020  3.47191E-02 0.00020  1.19326E-01 0.00018  2.87112E-01 0.00091  7.97620E-01 0.00622  2.50395E+00 0.01016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12650E+00 0.02738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69828E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65592E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02988E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19305E+00 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00360E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04597E-05 0.00011  3.04595E-05 0.00011  3.04935E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09198E-04 0.00056  5.09254E-04 0.00056  4.90219E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06801E-01 0.00023  6.06846E-01 0.00022  5.93564E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56058E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46970E+02 0.00026  1.61027E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 10:04:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 10:50:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684595070283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.79480E-01  1.00003E+00  1.00673E+00  1.00197E+00  1.00202E+00  1.00639E+00  9.90173E-01  1.00371E+00  9.96944E-01  1.00227E+00  1.00463E+00  1.00565E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47526E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85247E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49444E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54203E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35295E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47000E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46999E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68015E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13306E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33744E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15450E-01  9.15450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  3.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48161E+01  2.23311E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50833E-02  2.50833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57652E+01  4.57652E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18787E+01 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68974E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07652E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28014E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.68915E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58021E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12289E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46088E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13275E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.37203E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71714E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07642E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.29545E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04342E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.85748E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33885E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52084E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47198E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.05163E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.47666E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65543E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35798E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51647E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96093E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77708E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37717E-02  9.37727E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75323E-05  1.82189E+25  1.86780E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01901E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.74913E+17 0.00688  3.91046E-03 0.00684 ];
U233_FISS                 (idx, [1:   4]) = [  6.98067E+19 0.00044  9.92974E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.08070E+17 0.00819  2.95968E-03 0.00816 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87664E+19 0.00056  7.30416E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54086E+18 0.00123  7.92020E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  4.54866E+16 0.01764  4.21751E-04 0.01757 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40499E+18 0.00215  3.15759E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  6.86401E+17 0.00470  6.36516E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000835 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27105E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000835 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7262372 7.28186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4734791 4.74716E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3672 3.68924E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000835 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59256E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12572E-02 6.7E-09  3.12572E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.2E-07  1.75518E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.9E-08  7.02897E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07851E+20 0.00027  1.01497E+20 0.00024  6.35368E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78141E+20 0.00016  1.71787E+20 0.00014  6.35368E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77708E+20 0.00037  1.77708E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51794E+22 0.00033  1.01598E+22 0.00032  5.50196E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46319E+16 0.01666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78195E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61924E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.19833E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19763E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19833E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19763E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28323E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46594E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03862E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34714E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88130E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87827E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87884E-01 0.00037  9.84809E-01 0.00035  3.01735E-03 0.00870 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87668E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87691E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87668E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87972E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78869E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78879E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41121E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40755E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67401E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66378E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09599E-03 0.00498  2.61202E-04 0.01586  6.98725E-04 0.00962  5.55679E-04 0.01278  1.08902E-03 0.00855  3.61864E-04 0.01272  1.29500E-04 0.02433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29676E-01 0.00736  1.29067E-02 9.1E-05  3.47106E-02 6.4E-05  1.19327E-01 2.8E-05  2.87435E-01 0.00019  8.04986E-01 0.00151  2.48713E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06044E-03 0.00792  2.58102E-04 0.02679  6.93415E-04 0.01666  5.52256E-04 0.01921  1.06752E-03 0.01430  3.60751E-04 0.02443  1.28401E-04 0.03888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29708E-01 0.01317  1.29080E-02 0.00012  3.47113E-02 9.2E-05  1.19329E-01 4.7E-05  2.87408E-01 0.00030  8.05304E-01 0.00243  2.48052E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68921E-04 0.00077  3.68911E-04 0.00078  3.72309E-04 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64447E-04 0.00073  3.64436E-04 0.00073  3.67788E-04 0.01579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05558E-03 0.00910  2.57318E-04 0.02844  6.93022E-04 0.01566  5.48830E-04 0.02059  1.08130E-03 0.01502  3.47407E-04 0.02294  1.27695E-04 0.03833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27138E-01 0.01197  1.29072E-02 0.00015  3.47111E-02 0.00011  1.19328E-01 4.9E-05  2.87384E-01 0.00033  8.03422E-01 0.00243  2.47739E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72990E-04 0.00218  3.72985E-04 0.00218  3.66967E-04 0.03537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68459E-04 0.00208  3.68453E-04 0.00208  3.62531E-04 0.03537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13088E-03 0.02802  2.86596E-04 0.09186  7.15174E-04 0.06036  5.80361E-04 0.06276  1.09599E-03 0.04891  3.39240E-04 0.08480  1.13522E-04 0.13170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11816E-01 0.04401  1.29101E-02 0.00048  3.47086E-02 0.00033  1.19295E-01 5.3E-05  2.86909E-01 0.00063  8.05225E-01 0.00832  2.45980E+00 0.00368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08863E-03 0.02782  2.74803E-04 0.09260  7.04088E-04 0.05735  5.79913E-04 0.06156  1.08640E-03 0.04718  3.30099E-04 0.08359  1.13325E-04 0.13412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11557E-01 0.04351  1.29103E-02 0.00047  3.47067E-02 0.00032  1.19294E-01 4.9E-05  2.86960E-01 0.00066  8.05597E-01 0.00830  2.45994E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39940E+00 0.02816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70409E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65916E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09625E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35883E+00 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00557E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04621E-05 0.00012  3.04622E-05 0.00012  3.04177E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09598E-04 0.00056  5.09634E-04 0.00056  4.97651E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06630E-01 0.00026  6.06645E-01 0.00026  6.03840E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61082E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46999E+02 0.00025  1.61081E+02 0.00030 ];

