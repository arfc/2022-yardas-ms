
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 12:24:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 12:49:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690824272039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01055E+00  1.00424E+00  9.98792E-01  1.00400E+00  9.98193E-01  1.00806E+00  9.83324E-01  9.79972E-01  1.00396E+00  1.00771E+00  1.00230E+00  9.98887E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23923E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92761E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21184E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23511E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63284E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47199E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47198E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07804E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74698E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85606E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48612E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16650E-01  9.16650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39405E+01  2.39405E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48610E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18881E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52994E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01352E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27320E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.26663E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56157E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11152E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41631E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12711E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83251E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62285E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00304E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.60569E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.82933E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96227E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.87886E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.17881E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.64150E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61012E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34304E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50807E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86171E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77038E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87367E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01256E+00 0.00049 ];
TH232_FISS                (idx, [1:   4]) = [  2.73988E+17 0.00757  3.89913E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.99010E+19 0.00045  9.94786E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.49800E+16 0.01224  1.20929E-03 0.01218 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87376E+19 0.00046  7.34450E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58512E+18 0.00137  8.00807E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95421E+16 0.02877  1.82281E-04 0.02878 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40715E+18 0.00210  3.17817E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  6.28654E+17 0.00469  5.86400E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000278 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30105E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000278 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7246588 7.26664E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4750185 4.76285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3505 3.51702E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000278 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62236E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11625E-02 6.1E-09  3.11625E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 2.9E-07  1.75529E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.1E-08  7.02913E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07169E+20 0.00021  1.00793E+20 0.00020  6.37593E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77461E+20 0.00013  1.71085E+20 0.00012  6.37593E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77038E+20 0.00032  1.77038E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50139E+22 0.00029  1.01578E+22 0.00024  5.48561E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18864E+16 0.01403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77512E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61293E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22022E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22022E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22022E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22022E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28005E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46009E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05881E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35132E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91435E-01 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91144E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91113E-01 0.00032  9.88137E-01 0.00031  3.00692E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91547E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91487E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91547E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91838E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78770E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78772E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44522E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44388E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68671E-02 0.00723 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66715E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07818E-03 0.00563  2.56521E-04 0.01875  6.96045E-04 0.01105  5.44795E-04 0.01278  1.09619E-03 0.00906  3.51313E-04 0.01505  1.33315E-04 0.02468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32071E-01 0.00840  1.29048E-02 9.7E-05  3.47154E-02 5.7E-05  1.19329E-01 2.9E-05  2.87355E-01 0.00020  8.04786E-01 0.00171  2.49018E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05655E-03 0.00852  2.55000E-04 0.02968  6.93500E-04 0.01662  5.43436E-04 0.01899  1.08560E-03 0.01307  3.55668E-04 0.02645  1.23341E-04 0.03592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26742E-01 0.01134  1.29064E-02 0.00010  3.47170E-02 7.6E-05  1.19328E-01 4.3E-05  2.87302E-01 0.00030  8.05544E-01 0.00255  2.49041E+00 0.00333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65576E-04 0.00083  3.65615E-04 0.00084  3.50808E-04 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62324E-04 0.00079  3.62362E-04 0.00079  3.47690E-04 0.01321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02578E-03 0.00798  2.47133E-04 0.02818  6.85385E-04 0.01828  5.27173E-04 0.02165  1.08730E-03 0.01497  3.49870E-04 0.02427  1.28923E-04 0.04183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32116E-01 0.01367  1.29053E-02 0.00014  3.47146E-02 9.5E-05  1.19336E-01 5.4E-05  2.87308E-01 0.00031  8.05916E-01 0.00258  2.48491E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70974E-04 0.00183  3.71071E-04 0.00183  3.37482E-04 0.03873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67671E-04 0.00179  3.67768E-04 0.00179  3.34509E-04 0.03875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97532E-03 0.02945  2.39356E-04 0.10805  7.15140E-04 0.05436  5.60397E-04 0.06462  1.01216E-03 0.04798  3.13195E-04 0.08803  1.35066E-04 0.16101 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29993E-01 0.04966  1.29079E-02 0.00015  3.47297E-02 0.00012  1.19323E-01 0.00017  2.87379E-01 0.00105  8.11144E-01 0.00979  2.47952E+00 0.00789 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99192E-03 0.02821  2.48648E-04 0.10280  7.06173E-04 0.05289  5.71087E-04 0.06471  1.01509E-03 0.04604  3.19273E-04 0.08622  1.31652E-04 0.16326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27056E-01 0.04885  1.29070E-02 0.00018  3.47266E-02 0.00016  1.19322E-01 0.00017  2.87405E-01 0.00100  8.10281E-01 0.00954  2.47949E+00 0.00789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01401E+00 0.02942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67316E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64046E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00672E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18549E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01692E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04759E-05 0.00010  3.04756E-05 0.00010  3.05611E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09114E-04 0.00062  5.09183E-04 0.00061  4.86451E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08655E-01 0.00021  6.08672E-01 0.00022  6.05232E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56920E+01 0.01204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47198E+02 0.00026  1.60606E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 12:24:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 13:13:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690824272039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00972E+00  1.00421E+00  9.98808E-01  1.00132E+00  1.00336E+00  1.00544E+00  9.82802E-01  9.77143E-01  1.00792E+00  1.00806E+00  1.00357E+00  9.97646E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.23681E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92763E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21171E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23497E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63219E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47249E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47249E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07929E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74692E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68779E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87062E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16650E-01  9.16650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.06667E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77562E+01  2.38157E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87060E+01  4.87060E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18863E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70760E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01771E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27369E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.31918E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56363E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11297E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41840E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12743E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85615E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62732E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00842E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.61694E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84759E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96561E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.97225E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.22558E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.73037E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61358E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34434E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50771E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86968E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77152E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34874E-02  9.34881E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72316E-05  1.82180E+25  1.87349E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01341E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.73440E+17 0.00700  3.88990E-03 0.00702 ];
U233_FISS                 (idx, [1:   4]) = [  6.99303E+19 0.00048  9.94777E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.62172E+16 0.01315  1.22648E-03 0.01315 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87929E+19 0.00049  7.34384E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56265E+18 0.00132  7.98071E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91324E+16 0.02837  1.78339E-04 0.02837 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40124E+18 0.00224  3.17010E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35549E+17 0.00488  5.92357E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999892 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31032E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999892 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7247275 7.26773E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4749103 4.76185E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3514 3.52650E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999892 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.61515E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11625E-02 6.1E-09  3.11625E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.3E-07  1.75529E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 4.0E-08  7.02912E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07300E+20 0.00026  1.00894E+20 0.00024  6.40598E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77591E+20 0.00016  1.71185E+20 0.00014  6.40598E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77152E+20 0.00037  1.77152E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50751E+22 0.00031  1.01660E+22 0.00037  5.49091E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20639E+16 0.01560 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77643E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61546E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.22022E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21952E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22022E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21952E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28069E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45960E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05524E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35123E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91226E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90934E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90920E-01 0.00035  9.87973E-01 0.00034  2.96163E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90820E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90855E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90820E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91111E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78766E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78769E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44625E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44495E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68115E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67006E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06556E-03 0.00535  2.60201E-04 0.01783  7.11765E-04 0.01177  5.48254E-04 0.01118  1.07688E-03 0.00848  3.45578E-04 0.01581  1.22879E-04 0.02694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.21777E-01 0.00863  1.29058E-02 8.3E-05  3.47139E-02 5.7E-05  1.19315E-01 2.4E-05  2.87395E-01 0.00020  8.04726E-01 0.00158  2.48720E+00 0.00241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01529E-03 0.00767  2.42501E-04 0.02878  7.10260E-04 0.01596  5.28673E-04 0.01847  1.05575E-03 0.01291  3.52567E-04 0.02539  1.25534E-04 0.04155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27838E-01 0.01367  1.29076E-02 0.00010  3.47130E-02 9.3E-05  1.19316E-01 4.1E-05  2.87310E-01 0.00029  8.03303E-01 0.00224  2.48323E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64955E-04 0.00085  3.64954E-04 0.00084  3.64033E-04 0.01587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61636E-04 0.00077  3.61636E-04 0.00077  3.60711E-04 0.01585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98723E-03 0.00849  2.48180E-04 0.02690  6.95448E-04 0.01912  5.55641E-04 0.02019  1.03748E-03 0.01387  3.26151E-04 0.02835  1.24326E-04 0.04739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21771E-01 0.01483  1.29075E-02 9.8E-05  3.47137E-02 8.9E-05  1.19313E-01 4.2E-05  2.87368E-01 0.00034  8.03177E-01 0.00284  2.48964E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71106E-04 0.00191  3.71157E-04 0.00193  3.52111E-04 0.02933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67728E-04 0.00184  3.67778E-04 0.00186  3.48884E-04 0.02930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05162E-03 0.02708  2.81862E-04 0.09260  7.00595E-04 0.05949  5.60345E-04 0.06678  1.04105E-03 0.05178  3.42777E-04 0.08882  1.24987E-04 0.16302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17760E-01 0.05363  1.29060E-02 0.00038  3.47188E-02 0.00022  1.19330E-01 0.00018  2.87453E-01 0.00125  7.98935E-01 0.00706  2.46856E+00 0.00669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05730E-03 0.02567  2.75154E-04 0.09057  7.19143E-04 0.05986  5.54906E-04 0.06294  1.04747E-03 0.05022  3.42398E-04 0.08555  1.18225E-04 0.16347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12535E-01 0.05227  1.29060E-02 0.00038  3.47187E-02 0.00022  1.19326E-01 0.00017  2.87327E-01 0.00114  7.97192E-01 0.00635  2.47030E+00 0.00689 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22881E+00 0.02732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66630E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63296E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00506E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19697E+00 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02070E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04794E-05 0.00011  3.04793E-05 0.00011  3.04909E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09815E-04 0.00058  5.09835E-04 0.00057  5.02840E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08314E-01 0.00024  6.08341E-01 0.00024  6.01942E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61867E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47249E+02 0.00027  1.60612E+02 0.00032 ];

