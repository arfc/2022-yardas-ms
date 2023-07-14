
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 04:58:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 05:22:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683885494886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00901E+00  1.00151E+00  9.97767E-01  1.00002E+00  1.00478E+00  1.00682E+00  1.00650E+00  9.96324E-01  1.00113E+00  9.97358E-01  9.98655E-01  9.80127E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44144E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85586E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48629E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53288E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35806E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50487E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50487E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75475E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13900E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75516E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12600E-01  9.12600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30636E+01  2.30636E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39783E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19020E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52106E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85585E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09910E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.19833E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.62621E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.54336E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05921E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20391E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04960E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61064E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03597E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.82524E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.54593E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60481E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.39128E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48115E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62804E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.59637E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.27247E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58021E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05512E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49121E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63437E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64236E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88204E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76664E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.52716E+17 0.00680  3.60027E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  6.98508E+19 0.00046  9.95099E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.57599E+16 0.01195  1.22168E-03 0.01191 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58467E+19 0.00056  8.03051E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50266E+18 0.00127  9.00260E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79117E+16 0.02941  1.89619E-04 0.02935 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18686E+16 0.03528  1.25676E-04 0.03528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999971 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999971 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6881435 6.90088E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5114712 5.12884E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3824 3.83820E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999971 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.88596E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10240E-02 6.9E-09  3.10240E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.0E-07  1.75527E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.5E-08  7.02910E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.44677E+19 0.00028  8.83239E+19 0.00027  6.14385E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64759E+20 0.00016  1.58615E+20 0.00015  6.14385E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64236E+20 0.00037  1.64236E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16080E+22 0.00031  9.63026E+21 0.00031  5.19777E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25313E+16 0.01511 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64811E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47827E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25244E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25244E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25244E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25244E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37960E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44902E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15103E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33149E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06763E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06729E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06711E+00 0.00040  1.06406E+00 0.00037  3.23054E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06795E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06877E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06795E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06829E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79423E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79421E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22705E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22768E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55485E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55767E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85083E-03 0.00617  2.39818E-04 0.02032  6.53185E-04 0.01176  5.02808E-04 0.01250  1.00249E-03 0.00903  3.32613E-04 0.01581  1.19913E-04 0.02938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29825E-01 0.00873  1.29063E-02 8.7E-05  3.47173E-02 5.4E-05  1.19319E-01 2.6E-05  2.87201E-01 0.00017  8.02840E-01 0.00152  2.49098E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08250E-03 0.00805  2.65444E-04 0.03028  7.08603E-04 0.01520  5.45068E-04 0.01898  1.07567E-03 0.01349  3.65494E-04 0.02566  1.22225E-04 0.04416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23986E-01 0.01335  1.29042E-02 0.00014  3.47150E-02 9.3E-05  1.19315E-01 3.2E-05  2.87193E-01 0.00028  8.03186E-01 0.00247  2.48553E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59477E-04 0.00091  3.59481E-04 0.00092  3.58359E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83596E-04 0.00082  3.83600E-04 0.00083  3.82436E-04 0.01452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02758E-03 0.00732  2.55914E-04 0.02794  7.06611E-04 0.01733  5.25554E-04 0.01902  1.05819E-03 0.01347  3.51434E-04 0.02279  1.29874E-04 0.04388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30463E-01 0.01396  1.29054E-02 0.00013  3.47172E-02 7.8E-05  1.19322E-01 4.9E-05  2.87251E-01 0.00026  8.01800E-01 0.00226  2.48270E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65709E-04 0.00185  3.65708E-04 0.00184  3.59869E-04 0.03574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90243E-04 0.00177  3.90242E-04 0.00176  3.84065E-04 0.03577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06946E-03 0.02624  2.44868E-04 0.09289  6.93002E-04 0.05542  5.53010E-04 0.06547  1.09882E-03 0.04506  3.58269E-04 0.07454  1.21483E-04 0.13159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26154E-01 0.03862  1.29090E-02 0.00016  3.47169E-02 0.00034  1.19308E-01 9.7E-05  2.87032E-01 0.00067  8.00864E-01 0.00704  2.47550E+00 0.00712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04930E-03 0.02462  2.45670E-04 0.08904  6.83835E-04 0.05390  5.42315E-04 0.06558  1.10383E-03 0.04189  3.57477E-04 0.07385  1.16170E-04 0.12792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23214E-01 0.03710  1.29088E-02 0.00017  3.47177E-02 0.00028  1.19312E-01 0.00011  2.87015E-01 0.00068  8.01236E-01 0.00704  2.47176E+00 0.00653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39932E+00 0.02639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61590E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85851E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06525E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47711E+00 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27964E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05275E-05 0.00012  3.05274E-05 0.00012  3.05419E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28620E-04 0.00053  5.28669E-04 0.00054  5.11993E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17939E-01 0.00022  6.17807E-01 0.00022  6.67198E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59753E+01 0.01230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50487E+02 0.00025  1.64810E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 04:58:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 05:45:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683885494886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00810E+00  1.00138E+00  9.98696E-01  1.00257E+00  1.00561E+00  1.00259E+00  1.00428E+00  9.95669E-01  1.00063E+00  9.97097E-01  1.00410E+00  9.79276E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45406E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85459E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48941E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53646E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35512E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49113E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49113E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72531E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12924E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47353E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68416E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12600E-01  9.12600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58986E+01  2.28350E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68414E+01  4.68414E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19009E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70370E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83031E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16777E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.16936E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.20222E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.94193E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97594E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07422E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18202E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05243E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69641E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.97554E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.12373E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00267E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.48489E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58953E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36781E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66331E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.82526E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.36144E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25222E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30736E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49334E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14150E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69461E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30721E-02  9.30731E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65466E-05  1.81705E+25  1.88186E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90685E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.62288E+17 0.00701  3.73089E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  6.99471E+19 0.00044  9.94950E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.73149E+16 0.01305  1.24206E-03 0.01306 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70557E+19 0.00048  7.73848E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54444E+18 0.00125  8.58089E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98213E+16 0.02691  1.99087E-04 0.02696 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35853E+18 0.00206  3.37291E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04512E+17 0.01137  1.04952E-03 0.01132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000596 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32797E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000596 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7031549 7.05115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4965246 4.97830E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3801 3.82490E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000596 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08965E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10240E-02 6.9E-09  3.10240E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.0E-07  1.75528E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.2E-08  7.02911E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.95551E+19 0.00025  9.32438E+19 0.00023  6.31134E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69846E+20 0.00015  1.63535E+20 0.00013  6.31134E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69461E+20 0.00033  1.69461E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30169E+22 0.00027  9.88060E+21 0.00028  5.31363E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40142E+16 0.01679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69900E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53369E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25244E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25174E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25244E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25174E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32838E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45088E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13793E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34485E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03630E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03597E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03598E+00 0.00035  1.03285E+00 0.00035  3.11297E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03598E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03582E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03598E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03631E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79015E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79000E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36164E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36645E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60281E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61327E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92281E-03 0.00513  2.52389E-04 0.01800  6.59918E-04 0.01081  5.20245E-04 0.01263  1.03460E-03 0.00876  3.37216E-04 0.01554  1.18439E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24792E-01 0.00791  1.29069E-02 6.7E-05  3.47150E-02 5.5E-05  1.19320E-01 2.5E-05  2.87222E-01 0.00017  8.02893E-01 0.00135  2.47664E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01313E-03 0.00792  2.55014E-04 0.02848  6.88586E-04 0.01727  5.36563E-04 0.01794  1.06127E-03 0.01374  3.56166E-04 0.02324  1.15539E-04 0.04153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21294E-01 0.01246  1.29070E-02 0.00011  3.47197E-02 8.0E-05  1.19320E-01 3.8E-05  2.87208E-01 0.00027  8.01338E-01 0.00217  2.47573E+00 0.00223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57140E-04 0.00090  3.57155E-04 0.00090  3.52467E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69984E-04 0.00082  3.70000E-04 0.00081  3.65126E-04 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00292E-03 0.00727  2.61441E-04 0.02824  6.79269E-04 0.01654  5.36531E-04 0.01923  1.04750E-03 0.01325  3.55610E-04 0.02347  1.22565E-04 0.04301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26515E-01 0.01290  1.29072E-02 8.9E-05  3.47195E-02 8.3E-05  1.19324E-01 4.3E-05  2.87344E-01 0.00029  8.02376E-01 0.00199  2.47776E+00 0.00372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62481E-04 0.00198  3.62470E-04 0.00199  3.67845E-04 0.03552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75521E-04 0.00198  3.75510E-04 0.00199  3.81021E-04 0.03549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06798E-03 0.02808  2.19681E-04 0.08468  7.62347E-04 0.05237  5.57495E-04 0.07193  1.07088E-03 0.04444  3.20555E-04 0.08231  1.37024E-04 0.12716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27607E-01 0.04511  1.29098E-02 9.1E-05  3.47288E-02 0.00014  1.19337E-01 0.00018  2.87091E-01 0.00081  8.08016E-01 0.00800  2.48501E+00 0.00828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04234E-03 0.02784  2.27576E-04 0.08222  7.49541E-04 0.05017  5.56004E-04 0.06812  1.05381E-03 0.04335  3.19137E-04 0.07540  1.36269E-04 0.12277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27026E-01 0.04349  1.29100E-02 8.1E-05  3.47288E-02 0.00013  1.19335E-01 0.00017  2.87132E-01 0.00080  8.08618E-01 0.00824  2.48450E+00 0.00813 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47407E+00 0.02829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58970E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71880E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05323E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50620E+00 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16067E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05358E-05 9.7E-05  3.05357E-05 9.7E-05  3.05631E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17712E-04 0.00053  5.17761E-04 0.00053  5.01910E-04 0.00823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16641E-01 0.00025  6.16576E-01 0.00025  6.40444E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64594E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49113E+02 0.00025  1.62129E+02 0.00029 ];

