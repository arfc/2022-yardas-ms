
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 03:10:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 03:34:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684570222216 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00546E+00  1.00565E+00  1.00623E+00  9.97695E-01  9.98758E-01  9.96561E-01  1.00262E+00  1.00060E+00  1.00517E+00  9.76828E-01  1.00416E+00  1.00025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47403E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85260E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49394E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54147E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35296E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47224E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47224E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68490E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13720E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71047E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20017E-01  9.20017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27131E+01  2.27131E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36370E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50355E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06111E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27833E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.37211E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57575E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12019E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45000E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13125E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.23297E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69412E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06184E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71623E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17101E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02250E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.92873E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33904E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52108E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47223E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.37988E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.59254E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64558E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35168E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51663E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93672E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76961E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86962E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01638E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.68558E+17 0.00712  3.82222E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  6.98188E+19 0.00046  9.93685E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.64715E+17 0.00973  2.34426E-03 0.00971 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86873E+19 0.00053  7.34523E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55457E+18 0.00124  7.98551E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69074E+16 0.02117  3.44573E-04 0.02123 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41267E+18 0.00193  3.18570E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  6.69520E+17 0.00577  6.24958E-03 0.00571 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000575 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26902E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000575 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7244560 7.26441E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4752357 4.76461E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3658 3.67003E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000575 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12300E-02 6.3E-09  3.12300E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 2.7E-07  1.75522E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.6E-08  7.02903E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07149E+20 0.00026  1.00802E+20 0.00024  6.34679E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77439E+20 0.00016  1.71092E+20 0.00014  6.34679E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76961E+20 0.00034  1.76961E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49989E+22 0.00030  1.01318E+22 0.00033  5.48671E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41259E+16 0.01805 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77493E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61213E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20462E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20462E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20462E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20462E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28631E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46560E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04951E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34650E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91777E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91474E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91501E-01 0.00038  9.88487E-01 0.00035  2.98675E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91596E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91879E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91596E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91900E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78911E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78901E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39682E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40007E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64635E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65735E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05836E-03 0.00497  2.60805E-04 0.01887  6.86069E-04 0.01112  5.29831E-04 0.01324  1.08506E-03 0.00895  3.65373E-04 0.01559  1.31217E-04 0.02380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34993E-01 0.00780  1.29065E-02 7.0E-05  3.47094E-02 5.8E-05  1.19330E-01 2.7E-05  2.87468E-01 0.00020  8.03891E-01 0.00149  2.49938E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01741E-03 0.00749  2.55388E-04 0.02848  6.62891E-04 0.01665  5.39313E-04 0.01843  1.06293E-03 0.01308  3.59063E-04 0.02549  1.37818E-04 0.03828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41254E-01 0.01291  1.29059E-02 0.00013  3.47074E-02 0.00010  1.19340E-01 5.2E-05  2.87446E-01 0.00029  8.03302E-01 0.00224  2.50310E+00 0.00365 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68295E-04 0.00082  3.68310E-04 0.00082  3.63545E-04 0.01549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65161E-04 0.00077  3.65175E-04 0.00077  3.60450E-04 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01274E-03 0.00908  2.56447E-04 0.02907  6.67147E-04 0.01591  5.38246E-04 0.02051  1.05294E-03 0.01670  3.69486E-04 0.02473  1.28471E-04 0.04127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35558E-01 0.01325  1.29086E-02 0.00012  3.47110E-02 9.2E-05  1.19327E-01 4.6E-05  2.87524E-01 0.00036  8.04179E-01 0.00229  2.49093E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72960E-04 0.00189  3.72895E-04 0.00189  3.95556E-04 0.03551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69784E-04 0.00185  3.69719E-04 0.00185  3.92184E-04 0.03552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99607E-03 0.02619  2.82048E-04 0.09488  6.48110E-04 0.05252  5.56748E-04 0.06300  1.02431E-03 0.04707  3.37169E-04 0.08513  1.47683E-04 0.11262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37410E-01 0.04280  1.29031E-02 0.00044  3.46777E-02 0.00060  1.19337E-01 0.00016  2.87498E-01 0.00112  8.03015E-01 0.00798  2.47447E+00 0.00723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01322E-03 0.02625  2.80734E-04 0.09150  6.65430E-04 0.04943  5.47465E-04 0.06260  1.00885E-03 0.04810  3.55127E-04 0.07902  1.55619E-04 0.10730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45247E-01 0.04155  1.29037E-02 0.00041  3.46821E-02 0.00054  1.19335E-01 0.00016  2.87494E-01 0.00110  8.03890E-01 0.00816  2.47357E+00 0.00708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04176E+00 0.02634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70010E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66860E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01107E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13829E+00 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02101E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04701E-05 0.00012  3.04703E-05 0.00012  3.04208E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10328E-04 0.00054  5.10380E-04 0.00054  4.93142E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07732E-01 0.00028  6.07758E-01 0.00028  6.01167E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58903E+01 0.01248 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47224E+02 0.00025  1.61215E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 03:10:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 03:56:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684570222216 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00665E+00  9.99128E-01  1.00710E+00  9.96847E-01  9.98404E-01  9.98098E-01  1.00315E+00  1.00088E+00  1.00903E+00  9.73610E-01  1.00225E+00  1.00484E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47343E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85266E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49406E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54160E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35450E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47175E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47175E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68386E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13284E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39600E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20017E-01  9.20017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52933E+01  2.25802E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62463E+01  4.62463E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66793 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18893E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69166E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06310E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27862E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.26939E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57643E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12064E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45129E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13148E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24775E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69661E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06348E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71879E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.18414E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02473E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.02170E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33903E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52106E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47222E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.44362E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.68104E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64707E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35284E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51642E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94006E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77100E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36899E-02  9.36908E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74466E-05  1.82188E+25  1.86944E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01638E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.73825E+17 0.00689  3.89345E-03 0.00678 ];
U233_FISS                 (idx, [1:   4]) = [  6.98727E+19 0.00044  9.93585E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.67432E+17 0.00900  2.38084E-03 0.00896 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86964E+19 0.00051  7.34048E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52979E+18 0.00147  7.95626E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  3.81807E+16 0.02017  3.56148E-04 0.02017 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40161E+18 0.00206  3.17290E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  6.71447E+17 0.00483  6.26285E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000422 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29995E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000422 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7244225 7.26425E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4752495 4.76503E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3702 3.71377E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000422 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34483E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12300E-02 6.3E-09  3.12300E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.1E-07  1.75522E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.7E-08  7.02902E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07255E+20 0.00023  1.00906E+20 0.00022  6.34919E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77545E+20 0.00014  1.71196E+20 0.00013  6.34919E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77100E+20 0.00032  1.77100E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50321E+22 0.00029  1.01447E+22 0.00031  5.48874E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48072E+16 0.01594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77600E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61342E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20462E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20392E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20462E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20392E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28651E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46474E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04753E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34698E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91871E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91564E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91694E-01 0.00039  9.88562E-01 0.00038  3.00235E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91005E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91097E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91005E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91312E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78872E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78892E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41018E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40290E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68115E-02 0.00621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66149E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09228E-03 0.00520  2.64478E-04 0.01797  7.07663E-04 0.01084  5.50606E-04 0.01219  1.08478E-03 0.00813  3.50209E-04 0.01471  1.34540E-04 0.02511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30271E-01 0.00793  1.29072E-02 8.0E-05  3.47108E-02 7.1E-05  1.19325E-01 3.5E-05  2.87353E-01 0.00017  8.06174E-01 0.00159  2.48542E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02595E-03 0.00824  2.62880E-04 0.02681  6.98447E-04 0.01670  5.27128E-04 0.01869  1.05831E-03 0.01377  3.51107E-04 0.02375  1.28071E-04 0.03472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28840E-01 0.01156  1.29092E-02 6.3E-05  3.47085E-02 0.00011  1.19326E-01 4.6E-05  2.87326E-01 0.00026  8.05841E-01 0.00266  2.47276E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68049E-04 0.00098  3.68074E-04 0.00098  3.58928E-04 0.01638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64986E-04 0.00091  3.65010E-04 0.00091  3.55968E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02603E-03 0.00900  2.51299E-04 0.02829  7.03129E-04 0.01615  5.19803E-04 0.01878  1.06746E-03 0.01406  3.51985E-04 0.02783  1.32359E-04 0.04216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32993E-01 0.01331  1.29078E-02 0.00011  3.47108E-02 0.00010  1.19318E-01 5.9E-05  2.87411E-01 0.00030  8.06665E-01 0.00279  2.48107E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73567E-04 0.00194  3.73502E-04 0.00194  3.89341E-04 0.03540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70459E-04 0.00193  3.70395E-04 0.00193  3.86088E-04 0.03538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06027E-03 0.03045  2.65109E-04 0.09327  7.13538E-04 0.05914  5.27059E-04 0.06537  1.08008E-03 0.05165  3.48920E-04 0.09099  1.25560E-04 0.13595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22822E-01 0.03787  1.29110E-02 4.0E-09  3.47282E-02 0.00013  1.19338E-01 0.00021  2.87002E-01 0.00074  8.00081E-01 0.00652  2.44984E+00 0.00270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06043E-03 0.02948  2.69416E-04 0.09333  7.03332E-04 0.05622  5.42332E-04 0.06446  1.07469E-03 0.04999  3.48912E-04 0.08990  1.21747E-04 0.13002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20758E-01 0.03585  1.29110E-02 4.4E-09  3.47264E-02 0.00016  1.19340E-01 0.00020  2.87036E-01 0.00076  8.01714E-01 0.00696  2.45078E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19791E+00 0.03044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69575E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66498E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10071E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38968E+00 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01939E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04668E-05 0.00012  3.04672E-05 0.00012  3.03340E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10262E-04 0.00059  5.10319E-04 0.00059  4.91554E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07530E-01 0.00025  6.07563E-01 0.00026  5.99097E-01 0.00872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60615E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47175E+02 0.00026  1.61185E+02 0.00031 ];

