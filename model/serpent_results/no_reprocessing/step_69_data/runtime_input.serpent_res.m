
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 23:20:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 23:43:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684556412351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00582E+00  9.99277E-01  1.00487E+00  1.00231E+00  9.96832E-01  1.00442E+00  9.99804E-01  1.00417E+00  1.00565E+00  1.00553E+00  9.73997E-01  9.97318E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47410E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85259E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49387E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54140E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35310E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47239E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47238E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68525E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13777E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69203E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34781E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16550E-01  9.16550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25574E+01  2.25574E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34779E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18894E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50277E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05300E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27743E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.00130E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57384E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11913E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44378E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13046E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15518E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68086E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05238E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70047E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.10270E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01081E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.46364E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33911E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52119E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47234E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.07165E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.14984E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63987E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34969E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51569E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92474E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76690E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87053E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01601E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.68626E+17 0.00651  3.82375E-03 0.00655 ];
U233_FISS                 (idx, [1:   4]) = [  6.98324E+19 0.00046  9.93982E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.45239E+17 0.01023  2.06738E-03 0.01025 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87108E+19 0.00050  7.36542E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54531E+18 0.00132  7.99637E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16706E+16 0.01936  2.96386E-04 0.01939 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41705E+18 0.00200  3.19759E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  6.67818E+17 0.00435  6.24930E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000005 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29148E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000005 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7237438 7.25779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4758886 4.77143E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3681 3.69371E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000005 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.71718E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12148E-02 0.0E+00  3.12148E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 2.9E-07  1.75524E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.5E-08  7.02905E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06831E+20 0.00026  1.00503E+20 0.00026  6.32738E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77121E+20 0.00016  1.70794E+20 0.00015  6.32738E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76690E+20 0.00032  1.76690E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49085E+22 0.00028  1.01214E+22 0.00034  5.47870E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43846E+16 0.01565 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77176E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60845E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20812E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20812E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20812E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28774E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46565E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05407E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34591E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93209E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92903E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92894E-01 0.00038  9.89873E-01 0.00038  3.03013E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93384E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93410E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93384E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93690E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78922E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78917E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39309E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39458E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64824E-02 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65524E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05401E-03 0.00554  2.59393E-04 0.01862  6.93715E-04 0.01081  5.45141E-04 0.01308  1.07596E-03 0.00852  3.51453E-04 0.01507  1.28351E-04 0.02644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28852E-01 0.00841  1.29053E-02 7.8E-05  3.47120E-02 5.6E-05  1.19324E-01 2.8E-05  2.87365E-01 0.00020  8.03835E-01 0.00158  2.49126E+00 0.00246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04592E-03 0.00835  2.57569E-04 0.02884  6.81846E-04 0.01642  5.38620E-04 0.01802  1.08089E-03 0.01297  3.56392E-04 0.02575  1.30607E-04 0.03873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32360E-01 0.01219  1.29068E-02 8.0E-05  3.47125E-02 9.4E-05  1.19327E-01 4.6E-05  2.87336E-01 0.00030  8.02984E-01 0.00266  2.48911E+00 0.00346 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68282E-04 0.00091  3.68274E-04 0.00091  3.71365E-04 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65660E-04 0.00085  3.65652E-04 0.00086  3.68745E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04866E-03 0.00915  2.62599E-04 0.03199  6.87891E-04 0.01773  5.38518E-04 0.02043  1.07870E-03 0.01264  3.50002E-04 0.02495  1.30945E-04 0.04217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31126E-01 0.01312  1.29064E-02 0.00013  3.47145E-02 9.4E-05  1.19322E-01 4.2E-05  2.87339E-01 0.00034  8.02502E-01 0.00270  2.49494E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72756E-04 0.00192  3.72786E-04 0.00192  3.65813E-04 0.03671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70099E-04 0.00186  3.70129E-04 0.00186  3.63108E-04 0.03666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04343E-03 0.02542  2.48412E-04 0.10158  6.40186E-04 0.05487  5.41204E-04 0.06353  1.13728E-03 0.04482  3.53980E-04 0.08106  1.22365E-04 0.14831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32196E-01 0.04434  1.29083E-02 0.00049  3.47263E-02 0.00018  1.19319E-01 0.00014  2.87057E-01 0.00066  8.07719E-01 0.00815  2.47422E+00 0.00792 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04988E-03 0.02520  2.52103E-04 0.10249  6.44549E-04 0.05251  5.46617E-04 0.06164  1.12626E-03 0.04464  3.57255E-04 0.07900  1.23099E-04 0.14391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34683E-01 0.04341  1.29086E-02 0.00050  3.47238E-02 0.00020  1.19318E-01 0.00013  2.87220E-01 0.00075  8.06492E-01 0.00769  2.47166E+00 0.00733 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16760E+00 0.02547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69608E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66975E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04499E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23843E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02195E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04731E-05 0.00012  3.04731E-05 0.00013  3.04655E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10028E-04 0.00053  5.10070E-04 0.00053  4.95741E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08192E-01 0.00027  6.08208E-01 0.00027  6.05113E-01 0.00898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61428E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47238E+02 0.00025  1.61297E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 23:20:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 00:06:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684556412351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00775E+00  1.00301E+00  1.00093E+00  9.98724E-01  9.95833E-01  1.00609E+00  1.00070E+00  1.00128E+00  1.00599E+00  1.00286E+00  9.79665E-01  9.97163E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47196E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85280E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49374E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54125E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35500E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47295E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47295E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68645E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13102E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35681E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59160E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16550E-01  9.16550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.15000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49663E+01  2.24089E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59158E+01  4.59158E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18884E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69058E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05496E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27771E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.86722E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57443E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11947E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44517E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13070E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17137E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68365E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05453E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70419E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.11673E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01322E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.55670E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33911E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52117E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47232E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.13175E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.23842E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64147E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35042E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51639E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92788E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76804E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36444E-02  9.36453E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73986E-05  1.82187E+25  1.87035E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01607E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.70792E+17 0.00778  3.85326E-03 0.00772 ];
U233_FISS                 (idx, [1:   4]) = [  6.98476E+19 0.00044  9.93940E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.45708E+17 0.01082  2.07358E-03 0.01087 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87173E+19 0.00057  7.35942E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54714E+18 0.00119  7.99100E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27610E+16 0.02566  3.06338E-04 0.02568 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40317E+18 0.00209  3.18174E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  6.66427E+17 0.00513  6.23042E-03 0.00507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000840 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29757E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000840 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7239745 7.25960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4757332 4.76960E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3763 3.77703E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000840 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.92970E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12148E-02 0.0E+00  3.12148E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.0E-07  1.75523E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.7E-08  7.02905E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06930E+20 0.00026  1.00570E+20 0.00023  6.36045E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77221E+20 0.00016  1.70860E+20 0.00014  6.36045E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76804E+20 0.00037  1.76804E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49747E+22 0.00034  1.01368E+22 0.00034  5.48379E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56532E+16 0.01543 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77276E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61117E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.20812E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20742E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20742E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28786E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46280E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05014E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34656E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92834E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92521E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92410E-01 0.00037  9.89488E-01 0.00036  3.03342E-03 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92829E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92771E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92829E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93142E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78903E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78892E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39961E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40303E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66596E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66041E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09140E-03 0.00513  2.58183E-04 0.01748  6.96567E-04 0.01137  5.45391E-04 0.01276  1.09491E-03 0.00807  3.66639E-04 0.01423  1.29711E-04 0.02418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31624E-01 0.00789  1.29069E-02 7.2E-05  3.47095E-02 7.2E-05  1.19327E-01 3.0E-05  2.87391E-01 0.00019  8.04122E-01 0.00150  2.48360E+00 0.00170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03986E-03 0.00828  2.52558E-04 0.02633  6.87643E-04 0.01818  5.40578E-04 0.01882  1.08475E-03 0.01382  3.51773E-04 0.02455  1.22560E-04 0.04239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25731E-01 0.01349  1.29055E-02 0.00013  3.47058E-02 0.00011  1.19325E-01 3.9E-05  2.87412E-01 0.00027  8.04617E-01 0.00235  2.47067E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68450E-04 0.00094  3.68476E-04 0.00094  3.59350E-04 0.01568 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65646E-04 0.00084  3.65673E-04 0.00084  3.56651E-04 0.01574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05720E-03 0.00845  2.52831E-04 0.02918  6.82959E-04 0.01871  5.43138E-04 0.02187  1.09440E-03 0.01560  3.55962E-04 0.02496  1.27905E-04 0.03961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30070E-01 0.01232  1.29079E-02 0.00010  3.47084E-02 0.00012  1.19323E-01 4.7E-05  2.87376E-01 0.00030  8.02658E-01 0.00256  2.47507E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74087E-04 0.00229  3.74044E-04 0.00231  3.85500E-04 0.03947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71235E-04 0.00219  3.71192E-04 0.00221  3.82516E-04 0.03942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97438E-03 0.02922  2.22700E-04 0.08788  6.28492E-04 0.05969  5.52644E-04 0.07311  1.11170E-03 0.04268  3.39367E-04 0.07847  1.19480E-04 0.13134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28520E-01 0.03637  1.29079E-02 0.00024  3.47060E-02 0.00034  1.19341E-01 0.00020  2.87204E-01 0.00089  8.09289E-01 0.00950  2.46074E+00 0.00532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96790E-03 0.02829  2.21923E-04 0.08614  6.22169E-04 0.05921  5.40231E-04 0.07077  1.11214E-03 0.04151  3.46812E-04 0.07478  1.24625E-04 0.13089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36632E-01 0.03693  1.29082E-02 0.00022  3.47047E-02 0.00036  1.19341E-01 0.00020  2.87169E-01 0.00083  8.08997E-01 0.00943  2.46020E+00 0.00530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96272E+00 0.02951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70045E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67228E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99894E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10478E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02765E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04636E-05 0.00011  3.04634E-05 0.00011  3.05148E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10946E-04 0.00057  5.10997E-04 0.00057  4.93646E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07815E-01 0.00025  6.07862E-01 0.00025  5.94527E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58488E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47295E+02 0.00026  1.61324E+02 0.00033 ];

