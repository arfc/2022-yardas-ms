
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 03:36:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 03:59:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684658195691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81304E-01  1.00351E+00  1.00726E+00  1.00261E+00  1.00370E+00  9.99835E-01  9.98284E-01  9.97901E-01  1.00325E+00  9.96365E-01  1.00087E+00  1.00512E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48157E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85184E-01 6.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49588E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54361E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35307E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46494E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46494E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66910E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13737E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66809E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32759E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16267E-01  9.16267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28333E-03  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23554E+01  2.23554E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32758E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49919E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09873E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28279E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.60843E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58452E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12485E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47872E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13518E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.62617E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75733E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09908E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75830E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.52677E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08149E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.89404E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33835E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52014E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47129E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.77554E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.41567E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66799E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36983E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51679E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99253E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79100E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86380E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02433E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.71600E+17 0.00674  3.86414E-03 0.00669 ];
U233_FISS                 (idx, [1:   4]) = [  6.96797E+19 0.00050  9.91382E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.20381E+17 0.00703  4.55848E-03 0.00706 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88775E+19 0.00052  7.22031E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54300E+18 0.00133  7.82015E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  6.92321E+16 0.01449  6.33829E-04 0.01455 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40667E+18 0.00235  3.11841E-02 0.00232 ];
SM149_CAPT                (idx, [1:   4]) = [  7.23128E+17 0.00419  6.61929E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000318 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.24457E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000318 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7299604 7.31953E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4697060 4.70925E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3654 3.66812E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000318 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09524E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13274E-02 4.2E-09  3.13274E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.4E-07  1.75509E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 4.1E-08  7.02884E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09212E+20 0.00026  1.02868E+20 0.00024  6.34425E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79500E+20 0.00016  1.73156E+20 0.00014  6.34425E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79100E+20 0.00034  1.79100E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54668E+22 0.00030  1.01837E+22 0.00033  5.52831E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47486E+16 0.01807 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79555E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63055E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18222E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18222E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18222E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18222E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27564E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46904E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02067E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34786E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80207E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79907E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79946E-01 0.00039  9.76891E-01 0.00037  3.01691E-03 0.00811 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80122E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79963E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80122E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80421E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78843E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78845E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41979E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41900E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67472E-02 0.00605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67070E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13057E-03 0.00489  2.61223E-04 0.01753  7.01637E-04 0.00999  5.58585E-04 0.01235  1.11275E-03 0.00820  3.71376E-04 0.01711  1.25008E-04 0.02723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26814E-01 0.00880  1.29071E-02 8.1E-05  3.47032E-02 8.1E-05  1.19336E-01 3.1E-05  2.87454E-01 0.00018  8.03514E-01 0.00151  2.48840E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03821E-03 0.00819  2.42889E-04 0.02842  6.82925E-04 0.01677  5.40607E-04 0.02069  1.09636E-03 0.01390  3.55917E-04 0.02419  1.19503E-04 0.03684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25285E-01 0.01174  1.29065E-02 0.00013  3.47012E-02 0.00011  1.19344E-01 5.1E-05  2.87473E-01 0.00030  8.00834E-01 0.00194  2.48322E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69644E-04 0.00098  3.69633E-04 0.00098  3.72663E-04 0.01632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62224E-04 0.00089  3.62213E-04 0.00089  3.65149E-04 0.01627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08398E-03 0.00801  2.55985E-04 0.02908  7.13196E-04 0.01584  5.33841E-04 0.02018  1.10848E-03 0.01437  3.56963E-04 0.02452  1.15515E-04 0.04449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19019E-01 0.01276  1.29076E-02 0.00011  3.46980E-02 0.00013  1.19339E-01 5.2E-05  2.87282E-01 0.00027  8.03237E-01 0.00264  2.49139E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73562E-04 0.00197  3.73623E-04 0.00196  3.52968E-04 0.03849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66062E-04 0.00190  3.66122E-04 0.00190  3.45868E-04 0.03854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06642E-03 0.02847  2.62633E-04 0.09915  6.70577E-04 0.05920  5.66763E-04 0.06819  1.05685E-03 0.04682  3.86982E-04 0.07794  1.22619E-04 0.15583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22880E-01 0.04234  1.29076E-02 0.00022  3.46958E-02 0.00041  1.19365E-01 0.00020  2.87131E-01 0.00098  8.00808E-01 0.00655  2.50045E+00 0.01070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08518E-03 0.02824  2.62065E-04 0.09530  6.87296E-04 0.05557  5.64768E-04 0.06789  1.05585E-03 0.04568  3.91485E-04 0.07656  1.23718E-04 0.15826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21508E-01 0.04076  1.29057E-02 0.00034  3.46923E-02 0.00047  1.19365E-01 0.00020  2.87163E-01 0.00102  8.00712E-01 0.00641  2.50472E+00 0.01119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20487E+00 0.02829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71207E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63756E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07491E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28400E+00 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96613E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04535E-05 0.00012  3.04531E-05 0.00012  3.05674E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06919E-04 0.00061  5.06955E-04 0.00061  4.94376E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04863E-01 0.00025  6.04918E-01 0.00026  5.88885E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56373E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46494E+02 0.00027  1.60701E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 03:36:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 04:22:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684658195691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81148E-01  1.00561E+00  1.00147E+00  1.00069E+00  1.00343E+00  1.00177E+00  1.00061E+00  9.99813E-01  1.00125E+00  9.97325E-01  1.00438E+00  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48278E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85172E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49591E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54368E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35353E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46355E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46355E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66647E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13693E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30974E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55217E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16267E-01  9.16267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.40000E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45718E+01  2.22165E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55215E+01  4.55215E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18878E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68854E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10030E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28302E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.72683E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58532E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12539E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47951E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13536E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63662E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75896E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10008E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75910E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.53622E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08304E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.98639E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33832E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52010E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47126E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.86136E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.50362E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66901E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37112E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51666E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99560E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79128E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39821E-02  9.39830E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77513E-05  1.82189E+25  1.86362E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02438E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70928E+17 0.00687  3.85326E-03 0.00690 ];
U233_FISS                 (idx, [1:   4]) = [  6.97069E+19 0.00045  9.91358E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.23702E+17 0.00668  4.60368E-03 0.00668 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88843E+19 0.00054  7.22107E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51235E+18 0.00126  7.79225E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  7.28856E+16 0.01318  6.67267E-04 0.01323 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40994E+18 0.00205  3.12149E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  7.27260E+17 0.00445  6.65747E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000749 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23985E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000749 1.20324E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7298663 7.31823E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4698414 4.71048E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3672 3.69182E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000749 1.20324E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.96323E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13274E-02 4.2E-09  3.13274E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.2E-07  1.75508E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.7E-08  7.02883E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09233E+20 0.00026  1.02907E+20 0.00025  6.32634E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79522E+20 0.00016  1.73195E+20 0.00015  6.32634E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79128E+20 0.00035  1.79128E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54220E+22 0.00031  1.01843E+22 0.00031  5.52378E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51161E+16 0.01633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79577E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62857E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18222E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18152E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18222E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18152E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27603E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47109E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02266E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34707E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80465E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80163E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80120E-01 0.00038  9.77142E-01 0.00038  3.02088E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80004E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79808E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80004E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80306E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78870E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78848E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41090E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41780E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66504E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67227E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13728E-03 0.00439  2.63479E-04 0.01782  7.11091E-04 0.01057  5.49975E-04 0.01163  1.11876E-03 0.00871  3.64753E-04 0.01435  1.29224E-04 0.02546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28858E-01 0.00858  1.29068E-02 9.2E-05  3.47034E-02 7.1E-05  1.19330E-01 3.0E-05  2.87588E-01 0.00021  8.07013E-01 0.00179  2.48865E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04637E-03 0.00748  2.47574E-04 0.02735  7.07291E-04 0.01586  5.26171E-04 0.01991  1.07527E-03 0.01347  3.60728E-04 0.02480  1.29340E-04 0.04157 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32334E-01 0.01359  1.29064E-02 0.00014  3.47085E-02 0.00010  1.19327E-01 4.2E-05  2.87572E-01 0.00032  8.06573E-01 0.00291  2.48798E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69659E-04 0.00091  3.69652E-04 0.00091  3.72030E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62304E-04 0.00084  3.62297E-04 0.00084  3.64591E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08132E-03 0.00738  2.51838E-04 0.03022  6.95074E-04 0.01441  5.33506E-04 0.01869  1.09545E-03 0.01457  3.64650E-04 0.02529  1.40804E-04 0.04239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40573E-01 0.01476  1.29071E-02 0.00016  3.47095E-02 0.00011  1.19325E-01 4.9E-05  2.87599E-01 0.00036  8.08310E-01 0.00263  2.47880E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74803E-04 0.00186  3.74845E-04 0.00188  3.58882E-04 0.03518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67351E-04 0.00187  3.67392E-04 0.00189  3.51753E-04 0.03522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99629E-03 0.02755  2.46527E-04 0.11017  6.85636E-04 0.04998  5.61484E-04 0.07130  1.02351E-03 0.04494  3.38714E-04 0.07702  1.40415E-04 0.14525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35437E-01 0.05357  1.29096E-02 0.00064  3.47152E-02 0.00040  1.19333E-01 0.00017  2.87224E-01 0.00091  7.99862E-01 0.00718  2.46517E+00 0.00600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99234E-03 0.02540  2.43145E-04 0.10443  6.86579E-04 0.04877  5.60316E-04 0.06877  1.02572E-03 0.04238  3.44780E-04 0.07447  1.31804E-04 0.13872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30561E-01 0.04995  1.29094E-02 0.00064  3.47155E-02 0.00038  1.19336E-01 0.00016  2.87295E-01 0.00093  7.99691E-01 0.00704  2.46485E+00 0.00596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99338E+00 0.02754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71473E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64080E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08040E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29234E+00 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95693E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04489E-05 0.00012  3.04488E-05 0.00012  3.04726E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05760E-04 0.00059  5.05787E-04 0.00059  4.98055E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05034E-01 0.00024  6.05077E-01 0.00024  5.92922E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60723E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46355E+02 0.00026  1.60728E+02 0.00031 ];

