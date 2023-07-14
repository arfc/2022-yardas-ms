
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 13:06:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 13:30:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684001172318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00927E+00  1.00408E+00  9.78532E-01  9.98353E-01  9.90760E-01  1.00706E+00  9.98533E-01  9.98568E-01  1.00198E+00  1.00265E+00  1.00576E+00  1.00444E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43079E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85692E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48429E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53059E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35989E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51446E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51445E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77506E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13425E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77626E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08450E-01  9.08450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32567E+01  2.32567E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41676E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18950E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52471E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87955E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12534E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.33227E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84755E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68581E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05987E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20587E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13541E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63283E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99068E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01527E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63620E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62681E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.71417E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47822E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62686E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.76388E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57956E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58623E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06429E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54190E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69069E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67281E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88176E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00767E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.63450E+17 0.00740  3.74712E-03 0.00736 ];
U233_FISS                 (idx, [1:   4]) = [  6.98003E+19 0.00044  9.92814E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.33497E+17 0.00821  3.32119E-03 0.00820 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78766E+19 0.00047  7.99683E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49005E+18 0.00138  8.71805E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  5.22249E+16 0.01715  5.36263E-04 0.01713 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27791E+16 0.03505  1.31232E-04 0.03507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001159 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32763E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001159 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6966967 6.98592E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5030278 5.04342E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3914 3.93212E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001159 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10287E-02 0.0E+00  3.10287E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.2E-07  1.75512E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.6E-08  7.02891E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.73922E+19 0.00025  9.10177E+19 0.00024  6.37451E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67681E+20 0.00015  1.61307E+20 0.00013  6.37451E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67281E+20 0.00032  1.67281E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31235E+22 0.00028  9.87170E+21 0.00032  5.32518E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48160E+16 0.01719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67736E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54023E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25136E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25136E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25136E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25136E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36012E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43922E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15899E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32765E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04979E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04945E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04947E+00 0.00037  1.04626E+00 0.00037  3.19362E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04925E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04922E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04925E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04959E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79511E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79526E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19895E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19377E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59291E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58405E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92394E-03 0.00500  2.46428E-04 0.01770  6.62728E-04 0.01172  5.05951E-04 0.01272  1.04581E-03 0.00737  3.42598E-04 0.01647  1.20422E-04 0.02589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29226E-01 0.00836  1.29083E-02 7.3E-05  3.47065E-02 7.0E-05  1.19322E-01 2.7E-05  2.87495E-01 0.00019  8.02724E-01 0.00125  2.48874E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01502E-03 0.00837  2.62308E-04 0.02971  6.96746E-04 0.01726  5.14579E-04 0.02127  1.06232E-03 0.01233  3.47348E-04 0.02327  1.31721E-04 0.03854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32242E-01 0.01335  1.29095E-02 6.2E-05  3.47048E-02 0.00012  1.19327E-01 4.8E-05  2.87440E-01 0.00029  8.02634E-01 0.00235  2.48068E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71129E-04 0.00079  3.71172E-04 0.00079  3.57150E-04 0.01396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89484E-04 0.00076  3.89529E-04 0.00076  3.74783E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05607E-03 0.00739  2.59877E-04 0.02884  6.93701E-04 0.01610  5.23042E-04 0.01870  1.09166E-03 0.01142  3.64892E-04 0.02320  1.22896E-04 0.04129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28927E-01 0.01319  1.29074E-02 0.00010  3.47079E-02 0.00011  1.19324E-01 4.2E-05  2.87454E-01 0.00029  8.05973E-01 0.00250  2.48902E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77943E-04 0.00187  3.77974E-04 0.00186  3.67683E-04 0.03258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96630E-04 0.00179  3.96662E-04 0.00178  3.85896E-04 0.03259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91068E-03 0.02863  2.34929E-04 0.09076  6.85706E-04 0.05062  5.45973E-04 0.06916  1.00446E-03 0.05005  3.20657E-04 0.08456  1.18957E-04 0.13690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17256E-01 0.04341  1.29011E-02 0.00047  3.46969E-02 0.00054  1.19311E-01 0.00011  2.87077E-01 0.00082  8.01009E-01 0.00627  2.49175E+00 0.00978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89564E-03 0.02765  2.27809E-04 0.08757  6.69993E-04 0.04920  5.47982E-04 0.06889  1.01770E-03 0.04889  3.15829E-04 0.08221  1.16329E-04 0.12745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17311E-01 0.04170  1.29021E-02 0.00045  3.46948E-02 0.00054  1.19309E-01 0.00010  2.87030E-01 0.00081  8.00312E-01 0.00599  2.49264E+00 0.00978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70287E+00 0.02868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73523E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91995E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03516E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12659E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35782E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05470E-05 0.00011  3.05471E-05 0.00011  3.05241E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36074E-04 0.00053  5.36119E-04 0.00053  5.21171E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18722E-01 0.00024  6.18654E-01 0.00024  6.43647E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60073E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51445E+02 0.00026  1.65902E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 13:06:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 13:53:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684001172318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00981E+00  1.00174E+00  9.80027E-01  1.00374E+00  9.88467E-01  1.00622E+00  9.97462E-01  9.97001E-01  1.00687E+00  1.00210E+00  1.00150E+00  1.00506E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44440E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85556E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48740E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53417E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35678E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49992E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49992E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74413E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12790E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99997E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99997E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50328E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08450E-01  9.08450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78334E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61652E+01  2.29085E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71044E+01  4.71044E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19008E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70513E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85700E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17097E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.36097E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.44815E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.10212E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97706E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07477E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19637E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05590E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75087E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11012E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21271E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00480E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.80768E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58898E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36590E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66255E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.02237E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.66844E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26183E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32712E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54250E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20561E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72299E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30860E-02  9.30868E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65523E-05  1.81688E+25  1.88158E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02432E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.68073E+17 0.00730  3.81663E-03 0.00727 ];
U233_FISS                 (idx, [1:   4]) = [  6.97191E+19 0.00046  9.92621E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.41355E+17 0.00779  3.43644E-03 0.00783 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90982E+19 0.00051  7.71854E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51610E+18 0.00122  8.31027E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  5.39189E+16 0.01433  5.26076E-04 0.01425 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38373E+18 0.00195  3.30190E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06862E+17 0.01163  1.04280E-03 0.01164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999965 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30290E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999965 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7117208 7.13723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4878781 4.89181E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3976 3.99019E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999965 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.41916E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10287E-02 0.0E+00  3.10287E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.1E-07  1.75513E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.8E-08  7.02892E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02414E+20 0.00025  9.59413E+19 0.00023  6.47229E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72703E+20 0.00015  1.66231E+20 0.00013  6.47229E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72299E+20 0.00033  1.72299E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44266E+22 0.00031  1.00987E+22 0.00032  5.43280E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72896E+16 0.01527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72760E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59123E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25136E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25066E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25136E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25066E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30843E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44698E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15338E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33875E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99964E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01825E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01791E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01771E+00 0.00041  1.01479E+00 0.00039  3.11643E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01874E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01867E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01874E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01908E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79158E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79159E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31393E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31314E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63404E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63202E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01030E-03 0.00467  2.56700E-04 0.01646  6.83971E-04 0.01169  5.33213E-04 0.01199  1.05382E-03 0.00781  3.57283E-04 0.01537  1.25314E-04 0.02463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30169E-01 0.00831  1.29058E-02 8.9E-05  3.47082E-02 7.0E-05  1.19334E-01 3.2E-05  2.87515E-01 0.00021  8.06257E-01 0.00164  2.49273E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06580E-03 0.00843  2.67567E-04 0.02744  6.95128E-04 0.01764  5.25286E-04 0.01890  1.07794E-03 0.01373  3.75677E-04 0.02399  1.24197E-04 0.04096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29622E-01 0.01271  1.29053E-02 0.00011  3.47125E-02 9.7E-05  1.19326E-01 4.3E-05  2.87510E-01 0.00032  8.04257E-01 0.00227  2.48978E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69455E-04 0.00089  3.69460E-04 0.00090  3.67645E-04 0.01732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75991E-04 0.00079  3.75996E-04 0.00081  3.74156E-04 0.01732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06622E-03 0.00771  2.52266E-04 0.02498  7.07482E-04 0.01796  5.31843E-04 0.01792  1.06812E-03 0.01217  3.73856E-04 0.02128  1.32655E-04 0.03646 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35541E-01 0.01125  1.29043E-02 0.00015  3.47119E-02 9.7E-05  1.19332E-01 5.1E-05  2.87536E-01 0.00038  8.02844E-01 0.00223  2.49261E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75045E-04 0.00182  3.75003E-04 0.00182  3.91473E-04 0.03441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81674E-04 0.00169  3.81632E-04 0.00170  3.98424E-04 0.03443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02718E-03 0.02411  2.33706E-04 0.08913  7.81486E-04 0.05530  5.29976E-04 0.06083  1.04415E-03 0.04486  3.33424E-04 0.06785  1.04442E-04 0.13686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05289E-01 0.03902  1.29074E-02 0.00024  3.47146E-02 0.00038  1.19348E-01 0.00021  2.87556E-01 0.00110  7.92852E-01 0.00386  2.48133E+00 0.00739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05708E-03 0.02415  2.35109E-04 0.08689  7.87801E-04 0.05339  5.35773E-04 0.06133  1.04768E-03 0.04399  3.41625E-04 0.06670  1.09091E-04 0.12699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10933E-01 0.03806  1.29074E-02 0.00029  3.47171E-02 0.00031  1.19346E-01 0.00020  2.87628E-01 0.00112  7.92125E-01 0.00279  2.47881E+00 0.00685 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07425E+00 0.02414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71455E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78027E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05179E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21624E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23168E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05527E-05 0.00012  3.05529E-05 0.00012  3.04983E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23744E-04 0.00055  5.23800E-04 0.00055  5.04860E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18127E-01 0.00022  6.18106E-01 0.00023  6.26419E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60506E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49992E+02 0.00027  1.63353E+02 0.00030 ];

