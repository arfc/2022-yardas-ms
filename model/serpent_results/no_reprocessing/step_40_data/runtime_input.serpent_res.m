
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 02:40:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 03:05:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690789232548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00663E+00  1.00479E+00  1.00399E+00  9.89193E-01  1.00367E+00  1.00160E+00  9.83525E-01  1.00424E+00  1.00486E+00  9.99321E-01  1.00072E+00  9.97473E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23493E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92765E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21126E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23451E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63416E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47385E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47385E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08278E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74865E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86110E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49158E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28367E-01  9.28383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39834E+01  2.39834E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49156E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18872E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52414E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.95609E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26775E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.67838E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53292E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09209E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38775E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12373E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.48493E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55450E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90345E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39145E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.58138E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91534E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.75684E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33899E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52123E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47229E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.84459E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.57386E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55949E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33758E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50276E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.75305E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75993E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87586E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00731E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.70257E+17 0.00655  3.84791E-03 0.00664 ];
U233_FISS                 (idx, [1:   4]) = [  6.99133E+19 0.00041  9.95343E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.08770E+16 0.01583  7.24368E-04 0.01585 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84835E+19 0.00052  7.39159E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58184E+18 0.00123  8.08248E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08072E+16 0.03460  1.01784E-04 0.03461 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41001E+18 0.00188  3.21157E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06840E+17 0.00477  5.71530E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000529 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26951E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000529 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7219987 7.23978E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4776997 4.78934E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3545 3.56901E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000529 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11263E-02 6.2E-09  3.11263E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 2.9E-07  1.75532E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.7E-08  7.02917E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06141E+20 0.00025  9.97832E+19 0.00024  6.35831E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76433E+20 0.00015  1.70075E+20 0.00014  6.35831E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75993E+20 0.00032  1.75993E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47097E+22 0.00030  1.01131E+22 0.00027  5.45967E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23460E+16 0.01686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76486E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60075E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22862E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22862E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22862E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22862E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28495E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46078E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07086E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35088E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96961E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96664E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96612E-01 0.00039  9.93640E-01 0.00038  3.02439E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97338E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97396E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97338E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97634E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78793E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78792E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43700E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43698E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65783E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65871E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03913E-03 0.00522  2.59093E-04 0.01584  6.80949E-04 0.01114  5.41984E-04 0.01282  1.07772E-03 0.00858  3.51380E-04 0.01521  1.27998E-04 0.02678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29670E-01 0.00848  1.29060E-02 7.6E-05  3.47174E-02 5.6E-05  1.19326E-01 2.9E-05  2.87395E-01 0.00018  8.06178E-01 0.00213  2.48089E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03181E-03 0.00811  2.50295E-04 0.02323  6.82509E-04 0.01652  5.42826E-04 0.01879  1.06814E-03 0.01256  3.57187E-04 0.02313  1.30856E-04 0.04032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32794E-01 0.01246  1.29044E-02 0.00016  3.47136E-02 9.0E-05  1.19322E-01 3.9E-05  2.87437E-01 0.00032  8.05661E-01 0.00266  2.48023E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62844E-04 0.00077  3.62848E-04 0.00077  3.61895E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61610E-04 0.00072  3.61614E-04 0.00072  3.60657E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03998E-03 0.00795  2.54039E-04 0.02707  6.98084E-04 0.01749  5.42375E-04 0.02056  1.06861E-03 0.01363  3.43326E-04 0.02484  1.33548E-04 0.04021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31475E-01 0.01327  1.29041E-02 0.00014  3.47178E-02 7.9E-05  1.19322E-01 4.0E-05  2.87421E-01 0.00032  8.04942E-01 0.00259  2.48037E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68496E-04 0.00210  3.68437E-04 0.00211  3.87320E-04 0.03887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67242E-04 0.00208  3.67183E-04 0.00209  3.85917E-04 0.03879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01735E-03 0.02878  2.56141E-04 0.10036  6.53693E-04 0.06548  5.18446E-04 0.07963  1.09573E-03 0.04641  3.42599E-04 0.08515  1.50743E-04 0.13067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.60041E-01 0.05111  1.29120E-02 8.5E-05  3.47166E-02 0.00027  1.19312E-01 0.00012  2.87179E-01 0.00087  8.02761E-01 0.00807  2.48960E+00 0.00825 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02349E-03 0.02810  2.58756E-04 0.10046  6.49687E-04 0.06280  5.23131E-04 0.07541  1.09301E-03 0.04561  3.47643E-04 0.08134  1.51268E-04 0.12280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59342E-01 0.04758  1.29125E-02 0.00013  3.47170E-02 0.00027  1.19315E-01 0.00013  2.87132E-01 0.00082  8.00889E-01 0.00747  2.48919E+00 0.00828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18285E+00 0.02827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64805E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63563E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02456E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29062E+00 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02809E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04851E-05 0.00012  3.04850E-05 0.00012  3.05012E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09403E-04 0.00053  5.09468E-04 0.00053  4.88446E-04 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09895E-01 0.00021  6.09903E-01 0.00021  6.09612E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61472E+01 0.01134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47385E+02 0.00024  1.60648E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 02:40:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 03:29:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690789232548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00612E+00  1.00560E+00  1.00332E+00  9.92838E-01  1.00116E+00  1.00444E+00  9.83381E-01  1.00452E+00  1.00283E+00  9.97543E-01  1.00143E+00  9.96823E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23599E-03 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92764E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21126E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23451E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63334E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47410E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47410E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08332E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74990E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70732E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88836E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28367E-01  9.28383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78333E-03  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79222E+01  2.39388E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88834E+01  4.88834E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18869E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70452E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96260E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26844E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.72499E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53648E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09453E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39065E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12414E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.51964E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56153E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91515E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.41699E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.60439E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91982E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.85045E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33903E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52127E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47233E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.20885E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.66292E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56561E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33886E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.76594E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75988E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33788E-02  9.33795E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71100E-05  1.82165E+25  1.87567E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00641E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.71119E+17 0.00751  3.85740E-03 0.00752 ];
U233_FISS                 (idx, [1:   4]) = [  6.99574E+19 0.00050  9.95306E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.28468E+16 0.01747  7.51869E-04 0.01747 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84189E+19 0.00042  7.38852E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55952E+18 0.00133  8.06467E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12340E+16 0.03728  1.05850E-04 0.03728 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39656E+18 0.00192  3.20021E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  6.12127E+17 0.00472  5.76721E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000469 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32089E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000469 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7217067 7.23707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4779931 4.79265E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3471 3.48508E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000469 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.96509E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11263E-02 6.2E-09  3.11263E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.1E-07  1.75532E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.7E-08  7.02916E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06218E+20 0.00023  9.98703E+19 0.00021  6.34739E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76509E+20 0.00014  1.70162E+20 0.00012  6.34739E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75988E+20 0.00030  1.75988E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47184E+22 0.00028  1.01060E+22 0.00032  5.46124E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11076E+16 0.01796 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76560E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60121E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.22862E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22792E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22862E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22792E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28568E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46274E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07277E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35034E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97641E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97351E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97224E-01 0.00038  9.94342E-01 0.00038  3.00845E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96901E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97420E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96901E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97190E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78800E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78804E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43474E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43307E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66227E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65458E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04995E-03 0.00530  2.61026E-04 0.01876  6.89954E-04 0.01207  5.40841E-04 0.01295  1.07352E-03 0.00910  3.59109E-04 0.01535  1.25498E-04 0.02623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28216E-01 0.00878  1.29063E-02 7.3E-05  3.47185E-02 5.2E-05  1.19315E-01 2.3E-05  2.87304E-01 0.00019  8.05131E-01 0.00156  2.47764E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99730E-03 0.00800  2.63879E-04 0.02974  6.73218E-04 0.01758  5.20203E-04 0.01898  1.06236E-03 0.01367  3.59795E-04 0.02308  1.17839E-04 0.03777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26033E-01 0.01208  1.29052E-02 0.00013  3.47202E-02 7.1E-05  1.19314E-01 3.4E-05  2.87286E-01 0.00028  8.05958E-01 0.00273  2.46300E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63311E-04 0.00106  3.63326E-04 0.00105  3.57630E-04 0.01524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62294E-04 0.00093  3.62309E-04 0.00093  3.56604E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01648E-03 0.00786  2.57176E-04 0.02932  6.84283E-04 0.01888  5.37040E-04 0.01953  1.05271E-03 0.01412  3.63894E-04 0.02418  1.21369E-04 0.04007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27382E-01 0.01232  1.29053E-02 0.00015  3.47131E-02 9.8E-05  1.19317E-01 4.0E-05  2.87303E-01 0.00032  8.05661E-01 0.00305  2.47389E+00 0.00289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68503E-04 0.00193  3.68569E-04 0.00193  3.47670E-04 0.03056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67472E-04 0.00188  3.67539E-04 0.00188  3.46677E-04 0.03052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10250E-03 0.02675  2.48415E-04 0.09079  6.75345E-04 0.06005  5.57829E-04 0.06615  1.08487E-03 0.04548  3.83476E-04 0.08897  1.52557E-04 0.13904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38430E-01 0.04408  1.29072E-02 0.00025  3.46989E-02 0.00040  1.19302E-01 8.8E-05  2.87480E-01 0.00117  7.99030E-01 0.00560  2.47516E+00 0.00756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11537E-03 0.02739  2.53482E-04 0.08953  6.67375E-04 0.05824  5.52249E-04 0.06423  1.10979E-03 0.04679  3.81380E-04 0.08629  1.51096E-04 0.13347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36600E-01 0.04239  1.29070E-02 0.00026  3.46971E-02 0.00042  1.19302E-01 8.7E-05  2.87425E-01 0.00111  7.97203E-01 0.00474  2.47552E+00 0.00761 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43182E+00 0.02727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65093E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64074E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03490E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31264E+00 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02979E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04866E-05 0.00012  3.04865E-05 0.00012  3.05028E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09381E-04 0.00058  5.09442E-04 0.00058  4.88767E-04 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10105E-01 0.00022  6.10124E-01 0.00022  6.05881E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60590E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47410E+02 0.00026  1.60686E+02 0.00031 ];

