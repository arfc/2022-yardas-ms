
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 03:56:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 04:20:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684572998177 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01259E+00  1.00090E+00  9.96917E-01  9.99830E-01  1.00233E+00  9.97980E-01  9.84155E-01  1.00058E+00  9.97689E-01  1.00382E+00  1.00171E+00  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47402E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85260E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49402E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54156E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35512E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47165E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47164E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68371E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13464E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69668E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16733E-01  9.16733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25958E+01  2.25958E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35164E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18898E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50376E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06298E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27854E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.26939E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57643E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12064E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45118E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13140E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24774E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69661E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06348E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71879E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.18414E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02472E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.02170E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33903E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52105E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47221E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.44362E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.68104E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64672E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35219E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51642E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93987E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77065E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86944E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01634E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.70329E+17 0.00671  3.84698E-03 0.00669 ];
U233_FISS                 (idx, [1:   4]) = [  6.98211E+19 0.00046  9.93615E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.68396E+17 0.00963  2.39638E-03 0.00960 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86726E+19 0.00050  7.33732E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55402E+18 0.00132  7.97786E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61685E+16 0.01962  3.37328E-04 0.01963 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41320E+18 0.00214  3.18329E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  6.80470E+17 0.00432  6.34634E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000445 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27360E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000445 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7246659 7.26668E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4750076 4.76233E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3710 3.73115E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000445 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.66707E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12330E-02 0.0E+00  3.12330E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.3E-07  1.75521E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.6E-08  7.02902E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07180E+20 0.00026  1.00831E+20 0.00024  6.34913E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77470E+20 0.00016  1.71121E+20 0.00014  6.34913E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77065E+20 0.00034  1.77065E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50150E+22 0.00029  1.01361E+22 0.00029  5.48789E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50593E+16 0.01662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77525E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61272E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20392E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20392E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20392E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20392E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28566E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46526E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05078E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34630E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91306E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90998E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91047E-01 0.00038  9.88003E-01 0.00036  2.99533E-03 0.00816 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91417E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91299E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91417E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91726E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78901E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78896E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40021E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40144E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65377E-02 0.00618 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65846E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08062E-03 0.00534  2.60439E-04 0.01865  7.00984E-04 0.01020  5.42499E-04 0.01310  1.09165E-03 0.00931  3.60040E-04 0.01552  1.25003E-04 0.02553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26836E-01 0.00752  1.29067E-02 8.2E-05  3.47122E-02 6.8E-05  1.19323E-01 2.9E-05  2.87449E-01 0.00021  8.03051E-01 0.00142  2.48879E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05205E-03 0.00793  2.59069E-04 0.02905  7.01488E-04 0.01796  5.38572E-04 0.01982  1.07910E-03 0.01403  3.54224E-04 0.02125  1.19595E-04 0.04134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22507E-01 0.01314  1.29058E-02 0.00015  3.47148E-02 9.0E-05  1.19324E-01 4.5E-05  2.87420E-01 0.00029  8.00923E-01 0.00189  2.48735E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68211E-04 0.00088  3.68234E-04 0.00087  3.60380E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64909E-04 0.00082  3.64932E-04 0.00081  3.57124E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01647E-03 0.00834  2.57378E-04 0.02918  6.67689E-04 0.01833  5.33177E-04 0.02193  1.09017E-03 0.01578  3.50872E-04 0.02704  1.17181E-04 0.04303 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24202E-01 0.01224  1.29066E-02 0.00013  3.47155E-02 9.9E-05  1.19326E-01 4.7E-05  2.87403E-01 0.00033  8.04400E-01 0.00232  2.48179E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73868E-04 0.00183  3.73854E-04 0.00183  3.74624E-04 0.03231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70518E-04 0.00183  3.70504E-04 0.00183  3.71203E-04 0.03226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09918E-03 0.02888  2.93665E-04 0.09572  6.65970E-04 0.05151  5.78801E-04 0.06818  1.09396E-03 0.04962  3.46301E-04 0.08522  1.20475E-04 0.13924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23547E-01 0.04634  1.29120E-02 0.00042  3.47232E-02 0.00017  1.19314E-01 0.00013  2.87358E-01 0.00093  8.06200E-01 0.00859  2.52604E+00 0.01172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10098E-03 0.02848  2.85943E-04 0.08969  6.66888E-04 0.05000  5.71216E-04 0.06841  1.10295E-03 0.04884  3.52031E-04 0.08270  1.21947E-04 0.13198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26692E-01 0.04460  1.29130E-02 0.00037  3.47227E-02 0.00020  1.19310E-01 0.00012  2.87466E-01 0.00103  8.08826E-01 0.00901  2.52341E+00 0.01156 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29316E+00 0.02887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69887E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66570E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07370E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31007E+00 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01691E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04679E-05 0.00011  3.04681E-05 0.00012  3.04008E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09809E-04 0.00059  5.09859E-04 0.00059  4.93366E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07825E-01 0.00024  6.07855E-01 0.00024  6.00063E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58952E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47164E+02 0.00027  1.61172E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 03:56:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 04:42:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684572998177 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01219E+00  1.00279E+00  9.94708E-01  1.00073E+00  1.00245E+00  9.93839E-01  9.88708E-01  1.00061E+00  9.99917E-01  1.00432E+00  1.00031E+00  9.99419E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47530E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85247E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49403E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54161E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35330E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47129E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47129E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68302E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13769E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99914E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99914E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36357E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16733E-01  9.16733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.93333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50215E+01  2.24257E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59711E+01  4.59711E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18890E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69121E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06425E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27877E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.17459E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57643E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12058E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45244E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13163E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26219E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69902E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06494E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72094E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.19712E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02692E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.11465E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33901E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52104E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47219E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.50831E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.76952E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64794E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35341E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51643E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94136E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77100E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36990E-02  9.36997E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74559E-05  1.82188E+25  1.86926E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01705E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.70881E+17 0.00820  3.85404E-03 0.00822 ];
U233_FISS                 (idx, [1:   4]) = [  6.98346E+19 0.00042  9.93569E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.71210E+17 0.00960  2.43596E-03 0.00962 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87227E+19 0.00051  7.34031E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54137E+18 0.00133  7.96418E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  3.86742E+16 0.02003  3.60622E-04 0.02004 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39149E+18 0.00230  3.16238E-02 0.00233 ];
SM149_CAPT                (idx, [1:   4]) = [  6.77346E+17 0.00448  6.31564E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998964 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29511E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998964 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7246077 7.26687E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4749345 4.76252E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3542 3.55534E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998964 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48267E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12330E-02 0.0E+00  3.12330E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.5E-07  1.75521E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.7E-08  7.02902E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07264E+20 0.00027  1.00943E+20 0.00026  6.32072E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77554E+20 0.00016  1.71233E+20 0.00015  6.32072E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77100E+20 0.00036  1.77100E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50148E+22 0.00027  1.01351E+22 0.00032  5.48797E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24687E+16 0.01721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77606E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61256E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.20392E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20322E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20392E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20322E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28580E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46807E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04914E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34615E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91331E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91038E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90986E-01 0.00034  9.88014E-01 0.00033  3.02374E-03 0.00848 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90961E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91100E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90961E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91255E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78896E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78899E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40177E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40056E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65657E-02 0.00712 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65806E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07981E-03 0.00521  2.61023E-04 0.01646  7.08165E-04 0.01262  5.43900E-04 0.01217  1.08687E-03 0.00853  3.53928E-04 0.01546  1.25930E-04 0.02794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25148E-01 0.00849  1.29061E-02 8.1E-05  3.47089E-02 6.3E-05  1.19332E-01 3.4E-05  2.87348E-01 0.00018  8.03724E-01 0.00150  2.47942E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00733E-03 0.00782  2.58834E-04 0.02713  7.02618E-04 0.01777  5.27674E-04 0.01844  1.04690E-03 0.01337  3.42258E-04 0.02401  1.29046E-04 0.04213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27901E-01 0.01316  1.29043E-02 0.00017  3.47125E-02 9.4E-05  1.19334E-01 5.4E-05  2.87291E-01 0.00028  8.01014E-01 0.00210  2.47351E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67953E-04 0.00095  3.67983E-04 0.00095  3.57419E-04 0.01338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64632E-04 0.00091  3.64662E-04 0.00091  3.54167E-04 0.01333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03933E-03 0.00877  2.51347E-04 0.02841  7.05998E-04 0.01927  5.25587E-04 0.01818  1.08393E-03 0.01538  3.42386E-04 0.02437  1.30080E-04 0.03642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28472E-01 0.01189  1.29067E-02 0.00016  3.47147E-02 0.00010  1.19323E-01 4.7E-05  2.87329E-01 0.00030  8.00477E-01 0.00235  2.47517E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73166E-04 0.00182  3.73132E-04 0.00186  3.85054E-04 0.04943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69797E-04 0.00178  3.69763E-04 0.00182  3.81595E-04 0.04949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11828E-03 0.02519  2.25034E-04 0.08610  7.79398E-04 0.05654  6.12568E-04 0.06242  1.06276E-03 0.04281  2.97777E-04 0.09371  1.40751E-04 0.12574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18891E-01 0.04606  1.29071E-02 0.00025  3.47145E-02 0.00030  1.19330E-01 0.00017  2.87425E-01 0.00097  7.97989E-01 0.00666  2.50237E+00 0.00919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09424E-03 0.02472  2.28765E-04 0.08080  7.64045E-04 0.05421  5.98848E-04 0.06239  1.06173E-03 0.04140  3.10541E-04 0.08679  1.30320E-04 0.11914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15566E-01 0.04231  1.29065E-02 0.00028  3.47142E-02 0.00028  1.19324E-01 0.00016  2.87454E-01 0.00098  7.98776E-01 0.00692  2.50567E+00 0.00945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35936E+00 0.02523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70038E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66698E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08427E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33545E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01244E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04653E-05 0.00011  3.04656E-05 0.00011  3.03693E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09576E-04 0.00056  5.09635E-04 0.00056  4.90048E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07670E-01 0.00027  6.07700E-01 0.00027  5.99726E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65681E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47129E+02 0.00027  1.61226E+02 0.00032 ];

