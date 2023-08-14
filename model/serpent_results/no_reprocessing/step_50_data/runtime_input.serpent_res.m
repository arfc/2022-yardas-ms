
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 10:47:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 11:12:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690818447735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.88953E-01  1.00745E+00  1.00124E+00  1.00439E+00  1.00471E+00  1.00531E+00  1.00226E+00  1.00078E+00  1.00427E+00  1.00150E+00  9.79721E-01  9.99410E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23760E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92762E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21170E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23496E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63343E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47261E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47261E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07956E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74764E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85231E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19017E-01  9.19017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39123E+01  2.39123E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48353E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18879E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52746E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.00598E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27247E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.16349E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55817E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10926E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41220E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12661E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78349E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61353E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99153E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.58155E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.79183E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95536E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.69206E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47249E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08786E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.46373E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60392E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34213E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50738E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.84804E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76783E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87404E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01104E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.72005E+17 0.00746  3.87111E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  6.99110E+19 0.00046  9.94924E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.78046E+16 0.01219  1.10713E-03 0.01209 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86519E+19 0.00051  7.35367E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58496E+18 0.00134  8.02671E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.85619E+16 0.02876  1.73515E-04 0.02872 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38923E+18 0.00205  3.16881E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  6.28148E+17 0.00448  5.87299E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000791 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32505E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000791 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7240140 7.26014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4757341 4.76978E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3310 3.33363E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000791 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.02800E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11565E-02 3.2E-09  3.11565E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.2E-07  1.75530E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 4.1E-08  7.02914E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06946E+20 0.00025  1.00596E+20 0.00024  6.34952E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77237E+20 0.00015  1.70888E+20 0.00014  6.34952E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76783E+20 0.00034  1.76783E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49467E+22 0.00028  1.01404E+22 0.00035  5.48063E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91120E+16 0.01446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77286E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61026E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22161E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22161E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22161E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22161E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28142E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46342E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06456E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35005E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92854E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92578E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92520E-01 0.00039  9.89537E-01 0.00038  3.04128E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92815E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92924E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92815E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93091E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78809E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78796E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43172E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43587E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65941E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66454E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10319E-03 0.00521  2.59524E-04 0.01570  6.95305E-04 0.01205  5.65839E-04 0.01182  1.09052E-03 0.00774  3.61585E-04 0.01767  1.30417E-04 0.02277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29996E-01 0.00723  1.29061E-02 7.5E-05  3.47150E-02 6.1E-05  1.19316E-01 2.7E-05  2.87356E-01 0.00020  8.05005E-01 0.00159  2.49069E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08824E-03 0.00720  2.54626E-04 0.02500  6.88573E-04 0.01603  5.64118E-04 0.01930  1.09110E-03 0.01220  3.61807E-04 0.02456  1.28018E-04 0.03217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28814E-01 0.01069  1.29047E-02 0.00015  3.47129E-02 0.00010  1.19316E-01 3.7E-05  2.87259E-01 0.00026  8.03560E-01 0.00219  2.48742E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65174E-04 0.00093  3.65188E-04 0.00094  3.60338E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62436E-04 0.00084  3.62450E-04 0.00084  3.57649E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05756E-03 0.00885  2.58253E-04 0.02705  6.68870E-04 0.01877  5.54539E-04 0.01686  1.09715E-03 0.01253  3.55766E-04 0.02548  1.22979E-04 0.03970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26326E-01 0.01201  1.29060E-02 0.00012  3.47093E-02 0.00011  1.19313E-01 4.5E-05  2.87314E-01 0.00030  8.02165E-01 0.00235  2.48822E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69091E-04 0.00183  3.69130E-04 0.00183  3.52498E-04 0.03168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66322E-04 0.00177  3.66361E-04 0.00177  3.49821E-04 0.03167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06045E-03 0.02660  2.73361E-04 0.09446  6.55629E-04 0.06336  5.81333E-04 0.06588  1.09362E-03 0.04548  2.96863E-04 0.08320  1.59642E-04 0.16410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30393E-01 0.05028  1.28994E-02 0.00056  3.47225E-02 0.00020  1.19316E-01 0.00017  2.87106E-01 0.00109  8.04757E-01 0.00855  2.45083E+00 0.00261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04357E-03 0.02640  2.74415E-04 0.08856  6.51788E-04 0.06271  5.82277E-04 0.06480  1.07606E-03 0.04612  3.07618E-04 0.08331  1.51418E-04 0.15045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30127E-01 0.04784  1.28993E-02 0.00057  3.47203E-02 0.00022  1.19317E-01 0.00017  2.87076E-01 0.00101  8.05204E-01 0.00878  2.45134E+00 0.00276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28808E+00 0.02650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66719E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63971E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00840E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20381E+00 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01845E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04810E-05 0.00012  3.04810E-05 0.00012  3.04747E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08915E-04 0.00055  5.08966E-04 0.00055  4.91922E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09268E-01 0.00024  6.09284E-01 0.00024  6.05955E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59490E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47261E+02 0.00026  1.60678E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 10:47:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 11:36:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690818447735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.89063E-01  1.00660E+00  1.00179E+00  1.00544E+00  1.00257E+00  1.00438E+00  1.00399E+00  9.98976E-01  1.00381E+00  1.00128E+00  9.79061E-01  1.00304E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.24543E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92755E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21187E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23514E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63367E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47147E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47147E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07692E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74880E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67510E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86053E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19017E-01  9.19017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.01667E-03  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76529E+01  2.37406E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86051E+01  4.86051E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18862E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70628E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01002E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27294E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.21475E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55999E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11047E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41440E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12695E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80836E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61827E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99748E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.59404E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.81075E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.95885E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.78548E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52140E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47249E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.13291E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.55263E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60748E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34335E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50787E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.85541E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77015E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34694E-02  9.34704E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72121E-05  1.82179E+25  1.87385E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01185E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.74421E+17 0.00746  3.89994E-03 0.00741 ];
U233_FISS                 (idx, [1:   4]) = [  7.00006E+19 0.00042  9.94844E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.11563E+16 0.01221  1.15331E-03 0.01215 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87610E+19 0.00054  7.35500E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55085E+18 0.00135  7.98524E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82669E+16 0.02840  1.70553E-04 0.02833 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39197E+18 0.00172  3.16765E-02 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  6.28061E+17 0.00443  5.86534E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000191 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28153E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000191 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7239402 7.25937E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4757368 4.77001E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3421 3.43383E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000191 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11945E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11565E-02 3.2E-09  3.11565E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 2.9E-07  1.75530E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.8E-08  7.02913E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07067E+20 0.00025  1.00710E+20 0.00023  6.35711E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77358E+20 0.00015  1.71001E+20 0.00013  6.35711E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77015E+20 0.00034  1.77015E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49824E+22 0.00029  1.01492E+22 0.00031  5.48332E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06502E+16 0.01707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77409E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61156E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22161E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22091E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22161E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22091E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28200E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46392E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06126E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35017E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92908E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92624E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92526E-01 0.00035  9.89615E-01 0.00034  3.00960E-03 0.00781 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92130E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91623E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92130E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92414E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78773E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78782E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44385E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44067E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66854E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66638E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05419E-03 0.00497  2.55801E-04 0.01797  6.95898E-04 0.01155  5.39272E-04 0.01221  1.08251E-03 0.00849  3.56081E-04 0.01471  1.24624E-04 0.02845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26833E-01 0.00825  1.29067E-02 7.0E-05  3.47139E-02 6.2E-05  1.19320E-01 2.8E-05  2.87311E-01 0.00020  8.04890E-01 0.00153  2.48133E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02586E-03 0.00723  2.48118E-04 0.02719  6.89484E-04 0.01779  5.39701E-04 0.01904  1.07501E-03 0.01200  3.49535E-04 0.02573  1.24015E-04 0.03839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26981E-01 0.01149  1.29070E-02 9.4E-05  3.47106E-02 0.00011  1.19317E-01 3.9E-05  2.87266E-01 0.00029  8.04168E-01 0.00234  2.48283E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64451E-04 0.00093  3.64456E-04 0.00093  3.62411E-04 0.01506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61722E-04 0.00087  3.61727E-04 0.00087  3.59711E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02804E-03 0.00790  2.54185E-04 0.02904  6.88693E-04 0.01659  5.34128E-04 0.01976  1.08418E-03 0.01312  3.40960E-04 0.02578  1.25897E-04 0.04219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25810E-01 0.01305  1.29068E-02 0.00011  3.47095E-02 0.00011  1.19315E-01 4.0E-05  2.87281E-01 0.00030  8.03382E-01 0.00279  2.48675E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68317E-04 0.00204  3.68339E-04 0.00202  3.59903E-04 0.03288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65556E-04 0.00198  3.65577E-04 0.00196  3.57216E-04 0.03288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93412E-03 0.02619  2.25098E-04 0.11530  5.99758E-04 0.06034  5.34625E-04 0.07003  1.09079E-03 0.05285  3.61049E-04 0.08023  1.22796E-04 0.13272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36343E-01 0.04191  1.29053E-02 0.00044  3.47017E-02 0.00040  1.19319E-01 0.00013  2.87414E-01 0.00109  8.01236E-01 0.00725  2.45890E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95685E-03 0.02587  2.25856E-04 0.10834  6.19291E-04 0.05996  5.47042E-04 0.06912  1.08587E-03 0.05039  3.55155E-04 0.07544  1.23628E-04 0.13178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34409E-01 0.04244  1.29053E-02 0.00044  3.47033E-02 0.00036  1.19316E-01 0.00011  2.87268E-01 0.00096  7.99943E-01 0.00706  2.45990E+00 0.00559 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96839E+00 0.02623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65967E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63226E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02259E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25962E+00 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01048E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04755E-05 0.00011  3.04756E-05 0.00011  3.04551E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08329E-04 0.00061  5.08381E-04 0.00061  4.91701E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08932E-01 0.00025  6.08941E-01 0.00025  6.07449E-01 0.00733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58721E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47147E+02 0.00025  1.60559E+02 0.00031 ];

