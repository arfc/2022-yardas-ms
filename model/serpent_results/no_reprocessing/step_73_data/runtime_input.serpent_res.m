
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 02:24:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 02:47:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684567461590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00667E+00  1.00298E+00  1.00044E+00  9.99290E-01  9.98213E-01  9.91708E-01  1.00115E+00  9.99611E-01  1.00090E+00  9.98061E-01  9.96193E-01  1.00477E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47374E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85263E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49395E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54148E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35495E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47261E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47261E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68557E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13650E+00 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999638 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99970E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99970E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68845E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34502E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17983E-01  9.17983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25282E+01  2.25282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34501E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50131E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05995E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27820E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.48318E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57574E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12025E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44882E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13110E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21803E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69160E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06022E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71371E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.15770E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02023E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.83575E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33905E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52109E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47224E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.31678E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.50402E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64467E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35150E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51609E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93541E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76908E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86981E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01537E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.72157E+17 0.00682  3.87184E-03 0.00683 ];
U233_FISS                 (idx, [1:   4]) = [  6.98499E+19 0.00048  9.93695E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.61148E+17 0.00966  2.29262E-03 0.00969 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86415E+19 0.00052  7.34670E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55103E+18 0.00134  7.98839E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56973E+16 0.02275  3.33448E-04 0.02271 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39809E+18 0.00210  3.17457E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  6.73395E+17 0.00424  6.29090E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999638 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27307E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999638 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7240617 7.26093E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4755353 4.76812E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3668 3.67908E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999638 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12268E-02 0.0E+00  3.12268E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 2.9E-07  1.75522E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.6E-08  7.02903E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07054E+20 0.00024  1.00712E+20 0.00021  6.34253E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77344E+20 0.00014  1.71002E+20 0.00012  6.34253E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76908E+20 0.00036  1.76908E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49923E+22 0.00031  1.01243E+22 0.00032  5.48680E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42381E+16 0.01805 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77399E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61200E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.20534E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20534E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20534E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20534E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28659E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46486E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05497E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34608E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92510E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92206E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92162E-01 0.00038  9.89129E-01 0.00038  3.07703E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92129E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92181E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92129E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92433E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78914E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78913E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39591E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39600E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65969E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65652E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12640E-03 0.00560  2.77627E-04 0.01707  7.09710E-04 0.01108  5.46125E-04 0.01192  1.09892E-03 0.00853  3.63577E-04 0.01473  1.30445E-04 0.02613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27871E-01 0.00723  1.29067E-02 7.3E-05  3.47137E-02 5.4E-05  1.19334E-01 3.2E-05  2.87328E-01 0.00019  8.03969E-01 0.00144  2.48363E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07608E-03 0.00823  2.82899E-04 0.02811  6.95282E-04 0.01650  5.27081E-04 0.01890  1.07612E-03 0.01167  3.64532E-04 0.02376  1.30165E-04 0.03562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30053E-01 0.01070  1.29072E-02 8.6E-05  3.47169E-02 8.8E-05  1.19334E-01 4.7E-05  2.87354E-01 0.00028  8.01811E-01 0.00204  2.47975E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68645E-04 0.00088  3.68659E-04 0.00088  3.65386E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65751E-04 0.00083  3.65765E-04 0.00084  3.62507E-04 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09276E-03 0.00881  2.75582E-04 0.02817  7.14183E-04 0.01803  5.43045E-04 0.01946  1.08099E-03 0.01439  3.60358E-04 0.02649  1.18603E-04 0.04034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19563E-01 0.01127  1.29072E-02 0.00014  3.47171E-02 8.5E-05  1.19339E-01 5.3E-05  2.87254E-01 0.00030  8.03504E-01 0.00255  2.48316E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75282E-04 0.00204  3.75223E-04 0.00204  3.97364E-04 0.03290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72333E-04 0.00200  3.72274E-04 0.00200  3.94195E-04 0.03286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05308E-03 0.02717  2.85127E-04 0.09108  6.39966E-04 0.06017  5.34284E-04 0.07131  1.11669E-03 0.04382  3.91801E-04 0.08600  8.52097E-05 0.14833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05180E-01 0.04147  1.29008E-02 0.00056  3.47133E-02 0.00040  1.19357E-01 0.00022  2.87005E-01 0.00083  8.01529E-01 0.00748  2.53677E+00 0.01357 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04676E-03 0.02683  2.77215E-04 0.09274  6.43433E-04 0.05886  5.35478E-04 0.06934  1.12068E-03 0.04328  3.86530E-04 0.08143  8.34244E-05 0.13859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04716E-01 0.03830  1.29008E-02 0.00056  3.47076E-02 0.00047  1.19359E-01 0.00021  2.87042E-01 0.00086  8.00818E-01 0.00713  2.53489E+00 0.01344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13883E+00 0.02721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70995E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68082E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06413E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25895E+00 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02404E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04683E-05 0.00011  3.04684E-05 0.00011  3.04431E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10189E-04 0.00059  5.10229E-04 0.00060  4.96071E-04 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08248E-01 0.00021  6.08267E-01 0.00021  6.04735E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60732E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47261E+02 0.00025  1.61346E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 02:24:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 03:10:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684567461590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00491E+00  9.99652E-01  1.00172E+00  9.97841E-01  9.97480E-01  9.94162E-01  9.98069E-01  1.00280E+00  1.00177E+00  9.99028E-01  9.99043E-01  1.00353E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47458E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85254E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49398E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54153E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35537E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47152E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47151E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68351E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13650E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35821E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59908E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17983E-01  9.17983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.96667E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50399E+01  2.25116E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59907E+01  4.59907E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18400E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68939E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06122E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27841E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.37211E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57575E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12019E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45011E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13133E+08 ;
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
CS137_ACTIVITY            (idx, 1)        =  6.59253E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64593E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35233E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51662E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93690E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77009E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36805E-02  9.36814E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74367E-05  1.82188E+25  1.86962E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01659E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.67994E+17 0.00759  3.81222E-03 0.00753 ];
U233_FISS                 (idx, [1:   4]) = [  6.98534E+19 0.00041  9.93702E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.64878E+17 0.01061  2.34520E-03 0.01051 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87197E+19 0.00050  7.34696E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53484E+18 0.00117  7.96562E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63669E+16 0.02312  3.39446E-04 0.02319 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40487E+18 0.00200  3.17784E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75114E+17 0.00430  6.30094E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000495 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000495 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7243815 7.26375E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4753096 4.76562E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3584 3.59598E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000495 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.41916E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12268E-02 0.0E+00  3.12268E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.1E-07  1.75522E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 4.0E-08  7.02903E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07166E+20 0.00024  1.00823E+20 0.00022  6.34297E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77456E+20 0.00015  1.71113E+20 0.00013  6.34297E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77009E+20 0.00030  1.77009E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49883E+22 0.00028  1.01347E+22 0.00029  5.48535E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30386E+16 0.01668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77509E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61160E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.20534E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20464E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20534E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20464E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28692E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46593E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04799E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34643E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91985E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91687E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91641E-01 0.00039  9.88642E-01 0.00038  3.04583E-03 0.00857 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91505E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91609E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91505E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91802E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78904E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78894E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39903E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40229E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64512E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65677E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11786E-03 0.00589  2.59263E-04 0.01919  6.97715E-04 0.01067  5.58346E-04 0.01395  1.11532E-03 0.00855  3.58631E-04 0.01592  1.28586E-04 0.02372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27804E-01 0.00719  1.29052E-02 9.2E-05  3.47107E-02 6.5E-05  1.19333E-01 2.9E-05  2.87446E-01 0.00019  8.03711E-01 0.00148  2.48830E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06330E-03 0.00831  2.55429E-04 0.02656  6.83279E-04 0.01717  5.45768E-04 0.01918  1.10430E-03 0.01363  3.54605E-04 0.02340  1.19917E-04 0.03954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24305E-01 0.01186  1.29034E-02 0.00015  3.47126E-02 0.00010  1.19334E-01 4.4E-05  2.87446E-01 0.00030  8.06758E-01 0.00240  2.48578E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67970E-04 0.00088  3.67988E-04 0.00088  3.62664E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64888E-04 0.00079  3.64905E-04 0.00079  3.59620E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08353E-03 0.00897  2.54563E-04 0.03002  6.89715E-04 0.01833  5.48878E-04 0.01897  1.10833E-03 0.01447  3.54957E-04 0.02536  1.27083E-04 0.04066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27998E-01 0.01264  1.29082E-02 0.00010  3.47138E-02 0.00011  1.19324E-01 4.4E-05  2.87420E-01 0.00032  8.02963E-01 0.00283  2.48238E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72697E-04 0.00201  3.72696E-04 0.00202  3.84170E-04 0.03460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69574E-04 0.00196  3.69573E-04 0.00197  3.80913E-04 0.03456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05727E-03 0.02575  2.12416E-04 0.10143  7.10616E-04 0.06045  5.24607E-04 0.07958  1.10226E-03 0.04418  3.64378E-04 0.07747  1.42991E-04 0.13170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46714E-01 0.04277  1.29075E-02 0.00029  3.46993E-02 0.00043  1.19294E-01 6.7E-05  2.86997E-01 0.00072  8.05150E-01 0.00796  2.45663E+00 0.00500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09646E-03 0.02553  2.22146E-04 0.10023  6.99238E-04 0.05947  5.36935E-04 0.07675  1.11729E-03 0.04326  3.79376E-04 0.07179  1.41474E-04 0.12795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46486E-01 0.03942  1.29066E-02 0.00034  3.46994E-02 0.00043  1.19295E-01 6.4E-05  2.87124E-01 0.00077  8.02689E-01 0.00676  2.45650E+00 0.00498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20776E+00 0.02589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69840E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66742E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07124E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30391E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01624E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04716E-05 0.00012  3.04715E-05 0.00012  3.05144E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09941E-04 0.00057  5.09959E-04 0.00057  5.05012E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07566E-01 0.00026  6.07597E-01 0.00026  5.99985E-01 0.00952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56856E+01 0.01266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47151E+02 0.00026  1.61205E+02 0.00029 ];

