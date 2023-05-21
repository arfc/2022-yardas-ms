
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 13:26:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 13:50:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684434404525 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00653E+00  9.92518E-01  1.00075E+00  9.94111E-01  9.96478E-01  1.00082E+00  9.99829E-01  1.00318E+00  1.00204E+00  9.99323E-01  1.00225E+00  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46510E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85349E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49188E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53924E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35288E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48021E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48021E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70207E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13019E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71025E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17750E-01  9.17750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27064E+01  2.27064E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50666E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.80085E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25395E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.13960E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43421E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02353E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33193E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11715E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.72850E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39178E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56649E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.64350E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.16200E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82743E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.35061E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33798E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51646E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47120E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.46464E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.23601E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40501E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32783E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49195E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.42275E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72377E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87853E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91495E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.65911E+17 0.00686  3.78282E-03 0.00679 ];
U233_FISS                 (idx, [1:   4]) = [  7.00025E+19 0.00046  9.95886E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.95073E+16 0.02579  2.77533E-04 0.02579 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75214E+19 0.00053  7.56228E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56019E+18 0.00143  8.35055E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  4.77204E+15 0.05818  4.65346E-05 0.05814 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38441E+18 0.00240  3.30153E-02 0.00236 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76714E+17 0.00417  5.62591E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000368 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000368 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7116392 7.13624E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4880200 4.89336E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3776 3.78797E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000368 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15298E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10821E-02 0.0E+00  3.10821E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.5E-08  7.02920E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02512E+20 0.00022  9.62183E+19 0.00022  6.29400E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72804E+20 0.00013  1.66510E+20 0.00013  6.29400E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72377E+20 0.00035  1.72377E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36556E+22 0.00030  9.96713E+21 0.00028  5.36884E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44105E+16 0.01622 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72859E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55846E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.23889E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23889E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23889E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23889E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31303E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45740E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09173E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34659E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01864E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01832E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01809E+00 0.00039  1.01519E+00 0.00038  3.12391E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01829E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01833E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01829E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01861E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78941E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78902E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38653E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39972E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62891E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63175E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99184E-03 0.00546  2.48807E-04 0.01912  6.81381E-04 0.01047  5.32385E-04 0.01176  1.05947E-03 0.00834  3.50140E-04 0.01522  1.19653E-04 0.02662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25256E-01 0.00838  1.29048E-02 8.5E-05  3.47190E-02 5.6E-05  1.19319E-01 2.8E-05  2.87255E-01 0.00018  8.01626E-01 0.00139  2.48589E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04487E-03 0.00832  2.56359E-04 0.02969  6.90165E-04 0.01669  5.43487E-04 0.01854  1.05995E-03 0.01341  3.71296E-04 0.02471  1.23616E-04 0.03631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28901E-01 0.01240  1.29037E-02 0.00016  3.47171E-02 8.4E-05  1.19323E-01 4.6E-05  2.87302E-01 0.00029  8.02468E-01 0.00249  2.47392E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59689E-04 0.00091  3.59698E-04 0.00091  3.57191E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66191E-04 0.00089  3.66200E-04 0.00089  3.63648E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07373E-03 0.00797  2.64835E-04 0.03240  6.84908E-04 0.01628  5.57333E-04 0.01785  1.09620E-03 0.01284  3.51320E-04 0.02410  1.19125E-04 0.04282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20563E-01 0.01310  1.29060E-02 0.00011  3.47196E-02 9.6E-05  1.19325E-01 5.0E-05  2.87158E-01 0.00026  8.00653E-01 0.00229  2.47880E+00 0.00384 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64694E-04 0.00182  3.64660E-04 0.00182  3.72516E-04 0.03183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71291E-04 0.00186  3.71256E-04 0.00186  3.79245E-04 0.03188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04282E-03 0.02868  2.88732E-04 0.08640  6.89917E-04 0.05125  5.23006E-04 0.06764  9.89862E-04 0.04999  4.00344E-04 0.07600  1.50954E-04 0.13257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.53881E-01 0.04831  1.29074E-02 0.00020  3.47228E-02 0.00017  1.19329E-01 0.00018  2.86617E-01 0.00046  7.92632E-01 0.00240  2.48366E+00 0.00709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00690E-03 0.02794  2.87821E-04 0.08430  6.82672E-04 0.05092  5.25245E-04 0.06596  9.67999E-04 0.04847  3.95341E-04 0.07542  1.47821E-04 0.12156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51018E-01 0.04527  1.29082E-02 0.00016  3.47203E-02 0.00019  1.19329E-01 0.00017  2.86592E-01 0.00046  7.94741E-01 0.00359  2.48643E+00 0.00742 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34644E+00 0.02859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61143E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67669E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05184E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45143E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07796E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05048E-05 0.00010  3.05048E-05 0.00010  3.04765E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12952E-04 0.00052  5.13006E-04 0.00052  4.95290E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11966E-01 0.00023  6.11934E-01 0.00023  6.24755E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58486E+01 0.01193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48021E+02 0.00025  1.61502E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 13:26:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 14:12:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684434404525 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00602E+00  9.95311E-01  9.98060E-01  9.96720E-01  9.98316E-01  1.00057E+00  9.99529E-01  1.00061E+00  1.00080E+00  1.00180E+00  1.00211E+00  1.00014E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46457E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85354E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49169E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53903E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35426E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48045E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48045E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70276E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13028E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38592E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17750E-01  9.17750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35000E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52037E+01  2.24973E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61538E+01  4.61538E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18892E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69325E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.81600E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25538E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.03795E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44436E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03064E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33686E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11781E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79609E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.40700E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60062E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71973E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.19546E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.83502E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.44447E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33809E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51749E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47132E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.68842E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.32530E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42080E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32967E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49272E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.45620E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72491E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32463E-02  9.32470E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69431E-05  1.82110E+25  1.87834E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93014E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.69947E+17 0.00701  3.84280E-03 0.00697 ];
U233_FISS                 (idx, [1:   4]) = [  6.99490E+19 0.00042  9.95779E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.22051E+16 0.02811  3.16100E-04 0.02812 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75717E+19 0.00047  7.55626E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55943E+18 0.00138  8.33775E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  4.39949E+15 0.05722  4.28427E-05 0.05719 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39461E+18 0.00213  3.30670E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  5.74185E+17 0.00510  5.59330E-03 0.00514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999652 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26092E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999652 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7121780 7.14183E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4874014 4.88690E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3858 3.87597E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999652 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.06405E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10821E-02 0.0E+00  3.10821E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.5E-07  1.75534E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.7E-08  7.02920E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02660E+20 0.00022  9.63577E+19 0.00022  6.30199E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72952E+20 0.00013  1.66650E+20 0.00013  6.30199E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72491E+20 0.00031  1.72491E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36972E+22 0.00028  9.96072E+21 0.00026  5.37365E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57119E+16 0.01476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73007E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56029E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23889E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23819E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23889E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23819E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31116E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45723E-01 8.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09204E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34669E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01729E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01697E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01714E+00 0.00034  1.01388E+00 0.00033  3.08762E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01739E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01765E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01739E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01772E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78932E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78928E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38962E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39078E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63680E-02 0.00566 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62590E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98958E-03 0.00503  2.50836E-04 0.01817  6.77248E-04 0.01201  5.35988E-04 0.01284  1.04512E-03 0.00862  3.48709E-04 0.01590  1.31675E-04 0.02116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34280E-01 0.00697  1.29050E-02 8.5E-05  3.47186E-02 5.2E-05  1.19316E-01 2.7E-05  2.87272E-01 0.00019  8.03149E-01 0.00146  2.48488E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03388E-03 0.00863  2.57628E-04 0.03012  6.77096E-04 0.01914  5.34608E-04 0.01887  1.07743E-03 0.01293  3.51679E-04 0.02389  1.35445E-04 0.03484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36330E-01 0.01179  1.29053E-02 9.8E-05  3.47175E-02 8.4E-05  1.19311E-01 3.5E-05  2.87327E-01 0.00030  8.00546E-01 0.00189  2.47914E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60176E-04 0.00091  3.60215E-04 0.00091  3.47258E-04 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66345E-04 0.00083  3.66384E-04 0.00083  3.53188E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03803E-03 0.00841  2.52255E-04 0.03053  6.91015E-04 0.01809  5.45281E-04 0.02082  1.06654E-03 0.01448  3.46711E-04 0.02722  1.36225E-04 0.03860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34218E-01 0.01320  1.29040E-02 0.00016  3.47193E-02 8.4E-05  1.19313E-01 3.9E-05  2.87266E-01 0.00028  8.01559E-01 0.00241  2.48557E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65618E-04 0.00200  3.65619E-04 0.00199  3.60889E-04 0.03556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71883E-04 0.00201  3.71885E-04 0.00200  3.67051E-04 0.03555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07309E-03 0.02816  2.52908E-04 0.09533  6.73682E-04 0.05423  5.58441E-04 0.07100  1.08612E-03 0.04617  3.51386E-04 0.09299  1.50556E-04 0.12092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44195E-01 0.04118  1.29077E-02 0.00016  3.47246E-02 0.00019  1.19312E-01 0.00013  2.87486E-01 0.00097  7.98242E-01 0.00692  2.48943E+00 0.00807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09066E-03 0.02598  2.48535E-04 0.09530  6.74620E-04 0.05038  5.68896E-04 0.06662  1.09988E-03 0.04362  3.42595E-04 0.08739  1.56132E-04 0.11498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48158E-01 0.03993  1.29073E-02 0.00017  3.47229E-02 0.00021  1.19315E-01 0.00013  2.87498E-01 0.00100  7.97957E-01 0.00658  2.48721E+00 0.00791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40114E+00 0.02793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61890E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68089E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05944E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45460E+00 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08171E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04991E-05 0.00012  3.04992E-05 0.00012  3.04786E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13150E-04 0.00053  5.13192E-04 0.00053  4.98749E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12021E-01 0.00023  6.11990E-01 0.00022  6.24139E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58348E+01 0.01257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48045E+02 0.00026  1.61470E+02 0.00028 ];

